.class public final synthetic Lcom/google/android/gms/internal/ads/zzftd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfti;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzftp;

.field public final synthetic zzc:I

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzftn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfti;Lcom/google/android/gms/internal/ads/zzftp;ILcom/google/android/gms/internal/ads/zzftn;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zza:Lcom/google/android/gms/internal/ads/zzfti;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzb:Lcom/google/android/gms/internal/ads/zzftp;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzd:Lcom/google/android/gms/internal/ads/zzftn;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftd;->zza:Lcom/google/android/gms/internal/ads/zzfti;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzb:Lcom/google/android/gms/internal/ads/zzftp;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzftd;->zzd:Lcom/google/android/gms/internal/ads/zzftn;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfti;->zze(Lcom/google/android/gms/internal/ads/zzftp;ILcom/google/android/gms/internal/ads/zzftn;)V

    return-void
.end method
