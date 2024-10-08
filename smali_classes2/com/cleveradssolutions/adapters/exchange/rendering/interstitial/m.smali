.class public final synthetic Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/b;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/b;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/m;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/b;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/m;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/m;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/b;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/m;->c:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/b;->q(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/b;Landroid/content/Context;Landroid/content/DialogInterface;)V

    return-void
.end method
