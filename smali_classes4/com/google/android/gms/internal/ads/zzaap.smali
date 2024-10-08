.class public final synthetic Lcom/google/android/gms/internal/ads/zzaap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaax;

.field public final synthetic zzb:I

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaax;IJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaap;->zza:Lcom/google/android/gms/internal/ads/zzaax;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzc:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zza:Lcom/google/android/gms/internal/ads/zzaax;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzb:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzc:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaax;->zzj(IJ)V

    return-void
.end method
