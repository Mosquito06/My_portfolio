$(function(){
	var changeArray = ["2-1.png", "5-1.png", "6-1.png", "1-1.png", "4-1.png", "7-1.png", "3-1.png"];
	var turnArray = ["2.png", "5.png", "6.png", "1.png", "4.png", "7.png", "3.png"];
	var changeSize = ["75%", "85%", "95%", "100%", "95%", "85%", "75%"];
	var turnSize = ["65%", "75%", "85%", "95%", "85%", "75%", "65%"];
	var index = 0;
	
	$("span[class*='Size'] img").hover(function(){
		var path = $(this).attr("src");
		
		for(var i = 0; i < changeArray.length; i++){
			if(path.indexOf(turnArray[i]) > 0){
				index = i;
				break;
			}
		}
		
		$(this).css("width", changeSize[index]);
		$(this).attr("src", "/My_portfolio/img/portfolio/avatar/" + changeArray[index]);
		$(this).parent().prev().find("img").css("visibility", "visible");
	}, function(){
		var path = $(this).attr("src");
		
		for(var i = 0; i < turnArray.length; i++){
			if(path.indexOf(changeArray[i]) > 0){
				index = i;
				break;
			}
		}
		$(this).css("width", turnSize[index]);		
		$(this).attr("src", "/My_portfolio/img/portfolio/avatar/" + turnArray[index]);
		$(this).parent().prev().find("img").css("visibility", "hidden");
	})
	
	$("span[class*='Size'] img").click(function(){
		var path = $(this).attr("src");
		
		for(var i = 0; i < turnArray.length; i++){
			if(path.indexOf(changeArray[i]) > 0){
				index = i;
				break;
			}
		}
		
		if(index == 0 || index == 6){
			alert("추가 예정입니다. 추후에 다시 확인해주세요.");
			return;
		}
		
		location.href = "/My_portfolio/Portfolio.do?index=" + index;
		
	})
})