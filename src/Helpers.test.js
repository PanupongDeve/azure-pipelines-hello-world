import Helpers from './Helpers';

describe('testing utils helpers', () => {
    describe('testing getHello getHello', () => {
        test(`output should be Hello World`, () => {
            const result = Helpers.getHello();
            const expected = 'Hello World'

            expect(result).toEqual(expected);
        });
    })
});