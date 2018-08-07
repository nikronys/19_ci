const Koa = require('koa');

const app = new Koa();

app.use(async (ctx) => {
  ctx.body = 'Alexey-1';
});

app.listen(3500);
