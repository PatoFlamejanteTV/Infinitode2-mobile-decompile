.class public Lcom/bytedance/sdk/component/utils/icD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/icD$pvs;
    }
.end annotation


# direct methods
.method public static pvs(Landroid/view/View;)Landroid/app/Activity;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_f

    .line 8
    check-cast v1, Landroid/app/Activity;

    return-object v1

    .line 9
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_16

    return-object v0

    :cond_16
    const v1, 0x1020002

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_20

    return-object v0

    .line 11
    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_27

    return-object v0

    .line 12
    :cond_27
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2e

    .line 13
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 14
    :cond_2e
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3f

    .line 15
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 16
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_3f

    .line 17
    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_3f
    return-object v0
.end method

.method public static pvs(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/icD$pvs;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1f

    if-nez p1, :cond_6

    goto :goto_1f

    .line 1
    :cond_6
    :try_start_6
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_f

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    :cond_f
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p2, :cond_17

    .line 4
    invoke-interface {p2}, Lcom/bytedance/sdk/component/utils/icD$pvs;->pvs()V
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_19

    :cond_17
    const/4 p0, 0x1

    return p0

    :catchall_19
    move-exception p0

    if-eqz p2, :cond_1f

    .line 5
    invoke-interface {p2, p0}, Lcom/bytedance/sdk/component/utils/icD$pvs;->pvs(Ljava/lang/Throwable;)V

    :cond_1f
    :goto_1f
    return v0
.end method
