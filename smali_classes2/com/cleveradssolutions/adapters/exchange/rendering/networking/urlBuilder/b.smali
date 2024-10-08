.class public Lcom/cleveradssolutions/adapters/exchange/rendering/networking/urlBuilder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/urlBuilder/b;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/urlBuilder/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;)Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;
    .registers 3

    if-nez p1, :cond_8

    .line 1
    new-instance p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;-><init>()V

    return-object p0

    :cond_8
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/g;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/g;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;)V

    goto :goto_10

    :cond_20
    return-object p1
.end method


# virtual methods
.method public a()Lcom/cleveradssolutions/adapters/exchange/rendering/networking/urlBuilder/a;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/urlBuilder/b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/urlBuilder/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/urlBuilder/b;->a(Ljava/util/ArrayList;Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;)Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;

    move-result-object v0

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/i;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/urlBuilder/a;

    invoke-direct {v2, v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/urlBuilder/a;-><init>(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;)V

    return-object v2
.end method
