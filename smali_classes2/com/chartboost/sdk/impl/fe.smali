.class public Lcom/chartboost/sdk/impl/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/ge$b;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Lcom/chartboost/sdk/impl/oe;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/oe;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/fe;->b:Lcom/chartboost/sdk/impl/oe;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fe;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/fe;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .registers 13

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fe;->b:Lcom/chartboost/sdk/impl/oe;

    new-instance v7, Lcom/chartboost/sdk/impl/xe;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/xe;-><init>(Lcom/chartboost/sdk/impl/ge$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/chartboost/sdk/impl/oe;->b(Lcom/chartboost/sdk/impl/ge;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fe;->b:Lcom/chartboost/sdk/impl/oe;

    new-instance v1, Lcom/chartboost/sdk/impl/te;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/te;-><init>(Lcom/chartboost/sdk/impl/ge$b;)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/oe;->b(Lcom/chartboost/sdk/impl/ge;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .registers 13

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fe;->b:Lcom/chartboost/sdk/impl/oe;

    new-instance v7, Lcom/chartboost/sdk/impl/af;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/af;-><init>(Lcom/chartboost/sdk/impl/ge$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/chartboost/sdk/impl/oe;->b(Lcom/chartboost/sdk/impl/ge;)V

    return-void
.end method
