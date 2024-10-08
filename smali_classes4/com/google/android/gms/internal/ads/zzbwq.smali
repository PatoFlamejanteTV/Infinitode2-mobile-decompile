.class public final Lcom/google/android/gms/internal/ads/zzbwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/RewardItem;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbwd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbwd;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwq;->zza:Lcom/google/android/gms/internal/ads/zzbwd;

    return-void
.end method


# virtual methods
.method public final getAmount()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwq;->zza:Lcom/google/android/gms/internal/ads/zzbwd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    :try_start_5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbwd;->zze()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return v0

    .line 11
    :catch_a
    move-exception v0

    .line 12
    const-string v2, "Could not forward getAmount to RewardItem"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return v1
    .line 18
    .line 19
    .line 20
.end method

.method public final getType()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwq;->zza:Lcom/google/android/gms/internal/ads/zzbwd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    :try_start_5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbwd;->zzf()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object v0

    .line 11
    :catch_a
    move-exception v0

    .line 12
    const-string v2, "Could not forward getType to RewardItem"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-object v1
    .line 18
    .line 19
    .line 20
.end method
