.class public final synthetic Lcom/prineside/tdi2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/prineside/tdi2/AndroidLauncher;->g(Lcom/google/android/ump/FormError;)V

    return-void
.end method
