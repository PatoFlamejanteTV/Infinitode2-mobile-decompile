.class public interface abstract Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RegistrationCallback"
.end annotation


# virtual methods
.method public abstract onCallbackRegistered(II)V
.end method

.method public abstract onCallbackUnregistered(II)V
.end method
