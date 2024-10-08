.class public final synthetic Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;

.field public final synthetic f:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$b;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;Landroid/view/View;Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/s;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/s;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/s;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;

    iput-object p4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/s;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/s;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/s;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/s;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/s;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$b;

    invoke-static {v0, v1, v2, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->e(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;Landroid/view/View;Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$b;)V

    return-void
.end method
