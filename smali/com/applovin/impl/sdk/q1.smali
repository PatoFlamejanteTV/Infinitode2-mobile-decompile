.class public final synthetic Lcom/applovin/impl/sdk/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/sdk/s;

.field public final synthetic c:Landroid/adservices/topics/GetTopicsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/s;Landroid/adservices/topics/GetTopicsRequest;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/q1;->b:Lcom/applovin/impl/sdk/s;

    iput-object p2, p0, Lcom/applovin/impl/sdk/q1;->c:Landroid/adservices/topics/GetTopicsRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q1;->b:Lcom/applovin/impl/sdk/s;

    iget-object v1, p0, Lcom/applovin/impl/sdk/q1;->c:Landroid/adservices/topics/GetTopicsRequest;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/s;->c(Lcom/applovin/impl/sdk/s;Landroid/adservices/topics/GetTopicsRequest;)V

    return-void
.end method
