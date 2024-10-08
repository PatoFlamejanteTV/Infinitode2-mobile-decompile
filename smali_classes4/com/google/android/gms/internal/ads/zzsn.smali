.class final Lcom/google/android/gms/internal/ads/zzsn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzsn;


# instance fields
.field public final zzb:J

.field public final zzc:J

.field public final zzd:J

.field public final zze:Lcom/google/android/gms/internal/ads/zzeq;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzsn;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v7

    move-wide v1, v5

    move-wide v3, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsn;-><init>(JJJ)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzsn;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzd:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeq;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeq;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zze:Lcom/google/android/gms/internal/ads/zzeq;

    return-void
.end method
