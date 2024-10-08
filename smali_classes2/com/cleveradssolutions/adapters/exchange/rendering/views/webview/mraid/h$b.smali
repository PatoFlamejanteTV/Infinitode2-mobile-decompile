.class public Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[Landroid/view/View;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public d:Z

.field public e:I

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Z[Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b$a;

    invoke-direct {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b$a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;->f:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;->d:Z

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;->b:Landroid/os/Handler;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;->a:[Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Z[Landroid/view/View;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$a;)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Z[Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;)[Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;->a:[Landroid/view/View;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic d(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;->d:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic f(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;->f:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;->e:I

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;->c:Ljava/lang/Runnable;

    .line 18
    .line 19
    :cond_12
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;->a:[Landroid/view/View;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iput v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;->e:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;->f:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
