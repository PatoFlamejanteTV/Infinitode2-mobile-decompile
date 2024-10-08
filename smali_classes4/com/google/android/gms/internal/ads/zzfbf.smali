.class public final synthetic Lcom/google/android/gms/internal/ads/zzfbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfbi;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfcd;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfbh;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfcb;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzcvx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfbi;Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzfbh;Lcom/google/android/gms/internal/ads/zzfcb;Lcom/google/android/gms/internal/ads/zzcvx;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zza:Lcom/google/android/gms/internal/ads/zzfbi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzb:Lcom/google/android/gms/internal/ads/zzfcd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzc:Lcom/google/android/gms/internal/ads/zzfbh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzd:Lcom/google/android/gms/internal/ads/zzfcb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zze:Lcom/google/android/gms/internal/ads/zzcvx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zza:Lcom/google/android/gms/internal/ads/zzfbi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzb:Lcom/google/android/gms/internal/ads/zzfcd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzc:Lcom/google/android/gms/internal/ads/zzfbh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zzd:Lcom/google/android/gms/internal/ads/zzfcb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfbf;->zze:Lcom/google/android/gms/internal/ads/zzcvx;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfbn;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfbi;->zzb(Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzfbh;Lcom/google/android/gms/internal/ads/zzfcb;Lcom/google/android/gms/internal/ads/zzcvx;Lcom/google/android/gms/internal/ads/zzfbn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
