.class public abstract Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "i"


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 3
    invoke-static {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/i;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/i;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p0, :cond_b

    goto :goto_c

    :cond_b
    move-object p0, p1

    :goto_c
    return-object p0
.end method

.method private static a(Landroid/view/View;)Landroid/view/View;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 2
    :cond_4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/i;->a:Ljava/lang/String;

    const-string v2, "Attempting to call View.getRootView() on an unattached View."

    invoke-static {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_18

    return-object v0

    :cond_18
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object p0, v0

    :cond_22
    return-object p0
.end method

.method public static b(Landroid/view/View;)V
    .registers 2

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_1a

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1a
    :goto_1a
    return-void
.end method
