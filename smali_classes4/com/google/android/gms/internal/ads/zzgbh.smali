.class public final synthetic Lcom/google/android/gms/internal/ads/zzgbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgbi;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfxm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgbi;Lcom/google/android/gms/internal/ads/zzfxm;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zza:Lcom/google/android/gms/internal/ads/zzgbi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zzb:Lcom/google/android/gms/internal/ads/zzfxm;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zza:Lcom/google/android/gms/internal/ads/zzgbi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zzb:Lcom/google/android/gms/internal/ads/zzfxm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbi;->zzx(Lcom/google/android/gms/internal/ads/zzfxm;)V

    return-void
.end method
