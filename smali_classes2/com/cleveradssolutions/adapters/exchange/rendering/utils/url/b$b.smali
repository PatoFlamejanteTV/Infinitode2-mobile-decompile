.class public Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$b;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$b;->b:Ljava/util/List;

    iput-boolean p4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$b;->c:Z

    iput-object p5, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$b;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;Z)Z

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$b;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$b;->b:Ljava/util/List;

    iget-boolean v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$b;->c:Z

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$b;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;Z)Z

    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$b;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;

    invoke-static {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;)Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$d;

    move-result-object p2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$b;->d:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$d;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
