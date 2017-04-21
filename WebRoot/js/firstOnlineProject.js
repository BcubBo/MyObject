	
	var temporary = new Array();
	temporary["第一次在一起吃饭"]=["吃自助很开心"]
	temporary["啥时候第二次?"]=["好激动好期待"];
	function showArray(){
	var textOut = "";
			
			
		for(var i  in temporary){
				
					
				textOut +=i+temporary[i];
				
				
		}
		document.getElementById("divBlock_1").style.display="none";
			
		document.getElementById("divBlock_2").innerHTML = textOut;
			
		}
	function showBlock(){
			
			document.getElementById("divBlock_2").innerHTML = "我怎么开始傲娇了。。。。这大叔的称谓好像真的不适合我，叫我小姐姐？额~~~~被自己恶心到了";
			document.getElementById("divBlock_1").innerHTML="我会定期更新些东西，没事的时候来玩，感觉快疯了，被掏空";
			
			document.getElementById("divBlock_1").style.display="block";
		}
	function showResources(){
			document.getElementById("divBlock_4").style.display="block";
			
			document.getElementById("divBlock_4").innerHTML="测试用位置，将来会放URL";	

	}
	function showFirstBlock(){

		document.getElementById("firstBlock").className="firstBlockShow";

	}
	function hideFirstBlock(){
		document.getElementById("firstBlock").className="firstBlockHide";
	}
	var timeloop=setInterval("showTime()",10);
	function showTime(){
        var time = new Date();
        var year = time.getFullYear("yyyy")
        var month=(time.getMonth("mm")+1)
      
        var date = time.getDate("dd")
        
        var hour = time.getHours("hh")
        var minutes = time.getMinutes("mm")
        var seconds = time.getSeconds("ss")
        switch(month){
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                var month = "0"+month;
                break;
            }
        switch(date){
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                var date = "0"+date;
                break;
            }       
        switch(hour){
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                var hour = "0"+hour;
                break;
            }
        switch(minutes){
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                var minutes = "0"+minutes;
                break;
            }
        switch(seconds){
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                var seconds = "0"+seconds;
                break;
            }



		
		
		var timeString =year+"-"+month+"-"+date+"-"+hour+":"+minutes+":"+seconds;
		
		document.getElementById("timeloop").innerHTML=timeString;
		
	}
function useLittleTrick(){
	
	document.getElementById("littleTrick").className="littleTrickTwo";
	document.getElementById("dataForm").className="littleTrick";
	
	
	
}
	
	/**
	var container = "";
	function getId(){
		var container = document.getElementById("body");
		return container;

	}
	
	function changeBackGround_1(){
		
		getId().style.backgroundImage="url('/images/1.jpg')";
				getId().style.width="auto";
		getId().style.height="auto";
		
		
		


	}
	function changeBackGround_2(){
		getId().style.backgroundImage="url('/images/3.jpg')";
		getId().style.width="auto";
		getId().style.height="auto";
		


	}
	function changeBackGround_3(){
		getId().style.backgroundImage="url('/images/6.jpg')";
		getId().style.width="auto";
		getId().style.height="auto";
		


	}
	function changeBackGround_4(){
		getId().style.backgroundImage="url('/images/7.jpg')";
		getId().style.width="auto";
		getId().style.height="auto";
		


	}
	*/