.class public Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "b"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;->b:I

    return-void
.end method

.method private a()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .line 2
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleOrientationChange currentRotation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 4

    if-eqz p1, :cond_1b

    .line 3
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;->d:Ljava/lang/String;

    const-string v1, "register"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;->a:Landroid/content/Context;

    if-eqz p1, :cond_1b

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1b
    return-void
.end method

.method public a(Z)V
    .registers 5

    .line 4
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOrientationChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;->c:Z

    return-void
.end method

.method public b()Z
    .registers 4

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isOrientationChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;->c:Z

    return v0
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_13

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;->d:Ljava/lang/String;

    const-string v1, "unregister"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;->a:Landroid/content/Context;

    :cond_13
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;->d:Ljava/lang/String;

    const-string v0, "onReceive"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;->a()I

    move-result p1

    iget p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;->b:I

    if-eq p1, p2, :cond_27

    iput p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;->b:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;->a(Z)V

    iget p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;->b:I

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;->a(I)V

    goto :goto_2b

    :cond_27
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;->a(Z)V

    :cond_2b
    :goto_2b
    return-void
.end method
