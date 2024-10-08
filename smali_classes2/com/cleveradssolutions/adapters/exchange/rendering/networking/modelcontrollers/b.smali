.class public Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/b;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;Lcom/cleveradssolutions/adapters/exchange/rendering/networking/c;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/c;-><init>(Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;Lcom/cleveradssolutions/adapters/exchange/rendering/networking/c;)V

    const-string p1, "bidrequest"

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()V
    .registers 5

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/c;->b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/c;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/c;

    if-eqz v0, :cond_17

    const-string v1, "No configuration id specified."

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/c;->a(Ljava/lang/String;J)V

    :cond_17
    return-void

    :cond_18
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/c;->c()V

    return-void
.end method
