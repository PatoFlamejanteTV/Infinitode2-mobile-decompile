.class public Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "k"


# instance fields
.field private a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

.field private b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/k;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/k;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/k;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/k;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    return-void
.end method

.method private synthetic a()V
    .registers 4

    .line 3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/k;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Save image?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Would you like to save this image? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/b0;

    invoke-direct {v1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/b0;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/k;)V

    const v2, 0x1040013

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x1040009

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/k;->d:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_4a

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4a

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_51

    :cond_4a
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/k;->e:Ljava/lang/String;

    const-string v1, "Context is not activity or activity is finishing, can not show expand dialog"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_51
    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/k;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/k;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/k;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 5

    .line 2
    const-string v0, "storePicture"

    :try_start_2
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/k;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    const-string v2, "store_picture"

    invoke-virtual {v1, v2, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    :cond_1a
    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/k;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;->storePicture(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1f} :catch_20

    goto :goto_42

    :catch_20
    move-exception v1

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/k;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    const-string v3, "Failed to store picture"

    invoke-virtual {v2, v3, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/k;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to store picture: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_42
    return-void
.end method

.method public static synthetic b(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/k;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/k;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private c()V
    .registers 3

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/c0;

    invoke-direct {v1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/c0;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/k;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic c(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/k;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/k;->a()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_25

    const-string v0, ""

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/k;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/k;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    if-eqz p1, :cond_25

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/k;->d:Landroid/content/Context;

    if-eqz p1, :cond_25

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/a0;

    invoke-direct {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/a0;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/k;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_25
    return-void
.end method
