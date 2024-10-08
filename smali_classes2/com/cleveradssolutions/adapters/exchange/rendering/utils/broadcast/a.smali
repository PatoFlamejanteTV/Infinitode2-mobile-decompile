.class public Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/a;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "a"


# instance fields
.field private final e:Ljava/lang/ref/WeakReference;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;)V
    .registers 3

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private d()Z
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_9
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;->a(I)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    if-nez p1, :cond_15

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/a;->h:Ljava/lang/String;

    const-string v0, "handleOrientationChange failure. BaseJsInterface is null"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/a;->d()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/a;->h:Ljava/lang/String;

    const-string v1, "Call \'close\' action for MRAID Resize after changing rotation for API 19."

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->close()V

    :cond_25
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/a;->f:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/a;->g:Ljava/lang/String;

    return-void
.end method
