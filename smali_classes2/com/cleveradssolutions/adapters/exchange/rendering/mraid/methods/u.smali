.class public final synthetic Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;IIIIZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/u;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;

    iput p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/u;->c:I

    iput p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/u;->d:I

    iput p4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/u;->f:I

    iput p5, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/u;->g:I

    iput-boolean p6, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/u;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/u;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;

    iget v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/u;->c:I

    iget v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/u;->d:I

    iget v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/u;->f:I

    iget v4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/u;->g:I

    iget-boolean v5, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/u;->h:Z

    invoke-static/range {v0 .. v5}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->e(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;IIIIZ)V

    return-void
.end method
