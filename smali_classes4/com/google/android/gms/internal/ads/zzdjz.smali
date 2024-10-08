.class public final synthetic Lcom/google/android/gms/internal/ads/zzdjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdkb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdkx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdkb;Lcom/google/android/gms/internal/ads/zzdkx;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zza:Lcom/google/android/gms/internal/ads/zzdkb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzb:Lcom/google/android/gms/internal/ads/zzdkx;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zza:Lcom/google/android/gms/internal/ads/zzdkb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zzb:Lcom/google/android/gms/internal/ads/zzdkx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkb;->zzb(Lcom/google/android/gms/internal/ads/zzdkx;)V

    return-void
.end method
