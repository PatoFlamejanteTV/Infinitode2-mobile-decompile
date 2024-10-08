.class public Lcom/google/android/gms/internal/ads/zzgcd;
.super Lcom/google/android/gms/internal/ads/zzgce;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgce;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcd;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcd;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/util/concurrent/Future;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcd;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final zzc()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcd;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
