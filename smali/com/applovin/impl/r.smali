.class public abstract Lcom/applovin/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/r$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Landroid/app/Activity;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    :goto_8
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1a

    .line 3
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_13

    .line 4
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 5
    :cond_13
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_8

    :cond_1a
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)V
    .registers 3

    .line 13
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_e

    const/high16 p1, 0x10000000

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    :cond_e
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V
    .registers 5

    .line 17
    new-instance v0, Lcom/applovin/impl/r$a;

    invoke-direct {v0, p1, p3, p2}, Lcom/applovin/impl/r$a;-><init>(Ljava/lang/Class;Lcom/applovin/impl/r$b;Lcom/applovin/impl/q;)V

    .line 18
    invoke-virtual {p2, v0}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    .line 19
    invoke-static {p0, p1}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(ZLandroid/app/Activity;)V
    .registers 3

    const/16 v0, 0x1706

    if-eqz p0, :cond_2c

    .line 6
    invoke-static {}, Lcom/applovin/impl/z3;->b()Z

    move-result p0

    if-eqz p0, :cond_2c

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/n2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_20

    const/4 p1, 0x2

    .line 8
    invoke-static {p0, p1}, Landroidx/core/view/l2;->a(Landroid/view/WindowInsetsController;I)V

    .line 9
    invoke-static {}, Lcom/applovin/impl/q30;->a()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/view/e2;->a(Landroid/view/WindowInsetsController;I)V

    goto :goto_37

    .line 10
    :cond_20
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_37

    .line 11
    :cond_2c
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_37
    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .registers 2

    if-eqz p0, :cond_1d

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, Lcom/applovin/impl/z3;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    :goto_1e
    return p0
.end method
