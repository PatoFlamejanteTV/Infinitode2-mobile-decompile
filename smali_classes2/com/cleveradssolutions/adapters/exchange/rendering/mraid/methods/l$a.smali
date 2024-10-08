.class public Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l;->a(I)Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l;Z)Z

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to handleUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/e;)V
    .registers 3

    .line 2
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l;Z)Z

    return-void
.end method
