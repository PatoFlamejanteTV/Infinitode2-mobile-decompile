.class public Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/loading/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c$a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JS scripts saved: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JsScriptsDownloader"

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c$a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/e;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/e;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/e;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2c

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->a(Landroid/content/Context;)Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->d()V

    :cond_2c
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;->a()Ljava/util/SortedSet;

    move-result-object p1

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t download script "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JsScriptsDownloader"

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c$a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/e;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;->a()Ljava/util/SortedSet;

    move-result-object p1

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
