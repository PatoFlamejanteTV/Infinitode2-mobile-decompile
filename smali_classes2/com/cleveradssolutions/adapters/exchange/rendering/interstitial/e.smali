.class public abstract Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;)V
    .registers 5

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_21

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_21

    :cond_12
    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iput-boolean v2, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;->j:Z

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;

    goto :goto_25

    :cond_1d
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;->j:Z

    goto :goto_2b

    :cond_21
    :goto_21
    iput-boolean v2, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;->j:Z

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;

    :goto_25
    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/l;->b()I

    move-result v0

    iput v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;->d:I

    :goto_2b
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->H()Z

    move-result v0

    iput-boolean v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;->h:Z

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->D()Z

    move-result v0

    iput-boolean v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;->i:Z

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->g()D

    move-result-wide v0

    iput-wide v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;->f:D

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->h()Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    move-result-object v0

    iput-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;->k:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->w()I

    move-result v0

    iput v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;->e:I

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->u()D

    move-result-wide v0

    iput-wide v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;->g:D

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->v()Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    move-result-object p0

    iput-object p0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;->l:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    return-void
.end method
