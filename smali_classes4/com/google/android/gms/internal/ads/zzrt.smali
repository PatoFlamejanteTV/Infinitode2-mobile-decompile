.class final Lcom/google/android/gms/internal/ads/zzrt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:I

.field public final zzd:Landroid/media/MediaCodec$CryptoInfo;

.field public zze:J

.field public zzf:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzd:Landroid/media/MediaCodec$CryptoInfo;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final zza(IIIJI)V
    .registers 7

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrt;->zza:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzc:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzrt;->zze:J

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzf:I

    return-void
.end method
