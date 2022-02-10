function getValue(id){
    return document.getElementById.value.trim();
}

function showError(key, mess){
    document.getElementsById(key + '_error').innerHTML=mess;
}

function validate(){
    
    var flag = true;
    var username = getValue('username');
    if(username == '' || username.length < 5 || !/[a-zA-Z0-9]/.test(username)){
        flag = false;
        showError('username', 'Vui lòng kiểm tra lại tên');
        
    }

    var password = getValue('password');
    if(password == '' || password.length < 8){
        flag = false;
        showError('username', 'Vui lòng kiểm tra lại mật khẩu');
    }

    
    return flag;
}