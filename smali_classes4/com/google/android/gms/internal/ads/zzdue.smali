.class public final synthetic Lcom/google/android/gms/internal/ads/zzdue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdun;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbzt;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:J

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfju;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdun;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbzt;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfju;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdue;->zza:Lcom/google/android/gms/internal/ads/zzdun;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdue;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdue;->zzc:Lcom/google/android/gms/internal/ads/zzbzt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdue;->zzd:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzdue;->zze:J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdue;->zzf:Lcom/google/android/gms/internal/ads/zzfju;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdue;->zza:Lcom/google/android/gms/internal/ads/zzdun;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdue;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdue;->zzc:Lcom/google/android/gms/internal/ads/zzbzt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdue;->zzd:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdue;->zze:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdue;->zzf:Lcom/google/android/gms/internal/ads/zzfju;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdun;->zzq(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbzt;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfju;)V

    return-void
.end method
