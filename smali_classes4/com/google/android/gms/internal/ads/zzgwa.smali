.class final Lcom/google/android/gms/internal/ads/zzgwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzgxi;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/zzgxi;->zzb:I

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgzt;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxi;->zza:Lcom/google/android/gms/internal/ads/zzgxi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzd:Lcom/google/android/gms/internal/ads/zzgxi;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxi;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzd:Lcom/google/android/gms/internal/ads/zzgxi;

    return-void
.end method
