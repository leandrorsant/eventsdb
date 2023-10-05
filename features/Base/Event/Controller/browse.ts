
import {OK} from 'huncwot/response';
import db from 'huncwot/db';
import { Handler } from 'huncwot';

const browse: Handler = async ({params}) =>{
    const collection = await db.from('Event');
    return OK(collection);
}

export = browse;