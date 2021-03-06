BEGIN_FUNCTION_MAP
	.Func,선물옵션호가잔량비율챠트(t2405),t2405,attr,block,headtype=A;
	BEGIN_DATA_MAP
	t2405InBlock,기본입력,input;
	begin
		단축코드,focode,focode,char,8;
		분구분,bgubun,bgubun,char,1;
		N분,nmin,nmin,int,2;
		종료시간,etime,etime,char,4;
		호가구분,hgubun,hgubun,char,1;
		조회건수,cnt,cnt,int,3;
		시간CTS,cts_time,cts_time,char,6;
	end
	t2405OutBlock,출력,output;
	begin
		매도체결수량,mdvolume,mdvolume,double,12.0;
		매도체결건수,mdchecnt,mdchecnt,long,8;
		매수체결수량,msvolume,msvolume,double,12.0;
		매수체결건수,mschecnt,mschecnt,long,8;
		시간CTS,cts_time,cts_time,char,6;
	end
	t2405OutBlock1,출력1,output,occurs;
	begin
		시간,time,time,char,6;
		현재가,price,price,float,6.2;
		전일대비구분,sign,sign,char,1;
		전일대비,change,change,float,6.2;
		누적거래량,volume,volume,double,12.0;
		체결수량,cvolume,cvolume,long,8;
		매도1호가,offerho1,offerho1,float,6.2;
		매수1호가,bidho1,bidho1,float,6.2;
		매도수량,offerrem,offerrem,long,8;
		매수수량,bidrem,bidrem,long,8;
		매도건수,offercnt,offercnt,long,8;
		매수건수,bidcnt,bidcnt,long,8;
		매도증감수량,c_offerrem,c_offerrem,long,8;
		매수증감수량,c_bidrem,c_bidrem,long,8;
		매도증감건수,c_offercnt,c_offercnt,long,8;
		매수증감건수,c_bidcnt,c_bidcnt,long,8;
		매수수량비율,r_bidrem,r_bidrem,float,6.2;
		매수건수비율,r_bidcnt,r_bidcnt,float,6.2;
		매수비율구분,r_sign,r_sign,char,1;
		일자,date,date,date,8;
	end
	END_DATA_MAP
END_FUNCTION_MAP

