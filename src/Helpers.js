

class Helpers {
    getHello() {
        return 'Hello World';
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