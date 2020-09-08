# Run backtests on Brazilian Bovespa Stocks (Automatic: Doesn't Work)
run_backtests() {
  ttab {cd /Users/victor/Desktop/python/bovespa-winner; python3 graham.py '{ "year": 2008 }'}
  ttab {cd /Users/victor/Desktop/python/bovespa-winner; python3 graham.py '{ "year": 2009 }'}
  ttab {cd /Users/victor/Desktop/python/bovespa-winner; python3 graham.py '{ "year": 2010 }'}
  ttab {cd /Users/victor/Desktop/python/bovespa-winner; python3 graham.py '{ "year": 2011 }'}
  ttab {cd /Users/victor/Desktop/python/bovespa-winner; python3 graham.py '{ "year": 2012 }'}
  ttab {cd /Users/victor/Desktop/python/bovespa-winner; python3 graham.py '{ "year": 2013 }'}
  ttab {cd /Users/victor/Desktop/python/bovespa-winner; python3 graham.py '{ "year": 2014 }'}
  ttab {cd /Users/victor/Desktop/python/bovespa-winner; python3 graham.py '{ "year": 2015 }'}
  ttab {cd /Users/victor/Desktop/python/bovespa-winner; python3 graham.py '{ "year": 2016 }'}
  ttab {cd /Users/victor/Desktop/python/bovespa-winner; python3 graham.py '{ "year": 2017 }'}
  ttab {cd /Users/victor/Desktop/python/bovespa-winner; python3 graham.py '{ "year": 2018 }'}
}

# Run backtests on Brazilian Bovespa Stocks (Manualy: Works)
python3

import sys, os
sys.path.extend([f'./{name}' for name in os.listdir(".") if os.path.isdir(name)])

import fundamentus
import backtest

a = ['ELET5', 'MMAQ4', 'ELET6', 'BRGE6', 'TRPL3', 'TRPL4', 'CPLE3', 'CPLE6', 'CTSA8', 'BRGE5']
backtest.run_all(fundamentus.start_date(2008), a)

b = ['FESA4', 'PATI4', 'TKNO4', 'USIM3', 'TRPL4', 'FESA3', 'GRND3', 'PEAB3', 'PEAB4', 'SAPR4']
backtest.run_all(fundamentus.start_date(2009), a)

c = ['CTSA4', 'BGIP4', 'BGIP3', 'CTSA3', 'EQTL3', 'CRIV4', 'CEPE3', 'FIGE4', 'CSMG3', 'BBAS3']
backtest.run_all(fundamentus.start_date(2010), a)

d = ['BGIP3', 'WHRL3', 'WHRL4', 'ELET3', 'BMEB4', 'DOHL4', 'BMEB3', 'SOND3', 'CMIG3', 'BGIP4']
backtest.run_all(fundamentus.start_date(2011), a)

e = ['BBAS3', 'VALE3', 'CMIG3', 'CGRA3', 'GEPA3', 'CGRA4', 'MERC4', 'BNBR3', 'PETR4', 'CTSA4']
backtest.run_all(fundamentus.start_date(2012), a)

f = ['DOHL3', 'CMIG3', 'CMIG4', 'ETER3', 'BGIP3', 'BGIP4', 'BPAR3', 'MMAQ4', 'BNBR3', 'CTSA4']
backtest.run_all(fundamentus.start_date(2013), a)

g = ['BBAS3', 'SOND3', 'GRND3', 'BNBR3', 'PINE4', 'MERC4', 'CRIV4', 'CTSA4', 'CTSA3', 'MERC3']
backtest.run_all(fundamentus.start_date(2014), a)

h = ['SAPR4', 'DOHL4', 'GRND3', 'CRIV4', 'BBAS3', 'BNBR3', 'HBOR3', 'BRSR3', 'EZTC3', 'BRPR3']
backtest.run_all(fundamentus.start_date(2015), a)

i = ['ITSA4', 'ITUB3', 'BBAS3', 'ITSA3', 'CGRA4', 'CGRA3', 'EZTC3', 'GRND3', 'FESA4', 'ITUB4']
backtest.run_all(fundamentus.start_date(2016), a)

j = ['BNBR3', 'CGRA3', 'CGRA4', 'BPAR3', 'BRIV4', 'MMAQ4', 'SAPR3', 'ITSA3', 'FESA4', 'ITSA4']
backtest.run_all(fundamentus.start_date(2017), a)

k = ['BNBR3', 'BSLI4', 'GRND3', 'BPAR3', 'CRIV4', 'ABCB4', 'BRIV4', 'BSLI3', 'FESA4', 'MMAQ4']
backtest.run_all(fundamentus.start_date(2018), a)

l = ['TRPL4', 'BPAR3', 'FESA4', 'BRIV4', 'TRPL3', 'VIVT3', 'VIVT4', 'FESA3', 'BEES3', 'MMAQ4']
backtest.run_all(fundamentus.start_date(2019), a)
