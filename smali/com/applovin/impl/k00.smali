.class public final synthetic Lcom/applovin/impl/k00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/ma;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/applovin/impl/la;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ma;Ljava/lang/String;Lcom/applovin/impl/la;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/k00;->b:Lcom/applovin/impl/ma;

    iput-object p2, p0, Lcom/applovin/impl/k00;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/k00;->d:Lcom/applovin/impl/la;

    iput-object p4, p0, Lcom/applovin/impl/k00;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/applovin/impl/k00;->g:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k00;->b:Lcom/applovin/impl/ma;

    iget-object v1, p0, Lcom/applovin/impl/k00;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/k00;->d:Lcom/applovin/impl/la;

    iget-object v3, p0, Lcom/applovin/impl/k00;->f:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/impl/k00;->g:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/ma;->b(Lcom/applovin/impl/ma;Ljava/lang/String;Lcom/applovin/impl/la;Ljava/lang/Object;Lorg/json/JSONObject;)V

    return-void
.end method
