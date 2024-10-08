.class public Lcom/cleveradssolutions/adapters/exchange/configuration/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;

.field private c:Lcom/cleveradssolutions/adapters/exchange/g;

.field private d:Lcom/cleveradssolutions/adapters/exchange/f;

.field private e:Lcom/cleveradssolutions/adapters/exchange/h;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/b;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/b;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/b;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/b;->g:I

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/b;->h:Z

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/b;->i:Z

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/b;->j:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/b;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()Lcom/cleveradssolutions/adapters/exchange/f;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/b;->d:Lcom/cleveradssolutions/adapters/exchange/f;

    return-object v0
.end method

.method public c()Lcom/cleveradssolutions/adapters/exchange/g;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/b;->c:Lcom/cleveradssolutions/adapters/exchange/g;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/b;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/b;->k:Lorg/json/JSONObject;

    return-object v0
.end method

.method public f()Lcom/cleveradssolutions/adapters/exchange/h;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/b;->e:Lcom/cleveradssolutions/adapters/exchange/h;

    return-object v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/b;->j:Z

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/b;->g:I

    return v0
.end method
