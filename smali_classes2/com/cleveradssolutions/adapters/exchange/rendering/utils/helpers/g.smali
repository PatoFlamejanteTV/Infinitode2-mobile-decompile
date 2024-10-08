.class public abstract Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "g"


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;
    .registers 5

    if-eqz p0, :cond_50

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_50

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_15

    invoke-static {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/m;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    invoke-static {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/n;->a(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object p0

    goto :goto_38

    :cond_15
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2c

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_37

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-static {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/n;->a(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object p0

    goto :goto_38

    :cond_2c
    invoke-static {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/g;->c(Landroid/content/Context;)Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_37

    invoke-static {p0}, Landroidx/core/view/k1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p0

    goto :goto_38

    :cond_37
    const/4 p0, 0x0

    :goto_38
    if-eqz p0, :cond_50

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;

    invoke-static {p0}, Lcom/badlogic/gdx/backends/android/g;->a(Landroid/view/DisplayCutout;)I

    move-result v1

    invoke-static {p0}, Lcom/badlogic/gdx/backends/android/e;->a(Landroid/view/DisplayCutout;)I

    move-result v2

    invoke-static {p0}, Lcom/badlogic/gdx/backends/android/f;->a(Landroid/view/DisplayCutout;)I

    move-result v3

    invoke-static {p0}, Lcom/badlogic/gdx/backends/android/h;->a(Landroid/view/DisplayCutout;)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;-><init>(IIII)V

    return-object v0

    :cond_50
    new-instance p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;-><init>(IIII)V

    return-object p0
.end method

.method public static a(Landroid/view/View;)V
    .registers 9

    if-nez p0, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/g;->b(Landroid/content/Context;)Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/g;->a(Landroid/content/Context;)Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;

    move-result-object v2

    new-instance v3, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;->d()I

    move-result v4

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;->d()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;->c()I

    move-result v5

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;->c()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;->a()I

    move-result v6

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;->a()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;->b()I

    move-result v1

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;->b()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;-><init>(IIII)V

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_82

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v2, v1, 0x30

    const/16 v4, 0x30

    if-ne v2, v4, :cond_57

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;->d()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_57
    and-int/lit8 v2, v1, 0x50

    const/16 v4, 0x50

    if-ne v2, v4, :cond_66

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;->a()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_66
    and-int/lit8 v2, v1, 0x5

    const/4 v4, 0x5

    if-ne v2, v4, :cond_74

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;->c()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_74
    const/4 v2, 0x3

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e3

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;->b()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_e3

    :cond_82
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_e7

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_e3

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/l;->a(Landroid/widget/RelativeLayout$LayoutParams;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a0

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;->d()I

    move-result v4

    add-int/2addr v1, v4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_a0
    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/l;->a(Landroid/widget/RelativeLayout$LayoutParams;I)I

    move-result v1

    if-ne v1, v2, :cond_b1

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;->a()I

    move-result v4

    add-int/2addr v1, v4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_b1
    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/l;->a(Landroid/widget/RelativeLayout$LayoutParams;I)I

    move-result v1

    if-eq v1, v2, :cond_c1

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/l;->a(Landroid/widget/RelativeLayout$LayoutParams;I)I

    move-result v1

    if-ne v1, v2, :cond_ca

    :cond_c1
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;->c()I

    move-result v4

    add-int/2addr v1, v4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_ca
    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/l;->a(Landroid/widget/RelativeLayout$LayoutParams;I)I

    move-result v1

    if-eq v1, v2, :cond_da

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/l;->a(Landroid/widget/RelativeLayout$LayoutParams;I)I

    move-result v1

    if-ne v1, v2, :cond_e3

    :cond_da
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;->b()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_e3
    :goto_e3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_ee

    :cond_e7
    sget-object p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/g;->a:Ljava/lang/String;

    const-string v0, "Can\'t set insets, unsupported LayoutParams type."

    invoke-static {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_ee
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/g;->c(Landroid/content/Context;)Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_40

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2a

    invoke-static {}, Landroidx/core/view/v1;->a()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/view/t1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;

    invoke-static {p0}, Landroidx/appcompat/widget/f0;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Landroidx/appcompat/widget/e0;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Landroidx/appcompat/widget/g0;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p0}, Landroidx/appcompat/widget/d0;->a(Landroid/graphics/Insets;)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;-><init>(IIII)V

    return-object v0

    :cond_2a
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;-><init>(IIII)V

    return-object v0

    :cond_40
    new-instance p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/c;-><init>(IIII)V

    return-object p0
.end method

.method public static b(Landroid/view/View;)V
    .registers 4

    if-eqz p0, :cond_23

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x10

    if-eqz v1, :cond_15

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    :goto_e
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_23

    :cond_15
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1c

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_e

    :cond_1c
    sget-object p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/g;->a:Ljava/lang/String;

    const-string v0, "Can\'t reset margins."

    invoke-static {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_23
    return-void
.end method

.method private static c(Landroid/content/Context;)Landroid/view/WindowInsets;
    .registers 3

    if-eqz p0, :cond_22

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1b

    check-cast p0, Landroid/app/Activity;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_22

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/badlogic/gdx/backends/android/d;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_1b
    sget-object p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/g;->a:Ljava/lang/String;

    const-string v0, "Can\'t get window insets, Context is not Activity type."

    invoke-static {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    const/4 p0, 0x0

    return-object p0
.end method
