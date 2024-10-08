.class public final synthetic Lcom/google/android/gms/internal/ads/zzdyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdzb;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyg;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyw;->zza:Lcom/google/android/gms/internal/ads/zzdyg;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbvb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyw;->zza:Lcom/google/android/gms/internal/ads/zzdyg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdyg;->zza(Lcom/google/android/gms/internal/ads/zzbvb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
