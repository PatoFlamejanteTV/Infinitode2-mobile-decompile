.class public abstract Lcom/applovin/impl/zq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Lcom/applovin/impl/sdk/j;)Landroid/app/Activity;
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x0

    :goto_5
    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_37

    .line 23
    :try_start_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 24
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_14

    .line 25
    check-cast v2, Landroid/app/Activity;

    return-object v2

    .line 26
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 27
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_21

    .line 28
    check-cast p0, Landroid/view/View;
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_22

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_21
    return-object v0

    :catchall_22
    move-exception p0

    .line 29
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    const-string v1, "ViewUtils"

    const-string v2, "Encountered error while retrieving activity from view"

    invoke-virtual {p1, v1, v2, p0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_37
    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_5

    const-string p0, "VISIBLE"

    return-object p0

    :cond_5
    const/4 v0, 0x4

    if-ne p0, v0, :cond_b

    const-string p0, "INVISIBLE"

    return-object p0

    :cond_b
    const/16 v0, 0x8

    if-ne p0, v0, :cond_12

    const-string p0, "GONE"

    return-object p0

    .line 13
    :cond_12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Ljava/lang/String;
    .registers 3

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;J)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/zq;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;JLjava/lang/Runnable;)V
    .registers 7

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 4
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    new-instance p1, Lcom/applovin/impl/zq$a;

    invoke-direct {p1, p0, p3}, Lcom/applovin/impl/zq$a;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static a(II)Z
    .registers 2

    .line 14
    invoke-static {p0}, Lcom/applovin/impl/zq;->b(I)Z

    move-result p0

    invoke-static {p1}, Lcom/applovin/impl/zq;->b(I)Z

    move-result p1

    if-eq p0, p1, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static a(Landroid/view/View;Landroid/app/Activity;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_27

    if-nez p0, :cond_6

    goto :goto_27

    .line 19
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/applovin/impl/zq;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_15
    const v1, 0x1020002

    .line 21
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/applovin/impl/zq;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_27
    :goto_27
    return v0
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 15
    :cond_4
    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 17
    :goto_c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_20

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/applovin/impl/zq;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1d

    return v0

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_20
    return v2
.end method

.method public static a(III)[I
    .registers 5

    if-nez p0, :cond_7

    .line 8
    filled-new-array {p1, p2}, [I

    move-result-object p0

    return-object p0

    :cond_7
    and-int/lit8 v0, p0, 0x77

    const/16 v1, 0x77

    if-ne v0, v1, :cond_14

    const/16 p0, 0xd

    .line 9
    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0

    :cond_14
    and-int/lit8 v0, p0, 0x70

    const/16 v1, 0x70

    if-ne v0, v1, :cond_1b

    goto :goto_33

    :cond_1b
    and-int/lit8 v0, p0, 0x30

    const/16 v1, 0x30

    if-ne v0, v1, :cond_24

    const/16 p1, 0xa

    goto :goto_35

    :cond_24
    and-int/lit8 v0, p0, 0x50

    const/16 v1, 0x50

    if-ne v0, v1, :cond_2d

    const/16 p1, 0xc

    goto :goto_35

    :cond_2d
    and-int/lit8 v0, p0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_35

    :goto_33
    const/16 p1, 0xf

    :cond_35
    :goto_35
    and-int/lit8 v0, p0, 0x7

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3b

    goto :goto_6f

    .line 10
    :cond_3b
    invoke-static {}, Lcom/applovin/impl/z3;->d()Z

    move-result v0

    if-eqz v0, :cond_4b

    const v0, 0x800003

    and-int v1, p0, v0

    if-ne v1, v0, :cond_4b

    const/16 p2, 0x14

    goto :goto_71

    :cond_4b
    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_53

    const/16 p2, 0x9

    goto :goto_71

    .line 11
    :cond_53
    invoke-static {}, Lcom/applovin/impl/z3;->d()Z

    move-result v0

    if-eqz v0, :cond_63

    const v0, 0x800005

    and-int v1, p0, v0

    if-ne v1, v0, :cond_63

    const/16 p2, 0x15

    goto :goto_71

    :cond_63
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6b

    const/16 p2, 0xb

    goto :goto_71

    :cond_6b
    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_71

    :goto_6f
    const/16 p2, 0xe

    .line 12
    :cond_71
    :goto_71
    filled-new-array {p2, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;)Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_b

    return-object v0

    :cond_b
    const v0, 0x1020002

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object p0, v0

    :cond_15
    return-object p0
.end method

.method public static b(Landroid/view/View;JLjava/lang/Runnable;)V
    .registers 7

    .line 2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    new-instance p1, Lcom/applovin/impl/zq$b;

    invoke-direct {p1, p0, p3}, Lcom/applovin/impl/zq$b;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static b(I)Z
    .registers 1

    .line 1
    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static c(Landroid/view/View;)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
