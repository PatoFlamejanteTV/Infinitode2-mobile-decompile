.class public final synthetic Lcom/google/android/gms/internal/ads/zzjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzjm;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzjv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzjm;Lcom/google/android/gms/internal/ads/zzjv;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzb:Lcom/google/android/gms/internal/ads/zzjv;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzb:Lcom/google/android/gms/internal/ads/zzjv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzjm;->zzN(Lcom/google/android/gms/internal/ads/zzjv;)V

    return-void
.end method
