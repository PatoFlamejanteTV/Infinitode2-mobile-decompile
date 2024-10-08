.class public final synthetic Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d$b;


# instance fields
.field public final synthetic a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;

.field public final synthetic b:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;

.field public final synthetic c:Lcom/cleveradssolutions/adapters/exchange/configuration/a;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/b;->c:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/b;->c:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-static {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V

    return-void
.end method
