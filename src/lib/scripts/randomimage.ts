import error from '$lib/images/error.png';
import error1 from '$lib/images/error1.avif';
import error2 from '$lib/images/error2.avif';
import error3 from '$lib/images/error3.avif';
import error4 from '$lib/images/error4.avif';

const images = [error, error1, error2, error3, error4];
const randomImage = images[Math.floor(Math.random() * 5)];

export { randomImage };
