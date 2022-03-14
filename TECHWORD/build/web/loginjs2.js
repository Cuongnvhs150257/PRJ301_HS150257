function sendb(Bpass){
    var arr = document.getElementsByTagName('input');
    var name= arr[0].value;
    var pass = arr[1].value;
    var check = arr[2].value;
    

    if(name == "" || pass == ""){
        alert("Bạn không thể để trống tài khoản và mật khẩu!");
    }else if (Bpass != null && pass != Bpass){ 
        alert("Sai mật khẩu!");
    }else if(pass = Bpass && Bpass != null){
        confirm('Bạn đã đăng nhập thành công vào TECHWORD.VN');
    }
    
}


/*
function show(id){
    var option = confirm('Bạn có muốn Xóa bài viết này không');
    if(option === true){
        window.location.href = 'delete?Pid=' + pid;
    }
}
*/
