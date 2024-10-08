.class public final Lcom/cleveradssolutions/adapters/admob/a$b;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cleveradssolutions/adapters/admob/a;->show(Landroid/app/Activity;Lcom/cleversolutions/ads/AdCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cleversolutions/ads/AdCallback;

.field final synthetic b:Lcom/cleveradssolutions/adapters/admob/a;


# direct methods
.method public constructor <init>(Lcom/cleversolutions/ads/AdCallback;Lcom/cleveradssolutions/adapters/admob/a;)V
    .registers 3

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/admob/a$b;->a:Lcom/cleversolutions/ads/AdCallback;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/admob/a$b;->b:Lcom/cleveradssolutions/adapters/admob/a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/admob/a$b;->a:Lcom/cleversolutions/ads/AdCallback;

    invoke-interface {v0}, Lcom/cleversolutions/ads/AdCallback;->onClosed()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .registers 4

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/admob/a$b;->a:Lcom/cleversolutions/ads/AdCallback;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "p0.message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/cleversolutions/ads/AdCallback;->onShowFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/admob/a$b;->a:Lcom/cleversolutions/ads/AdCallback;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/admob/a$b;->b:Lcom/cleveradssolutions/adapters/admob/a;

    invoke-interface {v0, v1}, Lcom/cleversolutions/ads/AdCallback;->onShown(Lcom/cleversolutions/ads/AdStatusHandler;)V

    return-void
.end method
