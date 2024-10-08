.class public interface abstract Lcom/cleversolutions/ads/AdCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleversolutions/ads/AdCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0017J\u0008\u0010\u0005\u001a\u00020\u0003H\u0017J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0017J\u0014\u0010\t\u001a\u00020\u00032\n\u0010\n\u001a\u00060\u000bj\u0002`\u000cH\u0017\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/cleversolutions/ads/AdCallback;",
        "",
        "onClicked",
        "",
        "onClosed",
        "onComplete",
        "onShowFailed",
        "message",
        "",
        "onShown",
        "ad",
        "Lcom/cleversolutions/ads/AdStatusHandler;",
        "Lcom/cleversolutions/ads/AdImpression;",
        "com.cleveradssolutions.sdk.android"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onClicked()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract onClosed()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract onComplete()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract onShowFailed(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract onShown(Lcom/cleversolutions/ads/AdStatusHandler;)V
    .param p1    # Lcom/cleversolutions/ads/AdStatusHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
