.class Lcom/flurry/sdk/dx$3;
.super Lcom/flurry/sdk/ly;


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dx;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dx;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/dx$3;->a:Lcom/flurry/sdk/dx;

    invoke-direct {p0}, Lcom/flurry/sdk/ly;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->i()Lcom/flurry/sdk/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/dk;->d()V

    invoke-static {}, Lcom/flurry/sdk/ei;->a()Lcom/flurry/sdk/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ei;->b()V

    return-void
.end method