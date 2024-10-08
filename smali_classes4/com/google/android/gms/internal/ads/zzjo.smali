.class public final synthetic Lcom/google/android/gms/internal/ads/zzjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzla;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzjx;Lcom/google/android/gms/internal/ads/zzla;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzla;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzla;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjx;->zzq(Lcom/google/android/gms/internal/ads/zzla;)V

    return-void
.end method
