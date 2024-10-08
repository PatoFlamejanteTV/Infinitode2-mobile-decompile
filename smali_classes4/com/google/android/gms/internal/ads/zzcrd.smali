.class public final Lcom/google/android/gms/internal/ads/zzcrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcrc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcrc;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zza:Lcom/google/android/gms/internal/ads/zzcrc;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Runnable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zza:Lcom/google/android/gms/internal/ads/zzcrc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrc;->zzb()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zza:Lcom/google/android/gms/internal/ads/zzcrc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrc;->zzb()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
