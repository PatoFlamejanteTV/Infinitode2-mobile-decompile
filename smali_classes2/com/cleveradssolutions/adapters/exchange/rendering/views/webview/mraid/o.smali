.class public Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/networking/c;


# static fields
.field public static final b:Ljava/lang/String; = "g"


# instance fields
.field public a:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/o;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/o;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/b;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/b;->a()V

    :cond_7
    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;)V
    .registers 4

    if-nez p1, :cond_d

    .line 4
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/o;->b:Ljava/lang/String;

    const-string v0, "getOriginalURLCallback onResponse failed. Result is null"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/o;->a()V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/o;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/b;

    if-eqz v0, :cond_18

    iget-object v1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;->f:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public a(Ljava/lang/Exception;J)V
    .registers 5

    .line 3
    sget-object p2, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/o;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed with "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/o;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .registers 5

    .line 2
    sget-object p2, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/o;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed with "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/o;->a()V

    return-void
.end method
