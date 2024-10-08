.class public final synthetic Lcom/google/android/gms/internal/ads/zzcau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcay;

.field public final synthetic zzb:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcay;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zza:Lcom/google/android/gms/internal/ads/zzcay;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzb:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zza:Lcom/google/android/gms/internal/ads/zzcay;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzb:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcay;->zzq(Z)V

    return-void
.end method
