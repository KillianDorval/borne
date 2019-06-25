/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Main program body
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2019 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Includes ------------------------------------------------------------------*/
#include "main.h"
//#include "lwip.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include <stdio.h>
#include <string.h>
/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */
#define VOITURE_CONNECTEE   GPIO_PIN_RESET
#define VOITURE_DECONNECTEE GPIO_PIN_SET
#define VOITURE_EN_CHARGE   GPIO_PIN_RESET
#define VOITURE_HORS_CHARGE GPIO_PIN_SET
/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/

UART_HandleTypeDef huart2;
UART_HandleTypeDef huart3;


char texte_ecrit[1000];
char texte_lut[1000];
char etatVoiture[1000];
int loops;
GPIO_PinState voitureConnectee;
GPIO_PinState voitureEnCharge;
/* USER CODE BEGIN PV */

/* USER CODE END PV */



/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */

/* USER CODE END 0 */

/**
  * @brief  The application entry point.
  * @retval int
  */
void _borneRun (void)
{

    /* USER CODE END WHILE */
	// Lecture des entrées gpio , (variable = fonction(localisation port, localisation pin);)
	voitureConnectee = HAL_GPIO_ReadPin(SW_E0_CN10_33_GPIO_Port, SW_E0_CN10_33_Pin);
	voitureEnCharge = HAL_GPIO_ReadPin(SW_B0_EN10_31_GPIO_Port, SW_B0_EN10_31_Pin);
	// Ecriture du message sur usart3, %d comme valeur d'une variable entière
	sprintf(texte_ecrit, "Message %5d sur UART3, switchs %d%d\n", loops++, voitureConnectee, voitureEnCharge);
	// affichage du message
	HAL_UART_Transmit(&huart3, (uint8_t *)texte_ecrit, strlen(texte_ecrit), 100);
	switch(voitureConnectee)
	{
		case VOITURE_CONNECTEE:
		{
			switch(voitureEnCharge)
			{
				case VOITURE_EN_CHARGE:
				{
					sprintf(etatVoiture, "Voiture en charge");
					HAL_GPIO_TogglePin(LD2_GPIO_Port, LD2_Pin);
					HAL_GPIO_TogglePin(LD3_GPIO_Port, LD3_Pin);
					HAL_Delay(250);
					HAL_GPIO_TogglePin(LD3_GPIO_Port, LD3_Pin);
					HAL_Delay(250);
					HAL_GPIO_TogglePin(LD3_GPIO_Port, LD3_Pin);
					HAL_Delay(250);
					HAL_GPIO_TogglePin(LD3_GPIO_Port, LD3_Pin);
					HAL_Delay(250);
					break;
				}
				default :
				{
					sprintf(etatVoiture, "Voiture detectée hors charge");
					HAL_GPIO_TogglePin(LD2_GPIO_Port, LD2_Pin);
					HAL_Delay(1000);
					break;
				}
			}
			break;
		}
		default :
		{
			switch(voitureEnCharge)
			{
				case VOITURE_EN_CHARGE:
				{
					sprintf(etatVoiture, "Voiture déconnecté et en charge ? Ce n'est pas possible !");
					break;
				}
				default :
				{
					sprintf(etatVoiture, "Voiture non detectée, donc hors charge");
					// Clignotement de la led
					HAL_GPIO_TogglePin(LD2_GPIO_Port, LD2_Pin);
					break;
				}
			}
			break;
		}
	}
	// Ecriture de message sur usart2
	sprintf(texte_ecrit, "Message %5d sur UART2: %s\n", loops++, etatVoiture);
	// affichage du message
	HAL_UART_Transmit(&huart2, (uint8_t *)texte_ecrit, strlen(texte_ecrit), 100);
    /* USER CODE BEGIN 3 */

  /* USER CODE END 3 */
}
