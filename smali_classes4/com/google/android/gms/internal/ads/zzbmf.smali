.class public final synthetic Lcom/google/android/gms/internal/ads/zzbmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbna;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbmz;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzblv;

.field public final synthetic zzd:Ljava/util/ArrayList;

.field public final synthetic zze:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbna;Lcom/google/android/gms/internal/ads/zzbmz;Lcom/google/android/gms/internal/ads/zzblv;Ljava/util/ArrayList;J)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zza:Lcom/google/android/gms/internal/ads/zzbna;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zzb:Lcom/google/android/gms/internal/ads/zzbmz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zzc:Lcom/google/android/gms/internal/ads/zzblv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zzd:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zze:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zza:Lcom/google/android/gms/internal/ads/zzbna;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zzb:Lcom/google/android/gms/internal/ads/zzbmz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zzc:Lcom/google/android/gms/internal/ads/zzblv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zzd:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zze:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbna;->zzi(Lcom/google/android/gms/internal/ads/zzbmz;Lcom/google/android/gms/internal/ads/zzblv;Ljava/util/ArrayList;J)V

    return-void
.end method
