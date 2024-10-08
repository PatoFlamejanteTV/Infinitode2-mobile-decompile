.class public Lcom/cleveradssolutions/adapters/exchange/rendering/video/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->d()Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;Z)Z

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to handleUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Handling fallback"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/e;)V
    .registers 3

    .line 2
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;Z)Z

    return-void
.end method
