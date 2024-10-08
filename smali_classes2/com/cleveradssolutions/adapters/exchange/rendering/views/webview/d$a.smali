.class public Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/d;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/d;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/d$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/d$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/d;

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/d;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/d;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/d;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeGetExpandProperties failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
