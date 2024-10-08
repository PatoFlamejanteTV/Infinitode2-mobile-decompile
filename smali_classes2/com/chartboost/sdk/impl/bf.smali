.class public Lcom/chartboost/sdk/impl/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/chartboost/sdk/impl/bf;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/chartboost/sdk/impl/bf;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/bf;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/bf;->b:Lcom/chartboost/sdk/impl/bf;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/chartboost/sdk/impl/bf;
    .registers 1

    sget-object v0, Lcom/chartboost/sdk/impl/bf;->b:Lcom/chartboost/sdk/impl/bf;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bf;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .registers 2

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bf;->a:Landroid/content/Context;

    return-void
.end method
