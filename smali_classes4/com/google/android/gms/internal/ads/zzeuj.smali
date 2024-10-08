.class public final synthetic Lcom/google/android/gms/internal/ads/zzeuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeup;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeup;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuj;->zza:Lcom/google/android/gms/internal/ads/zzeup;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuj;->zza:Lcom/google/android/gms/internal/ads/zzeup;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeup;->zzc(Lcom/google/android/gms/internal/ads/zzeup;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
