.class public final synthetic Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic f:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/a;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;Ljava/lang/String;Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/t;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/t;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/t;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/t;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/t;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/t;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/t;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/t;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/a;

    invoke-static {v0, v1, v2, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;Ljava/lang/String;Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/a;)V

    return-void
.end method
