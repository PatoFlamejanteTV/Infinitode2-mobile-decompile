.class public final synthetic Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/x;
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


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;IIII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/x;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;

    iput p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/x;->c:I

    iput p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/x;->d:I

    iput p4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/x;->f:I

    iput p5, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/x;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/x;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;

    iget v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/x;->c:I

    iget v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/x;->d:I

    iget v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/x;->f:I

    iget v4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/x;->g:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->c(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;IIII)V

    return-void
.end method
