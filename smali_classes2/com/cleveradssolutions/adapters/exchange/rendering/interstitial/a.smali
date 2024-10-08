.class public abstract Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a$b;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String; = "a"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;

.field protected c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;

.field protected d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

.field protected e:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

.field protected f:Landroid/widget/FrameLayout;

.field protected g:Landroid/view/View;

.field protected h:Landroid/view/View;

.field protected i:Landroid/view/View;

.field private j:Landroid/view/View;

.field protected k:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;

.field private l:Ljava/lang/Integer;

.field protected m:Z

.field protected n:Z

.field protected o:I

.field private p:I

.field private q:I

.field private final r:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a$a;

.field private s:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V
    .registers 7

    .line 1
    sget v0, Lcom/cleveradssolutions/adapters/exchange/R$style;->CASExFullScreenDialogTheme:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->m:Z

    const/16 v1, 0x8

    iput v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->q:I

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a$a;

    invoke-direct {v1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a$a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;)V

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->r:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a$a;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_3e

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_3b

    const/4 v0, 0x3

    invoke-static {v2, v0}, Lcom/badlogic/gdx/backends/android/a;->a(Landroid/view/WindowManager$LayoutParams;I)V

    goto :goto_3e

    :cond_3b
    invoke-static {v2, v0}, Lcom/badlogic/gdx/backends/android/a;->a(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_3e
    :goto_3e
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a$b;

    invoke-direct {p1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a$b;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V
    .registers 8

    .line 2
    sget v0, Lcom/cleveradssolutions/adapters/exchange/R$style;->CASExFullScreenDialogTheme:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->m:Z

    const/16 v1, 0x8

    iput v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->q:I

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a$a;

    invoke-direct {v1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a$a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;)V

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->r:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a$a;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_3e

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_3b

    const/4 v0, 0x3

    invoke-static {v2, v0}, Lcom/badlogic/gdx/backends/android/a;->a(Landroid/view/WindowManager$LayoutParams;I)V

    goto :goto_3e

    :cond_3b
    invoke-static {v2, v0}, Lcom/badlogic/gdx/backends/android/a;->a(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_3e
    :goto_3e
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getMRAIDInterface()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->d()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a$b;

    invoke-direct {p1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a$b;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/k;

    invoke-direct {p1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/k;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;)Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d;
    .registers 1

    .line 4
    iget-object p0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->s:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;Ljava/lang/String;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    .line 8
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getMRAIDInterface()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_23

    :cond_b
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getMRAIDInterface()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->e()Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/e;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->g:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->n:Z

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->a()V

    return-void

    :cond_23
    :goto_23
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->t:Ljava/lang/String;

    const-string v0, "handleExpandPropertiesResult: WebViewBase or MraidInterface is null. Skipping."

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_10

    .line 10
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->o()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->i()V

    :cond_e
    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .registers 1

    .line 2
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic b(Landroid/view/View;)V
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->i()V

    return-void
.end method

.method public static synthetic b(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->s:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d;

    if-eqz v0, :cond_35

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->s:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d;

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d$a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d$a;

    invoke-interface {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d$a;)V

    sget v0, Lcom/cleveradssolutions/adapters/exchange/R$drawable;->cas_ex_ic_volume_on:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "on"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_35

    :cond_26
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->s:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d;

    sget-object v2, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d$a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d$a;

    invoke-interface {v0, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d$a;)V

    sget v0, Lcom/cleveradssolutions/adapters/exchange/R$drawable;->cas_ex_ic_volume_off:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_35
    :goto_35
    return-void
.end method

.method public static synthetic c(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->c(Landroid/view/View;)V

    return-void
.end method

.method private e()V
    .registers 4

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;

    move-result-object v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;

    sget-object v2, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;

    if-ne v1, v2, :cond_2b

    iget-boolean v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->m:Z

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->p()V

    goto :goto_32

    :cond_16
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->g()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;->e()I

    move-result v0

    goto :goto_2f

    :cond_21
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    const-string v1, "SDK internal error"

    const-string v2, "Unable to set MRAID expand orientation to \'none\'; expected passed in Activity Context."

    invoke-direct {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;->b()I

    move-result v0

    :goto_2f
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->b(I)V

    :goto_32
    return-void
.end method

.method private m()V
    .registers 8

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getMRAIDInterface()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->e()Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/e;

    move-result-object v0

    const-string v1, "none"

    const/4 v2, 0x1

    :try_start_d
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "allowOrientationChange"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "forceOrientation"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_22} :catch_23

    goto :goto_3e

    :catch_23
    move-exception v3

    sget-object v4, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->t:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to get the orientation details from JSON for MRAID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3e
    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/e;->g()Z

    move-result v0

    if-nez v0, :cond_4c

    iput-boolean v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->m:Z

    invoke-static {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;->valueOf(Ljava/lang/String;)Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/others/a;

    :cond_4c
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .line 7
    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->n:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->n()V

    goto :goto_b

    :cond_8
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->l()V

    :goto_b
    return-void
.end method

.method public a(I)V
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->j:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    iput p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->q:I

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d;)V
    .registers 2

    .line 11
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->s:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d;

    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_c

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->t:Ljava/lang/String;

    const-string v0, "Unable to add sound button. Container is null"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->h:Landroid/view/View;

    if-eqz v0, :cond_4c

    instance-of v1, v0, Landroid/widget/ImageView;

    if-nez v1, :cond_21

    goto :goto_4c

    :cond_21
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_35

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->h:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/cleveradssolutions/adapters/exchange/R$drawable;->cas_ex_ic_volume_on:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "on"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_35
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->h:Landroid/view/View;

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/i;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->f:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->h:Landroid/view/View;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/l;

    invoke-direct {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/l;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4c
    :goto_4c
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->t:Ljava/lang/String;

    const-string v0, "Unable to add sound button. Sound view is null"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .registers 4

    .line 4
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->g()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->t:Ljava/lang/String;

    const-string v0, "lockOrientation failure. Activity is null"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->l:Ljava/lang/Integer;

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->l:Ljava/lang/Integer;

    :cond_1c
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public c()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    if-nez v0, :cond_9

    goto :goto_41

    :cond_9
    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->c()Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;

    move-result-object v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->j:Landroid/view/View;

    if-nez v0, :cond_25

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->t:Ljava/lang/String;

    const-string v1, "Unable to add close button. Close view is null"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_25
    iget v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->j:Landroid/view/View;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/i;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->j:Landroid/view/View;

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/i;

    invoke-direct {v1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/i;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_41
    :goto_41
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->t:Ljava/lang/String;

    const-string v1, "Unable to add close button. Container is null"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cancel()V
    .registers 3

    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->s:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d$a;

    invoke-interface {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d$a;)V

    :cond_c
    return-void
.end method

.method public d()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_c

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->t:Ljava/lang/String;

    const-string v1, "Unable to add close button. Container is null"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->c()Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;

    move-result-object v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->i:Landroid/view/View;

    if-nez v0, :cond_2a

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->t:Ljava/lang/String;

    const-string v1, "Unable to add skip button. Skip view is null"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2a
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->i:Landroid/view/View;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/i;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->i:Landroid/view/View;

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/j;

    invoke-direct {v1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/j;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->g:Landroid/view/View;

    return-void
.end method

.method public f()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;->c()V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_10

    :catch_6
    move-exception v0

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->cancel()V

    return-void
.end method

.method public g()Landroid/app/Activity;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->t:Ljava/lang/String;

    const-string v1, "Context is not an activity"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->g:Landroid/view/View;

    return-object v0
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public k()V
    .registers 3

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->m()V

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->e()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->o()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getMRAIDInterface()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->b(Ljava/lang/Runnable;)V

    :cond_18
    return-void
.end method

.method public l()V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->o()Z

    move-result v0

    if-eqz v0, :cond_2b

    :try_start_8
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->e()V
    :try_end_b
    .catch Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a; {:try_start_8 .. :try_end_b} :catch_c

    goto :goto_16

    :catch_c
    move-exception v0

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;->a(Landroid/content/Context;)V

    :cond_2b
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->a(I)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;

    if-eqz v0, :cond_41

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;->a(Z)V

    :cond_41
    return-void
.end method

.method public n()V
    .registers 4

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;

    if-eqz v0, :cond_e

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->r:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a$a;

    invoke-direct {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a$a;)V

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;->a(Landroid/os/Handler;)V

    :cond_e
    return-void
.end method

.method public o()V
    .registers 4

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->g()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->o:I

    :cond_10
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->o()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->a()V

    goto :goto_2f

    :cond_2c
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->l()V

    :goto_2f
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/i;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4b

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->f:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4b
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_7

    const/4 p1, 0x4

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->p:I

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    iput p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->p:I

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;

    if-eqz v0, :cond_1d

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;->a(Z)V

    :cond_1d
    return-void
.end method

.method public p()V
    .registers 3

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->g()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->g()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->l:Ljava/lang/Integer;

    return-void
.end method
