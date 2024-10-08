.class public Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a;->d()Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to handleUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a;->c(Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a;Z)Z

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/e;)V
    .registers 3

    .line 2
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a;->c(Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a;Z)Z

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a;

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a;)Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a$b;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a;

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a;)Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a$b;->a()V

    :cond_17
    return-void
.end method
