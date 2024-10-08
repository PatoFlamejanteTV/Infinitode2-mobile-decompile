.class public final synthetic Lcom/google/android/gms/internal/ads/zzkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfxo;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzui;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkk;Lcom/google/android/gms/internal/ads/zzfxo;Lcom/google/android/gms/internal/ads/zzui;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzkk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzfxo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzc:Lcom/google/android/gms/internal/ads/zzui;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzkk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzfxo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzc:Lcom/google/android/gms/internal/ads/zzui;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzkk;->zzk(Lcom/google/android/gms/internal/ads/zzfxo;Lcom/google/android/gms/internal/ads/zzui;)V

    return-void
.end method
