.class public final synthetic Lcom/google/android/gms/internal/ads/zzou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzpd;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpd;IJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzou;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzou;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzou;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzou;->zzd:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzou;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzou;->zzb:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzou;->zzc:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzou;->zzd:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzpd;->zzu(IJJ)V

    return-void
.end method
