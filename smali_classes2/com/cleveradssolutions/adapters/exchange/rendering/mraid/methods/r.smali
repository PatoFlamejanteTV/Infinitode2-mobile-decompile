.class public final synthetic Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/a;


# instance fields
.field public final synthetic a:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;

.field public final synthetic b:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$b;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/r;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/r;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/r;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/r;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$b;

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->d(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$b;)V

    return-void
.end method
