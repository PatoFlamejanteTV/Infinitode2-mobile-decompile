.class public final synthetic Lcom/cleveradssolutions/adapters/exchange/api/rendering/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d$b;


# instance fields
.field public final synthetic a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/a;

.field public final synthetic b:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/adapters/exchange/api/rendering/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/f;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/a;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/f;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/f;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/f;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/a;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/f;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/f;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/a;->a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;Landroid/content/Context;)V

    return-void
.end method
