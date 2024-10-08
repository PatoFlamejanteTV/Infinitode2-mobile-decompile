.class public final synthetic Lcom/google/android/gms/internal/ads/zzflk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfll;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfkf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfll;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkf;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflk;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzc:Lcom/google/android/gms/internal/ads/zzfkf;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflk;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzc:Lcom/google/android/gms/internal/ads/zzfkf;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfll;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkf;)V

    return-void
.end method
