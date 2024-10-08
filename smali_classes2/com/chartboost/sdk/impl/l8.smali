.class public abstract Lcom/chartboost/sdk/impl/l8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/chartboost/sdk/impl/ie;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/chartboost/sdk/impl/ie;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ie;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/l8;->a:Lcom/chartboost/sdk/impl/ie;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/l8;->a:Lcom/chartboost/sdk/impl/ie;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ie;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/l8;->a:Lcom/chartboost/sdk/impl/ie;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/ie;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Z
    .registers 1

    sget-object v0, Lcom/chartboost/sdk/impl/l8;->a:Lcom/chartboost/sdk/impl/ie;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ie;->b()Z

    move-result v0

    return v0
.end method

.method public static c()V
    .registers 1

    sget-object v0, Lcom/chartboost/sdk/impl/l8;->a:Lcom/chartboost/sdk/impl/ie;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ie;->c()V

    return-void
.end method
