######################
## Binance API Keys ##
######################

##Binance API Key
export BINANCE_APIKEY="YOUR API KEY HERE"

##Binance API Secret Key
export BINANCE_APISECRET="YOUR API SECRET HERE"


##################################################################
## Basic Configuration (Usually configs used by every Strategy) ##
##################################################################

## This is to make sure your buy order get thru. Sets the market buy to current price + inflation percentage (0.14 = 14%)
export MARKET_BUY_INFLATION=0.14

## How much % of your balance to use for purchasing Pairs. (0.1 = 10%)
export INVESTMENT=0.1

## Dev feutuer that we decide to let it be. Uncomment it if you want to go in test mode.
##export DRY_RUN=1


#############################
## Snipe Strategy Settings ##
#############################

## Time to wait before setting SELL ORDER in seconds after successfull purchase of the Pair. (1 = 1 Second)
export SNIPE_DELAY=1


##############################
## Hard & Soft Buy Settings ##
##############################

## Auto Panic Sell if you bought the pair with over XX% inflation in price. (1 = 100%)
export MAX_BUY_INFLATION=1


####################################################
## DO NOT EDIT THIS UNLESS YOU KNOW WHAT YA DOING ##
####################################################

## Change Command Line Title so it wont be ugly.
Title BinanceStorm / Pump and Dump Bot for Binance.com

## Clears some bullshit before running the bot
clear

## Runs the program, you can change this if you raname the executable for some reason
binance-storm-osx
