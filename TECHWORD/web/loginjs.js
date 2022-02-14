function send(){
    var arr = document.getElementsByTagName('input');
    var name= arr[0].value;
    var pass = arr[1].value;
    var check = arr[2].value;

    if(name == "" || pass == ""){
        alert("Bạn không thể để trống tài khoản và mật khẩu!");
        return;
    }
    var choice = confirm('Bạn đã đăng nhập thành công vào TECHWORD.VN');
    
}