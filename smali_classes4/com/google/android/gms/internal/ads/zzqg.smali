.class public final synthetic Lcom/google/android/gms/internal/ads/zzqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzqh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqh;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zza:Lcom/google/android/gms/internal/ads/zzqh;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zza:Lcom/google/android/gms/internal/ads/zzqh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Lcom/google/android/gms/internal/ads/zzqh;Landroid/media/AudioRouting;)V

    return-void
.end method
