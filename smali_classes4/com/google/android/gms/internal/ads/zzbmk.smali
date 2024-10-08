.class public final synthetic Lcom/google/android/gms/internal/ads/zzbmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbna;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbmz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbna;Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzbmz;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zza:Lcom/google/android/gms/internal/ads/zzbna;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzb:Lcom/google/android/gms/internal/ads/zzbmz;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zza:Lcom/google/android/gms/internal/ads/zzbna;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzb:Lcom/google/android/gms/internal/ads/zzbmz;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbna;->zzj(Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzbmz;)V

    return-void
.end method
