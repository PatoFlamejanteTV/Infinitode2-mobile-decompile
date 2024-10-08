.class public Lcom/cleveradssolutions/adapters/exchange/api/rendering/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/c;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/b;Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)Landroid/view/View;
    .registers 13

    .line 3
    new-instance v6, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/c;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/b;Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V

    return-object v6
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "2.2.3"

    return-object v0
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;)Z
    .registers 2

    .line 2
    const/4 p1, 0x1

    return p1
.end method

.method public b()Lorg/json/JSONObject;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "PrebidRenderer"

    return-object v0
.end method
