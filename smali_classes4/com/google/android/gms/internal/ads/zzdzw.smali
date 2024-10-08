.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzh;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Lcom/google/android/gms/internal/ads/zzdzh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Lcom/google/android/gms/internal/ads/zzdzh;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbug;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzh;->zzc(Lcom/google/android/gms/internal/ads/zzbug;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
