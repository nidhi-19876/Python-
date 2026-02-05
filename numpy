{
  "nbformat": 4,
  "nbformat_minor": 0,
  "metadata": {
    "colab": {
      "provenance": [],
      "authorship_tag": "ABX9TyORmHFEY3SABOSEfbVtrw20",
      "include_colab_link": true
    },
    "kernelspec": {
      "name": "python3",
      "display_name": "Python 3"
    },
    "language_info": {
      "name": "python"
    }
  },
  "cells": [
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "view-in-github",
        "colab_type": "text"
      },
      "source": [
        "<a href=\"https://colab.research.google.com/github/nidhi-19876/Python-/blob/main/numpy\" target=\"_parent\"><img src=\"https://colab.research.google.com/assets/colab-badge.svg\" alt=\"Open In Colab\"/></a>"
      ]
    },
    {
      "cell_type": "code",
      "execution_count": 1,
      "metadata": {
        "id": "QS92F5S0TZRA",
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "outputId": "5a61815e-eda1-48b8-f49a-f920ea26d8ab"
      },
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Enter voltage in volts: 5\n",
            "Enter resistance in ohms: 5\n",
            "Current = 1.0 amperes\n"
          ]
        }
      ],
      "source": [
        "# Practical 2\n",
        "# Lab Assignment 1\n",
        "#a.\n",
        "\n",
        "# Ohm's Law program\n",
        "# I = V / R\n",
        "\n",
        "v = float(input(\"Enter voltage: \"))\n",
        "r = float(input(\"Enter resistance: \"))\n",
        "\n",
        "if r != 0:\n",
        "    i = v / r\n",
        "    print(\"Current =\", i, \"A\")\n",
        "else:\n",
        "    print(\"Resistance cannot be zero\")\n"
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "# Practical 2\n",
        "# Lab Assignment 1\n",
        "#b.\n",
        "\n",
        "\n",
        "v = float(input(\"Enter voltage: \"))\n",
        "r = float(input(\"Enter resistance: \"))\n",
        "\n",
        "if r != 0:\n",
        "    i = v / r\n",
        "    print(\"Current =\", i, \"A\")\n",
        "\n",
        "    if i < 0.5:\n",
        "        print(\"Low current\")\n",
        "    elif i <= 2:\n",
        "        print(\"Normal current\")\n",
        "    else:\n",
        "        print(\"High current\")\n",
        "else:\n",
        "    print(\"Resistance cannot be zero\")\n"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "jkFU3J3vlX2P",
        "outputId": "9f13dc6a-344a-43fa-bd8f-2ca23e497e42"
      },
      "execution_count": 2,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Enter voltage: 8\n",
            "Enter resistance: 8\n",
            "Current = 1.0 A\n",
            "Normal current\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "# Assignment 2\n",
        "# Program to find grade of steel\n",
        "\n",
        "hardness = int(input(\"Enter hardness: \"))\n",
        "carbon = float(input(\"Enter carbon content: \"))\n",
        "tensile = int(input(\"Enter tensile strength: \"))\n",
        "\n",
        "if hardness > 50 and carbon < 0.7 and tensile > 5600:\n",
        "    print(\"Grade is 10\")\n",
        "elif hardness > 50 and carbon < 0.7:\n",
        "    print(\"Grade is 9\")\n",
        "elif carbon < 0.7 and tensile > 5600:\n",
        "    print(\"Grade is 8\")\n",
        "elif hardness > 50 and tensile > 5600:\n",
        "    print(\"Grade is 7\")\n",
        "elif hardness > 50 or carbon < 0.7 or tensile > 5600:\n",
        "    print(\"Grade is 6\")\n",
        "else:\n",
        "    print(\"Grade is 5\")\n"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "XghwsCVYnSTo",
        "outputId": "74b4cfac-6cfb-48f8-ea3e-ba0e0c7d4b3f"
      },
      "execution_count": 3,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Enter hardness: 8\n",
            "Enter carbon content: 6\n",
            "Enter tensile strength: 5\n",
            "Grade is 5\n"
          ]
        }
      ]
    }
  ]
}