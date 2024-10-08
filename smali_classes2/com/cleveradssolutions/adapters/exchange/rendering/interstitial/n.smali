.class public final synthetic Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/c;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/n;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/c;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/n;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/c;

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/c;->q(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/c;Landroid/content/DialogInterface;)V

    return-void
.end method
