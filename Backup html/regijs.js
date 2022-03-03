function send(){
    var arr = document.getElementsByTagName('input');
    var name= arr[0].value;
    var pass = arr[1].value;
    var day = arr[2].value;
    var year = arr[3].value;
    var check = arr[4].checked;

    var opt = document.getElementsByName('month');

    

    if(name == "" || pass == "" || year == "" || day == ""){
        alert("Bạn cần điền đẩy thông tin vào!");
        return;
    }
    if(isNaN(year && day)){ //ktra co phai so k
        alert("Năm và ngày cần là chữ số!");
        return;
    }

    if(check){

    }
    else{
        alert("Bạn cần đồng ý điều khoản của chúng tôi!");
        return;
    }
    var choice = confirm('Xác nhận thông tin đăng ký của bạn\n'+name+"\n"+pass+"\n"+day+" "+year);
    if(choice == 1){
        alert('Bạn đã đăng ký thành công tài khoản TECHWORD.VN');
    }
}