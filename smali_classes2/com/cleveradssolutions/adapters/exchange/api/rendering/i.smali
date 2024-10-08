.class public final synthetic Lcom/cleveradssolutions/adapters/exchange/api/rendering/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d$b;


# instance fields
.field public final synthetic a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;

.field public final synthetic b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

.field public final synthetic c:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/i;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/i;->b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/i;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/i;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/i;->b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/i;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;

    invoke-static {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V

    return-void
.end method
