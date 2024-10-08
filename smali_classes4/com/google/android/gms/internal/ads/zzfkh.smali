.class public final synthetic Lcom/google/android/gms/internal/ads/zzfkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfki;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfjy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/internal/ads/zzfjy;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zza:Lcom/google/android/gms/internal/ads/zzfki;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzb:Lcom/google/android/gms/internal/ads/zzfjy;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zza:Lcom/google/android/gms/internal/ads/zzfki;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzb:Lcom/google/android/gms/internal/ads/zzfjy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfki;->zzc(Lcom/google/android/gms/internal/ads/zzfjy;)V

    return-void
.end method
