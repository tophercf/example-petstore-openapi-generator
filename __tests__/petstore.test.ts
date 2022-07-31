import { PetApi } from "../client/api";

describe('basic test store test with openapi client', () => {
    test('call the petstore', async() => {
        let api = new PetApi();
        let response = await api.getPetById(1);
        expect(response.status).toEqual(200);
        expect(response.data.id).toEqual(1);
    });
});
