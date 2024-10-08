.class public Lcom/chartboost/sdk/impl/qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/qe$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/chartboost/sdk/impl/qe$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_9

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_9
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/qe$a;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/qe;->c:Lcom/chartboost/sdk/impl/qe$a;

    return-void
.end method

.method public final a(Z)V
    .registers 3

    .line 3
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/qe;->b:Z

    if-eq v0, p1, :cond_14

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/qe;->b:Z

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/qe;->a:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/qe;->b(Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/qe;->c:Lcom/chartboost/sdk/impl/qe$a;

    if-eqz v0, :cond_14

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/qe$a;->a(Z)V

    :cond_14
    return-void
.end method

.method public final a()Z
    .registers 3

    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qe;->b()Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_b

    goto :goto_11

    :cond_b
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qe;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_11
    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method public b()Landroid/app/ActivityManager$RunningAppProcessInfo;
    .registers 2

    .line 2
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    return-object v0
.end method

.method public b(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/qe;->b:Z

    return v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/qe;->a:Z

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qe;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/qe;->b:Z

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/qe;->b(Z)V

    return-void
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/qe;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/qe;->c:Lcom/chartboost/sdk/impl/qe$a;

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/qe;->a(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qe;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/qe;->a(Z)V

    return-void
.end method
