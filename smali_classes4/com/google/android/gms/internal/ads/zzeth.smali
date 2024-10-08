.class public final synthetic Lcom/google/android/gms/internal/ads/zzeth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzetl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzetl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeth;->zza:Lcom/google/android/gms/internal/ads/zzetl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeth;->zza:Lcom/google/android/gms/internal/ads/zzetl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzetl;->zzc(Lcom/google/android/gms/internal/ads/zzetl;)Lcom/google/android/gms/internal/ads/zzetm;

    move-result-object v0

    return-object v0
.end method
