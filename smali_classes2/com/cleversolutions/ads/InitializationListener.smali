.class public interface abstract Lcom/cleversolutions/ads/InitializationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract onCASInitialized(Lcom/cleversolutions/ads/InitialConfiguration;)V
    .param p1    # Lcom/cleversolutions/ads/InitialConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
