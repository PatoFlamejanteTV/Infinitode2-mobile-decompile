.class public final synthetic Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/v;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;

    iput p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/v;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/v;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;

    iget v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/v;->c:I

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->f(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;I)V

    return-void
.end method
