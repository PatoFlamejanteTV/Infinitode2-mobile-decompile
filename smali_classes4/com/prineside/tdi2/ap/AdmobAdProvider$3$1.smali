.class Lcom/prineside/tdi2/ap/AdmobAdProvider$3$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prineside/tdi2/ap/AdmobAdProvider$3;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/prineside/tdi2/ap/AdmobAdProvider$3;


# direct methods
.method public constructor <init>(Lcom/prineside/tdi2/ap/AdmobAdProvider$3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/prineside/tdi2/ap/AdmobAdProvider$3$1;->c:Lcom/prineside/tdi2/ap/AdmobAdProvider$3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/prineside/tdi2/ap/AdmobAdProvider;->access$000()Lcom/prineside/tdi2/utils/logging/TLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "loadNextAd onAdDismissedFullScreenContent"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/prineside/tdi2/ap/AdmobAdProvider$3$1;->c:Lcom/prineside/tdi2/ap/AdmobAdProvider$3;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/prineside/tdi2/ap/AdmobAdProvider$3;->e:Lcom/prineside/tdi2/ap/AdmobAdProvider;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/prineside/tdi2/ap/AdmobAdProvider;->access$202(Lcom/prineside/tdi2/ap/AdmobAdProvider;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/prineside/tdi2/ap/AdmobAdProvider$3$1;->c:Lcom/prineside/tdi2/ap/AdmobAdProvider$3;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/prineside/tdi2/ap/AdmobAdProvider$3;->e:Lcom/prineside/tdi2/ap/AdmobAdProvider;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/prineside/tdi2/ap/AdmobAdProvider;->access$100(Lcom/prineside/tdi2/ap/AdmobAdProvider;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/prineside/tdi2/ap/AdmobAdProvider;->access$000()Lcom/prineside/tdi2/utils/logging/TLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "loadNextAd onAdFailedToShowFullScreenContent "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/prineside/tdi2/ap/AdmobAdProvider$3$1;->c:Lcom/prineside/tdi2/ap/AdmobAdProvider$3;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/prineside/tdi2/ap/AdmobAdProvider$3;->e:Lcom/prineside/tdi2/ap/AdmobAdProvider;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lcom/prineside/tdi2/ap/AdmobAdProvider;->access$202(Lcom/prineside/tdi2/ap/AdmobAdProvider;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/prineside/tdi2/ap/AdmobAdProvider$3$1;->c:Lcom/prineside/tdi2/ap/AdmobAdProvider$3;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/prineside/tdi2/ap/AdmobAdProvider$3;->e:Lcom/prineside/tdi2/ap/AdmobAdProvider;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/prineside/tdi2/ap/AdmobAdProvider;->access$100(Lcom/prineside/tdi2/ap/AdmobAdProvider;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public onAdShowedFullScreenContent()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/prineside/tdi2/ap/AdmobAdProvider;->access$000()Lcom/prineside/tdi2/utils/logging/TLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "loadNextAd onAdShowedFullScreenContent"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/prineside/tdi2/ap/AdmobAdProvider$3$1;->c:Lcom/prineside/tdi2/ap/AdmobAdProvider$3;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/prineside/tdi2/ap/AdmobAdProvider$3;->e:Lcom/prineside/tdi2/ap/AdmobAdProvider;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/prineside/tdi2/ap/AdmobAdProvider;->access$202(Lcom/prineside/tdi2/ap/AdmobAdProvider;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/prineside/tdi2/ap/AdmobAdProvider$3$1;->c:Lcom/prineside/tdi2/ap/AdmobAdProvider$3;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/prineside/tdi2/ap/AdmobAdProvider$3;->e:Lcom/prineside/tdi2/ap/AdmobAdProvider;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/prineside/tdi2/ap/AdmobAdProvider;->access$100(Lcom/prineside/tdi2/ap/AdmobAdProvider;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
