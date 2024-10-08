.class public abstract Lcom/chartboost/sdk/impl/vd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/app/UiModeManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()Lcom/chartboost/sdk/impl/k4;
    .registers 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/vd;->a:Landroid/app/UiModeManager;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const/4 v1, 0x4

    if-eq v0, v1, :cond_11

    sget-object v0, Lcom/chartboost/sdk/impl/k4;->e:Lcom/chartboost/sdk/impl/k4;

    return-object v0

    :cond_11
    sget-object v0, Lcom/chartboost/sdk/impl/k4;->c:Lcom/chartboost/sdk/impl/k4;

    return-object v0

    :cond_14
    sget-object v0, Lcom/chartboost/sdk/impl/k4;->d:Lcom/chartboost/sdk/impl/k4;

    return-object v0

    :cond_17
    sget-object v0, Lcom/chartboost/sdk/impl/k4;->e:Lcom/chartboost/sdk/impl/k4;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    if-eqz p0, :cond_c

    const-string v0, "uimode"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    sput-object p0, Lcom/chartboost/sdk/impl/vd;->a:Landroid/app/UiModeManager;

    :cond_c
    return-void
.end method
