.class public final synthetic Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/w;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/w;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;

    invoke-static {v0, p1, p2, p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->d(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
