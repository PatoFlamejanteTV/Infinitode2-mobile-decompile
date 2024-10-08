.class public Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "h"


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h;->b:Ljava/util/LinkedList;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public varargs a(Ljava/lang/Runnable;Z[Landroid/view/View;)V
    .registers 11

    .line 2
    new-instance v6, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h;->a:Landroid/os/Handler;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Z[Landroid/view/View;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$a;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {v6}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;->e()V

    :cond_17
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "New request queued. Queue size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h;->b:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .registers 2

    :goto_0
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;->a()V

    goto :goto_0

    :cond_e
    return-void
.end method

.method public c()V
    .registers 5

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request finished. Queue size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;->e()V

    :cond_2e
    return-void
.end method
