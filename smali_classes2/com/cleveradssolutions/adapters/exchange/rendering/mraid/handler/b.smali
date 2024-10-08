.class public final synthetic Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a;

.field public final synthetic c:Landroid/os/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a;Landroid/os/Message;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/b;->c:Landroid/os/Message;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/b;->c:Landroid/os/Message;

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a;Landroid/os/Message;)V

    return-void
.end method
