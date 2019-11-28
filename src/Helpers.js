

class Helpers {
    getHello() {
        return 'Hello Neylify Deploy Success!';
    }
}


const getinstance = () => {
    let instance;
    if (!instance) {
        instance = new Helpers();
    }
    return instance;
}


export default getinstance();