BEGIN_FUNCTION_MAP
	.Func,신규상장종목조회(t1403),t1403,attr,block,headtype=A;
	BEGIN_DATA_MAP
	t1403InBlock,기본입력,input;
	begin
		구분,gubun,gubun,char,1;
		시작상장월,styymm,styymm,char,6;
		종료상장월,enyymm,enyymm,char,6;
		IDX,idx,idx,long,4;
	end
	t1403OutBlock,출력,output;
	begin
		IDX,idx,idx,long,4;
	end
	t1403OutBlock1,출력1,output,occurs;
	begin
		한글명,hname,hname,char,20;
		현재가,price,price,long,8;
		전일대비구분,sign,sign,char,1;
		전일대비,change,change,long,8;
		등락율,diff,diff,float,6.2;
		누적거래량,volume,volume,long,12;
		공모가,kmprice,kmprice,long,8;
		등록일,date,date,char,8;
		등록일기준가,recprice,recprice,long,8;
		기준가등락율,kmdiff,kmdiff,float,6.2;
		등록일종가,close,close,long,8;
		등록일등락율,recdiff,recdiff,float,6.2;
		종목코드,shcode,shcode,char,6;
	end
	END_DATA_MAP
END_FUNCTION_MAP

