.class public final synthetic Lcom/google/android/gms/internal/ads/zzdui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdun;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbkz;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfge;

.field public final synthetic zze:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdun;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkz;Lcom/google/android/gms/internal/ads/zzfge;Ljava/util/List;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdui;->zza:Lcom/google/android/gms/internal/ads/zzdun;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdui;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdui;->zzc:Lcom/google/android/gms/internal/ads/zzbkz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdui;->zzd:Lcom/google/android/gms/internal/ads/zzfge;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdui;->zze:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdui;->zza:Lcom/google/android/gms/internal/ads/zzdun;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdui;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdui;->zzc:Lcom/google/android/gms/internal/ads/zzbkz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdui;->zzd:Lcom/google/android/gms/internal/ads/zzfge;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdui;->zze:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdun;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkz;Lcom/google/android/gms/internal/ads/zzfge;Ljava/util/List;)V

    return-void
.end method
