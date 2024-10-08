.class public final Lcom/cleveradssolutions/internal/impl/zl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleversolutions/ads/MediationManager;
.implements Lcom/cleveradssolutions/mediation/MediationInternalEvents;


# instance fields
.field public zb:I

.field public zc:Ljava/util/HashMap;

.field public zd:Lcom/cleveradssolutions/internal/mediation/zg;

.field public ze:Lcom/cleveradssolutions/internal/mediation/zg;

.field public zf:Ljava/lang/String;

.field public volatile zg:Z

.field public zh:Lcom/cleveradssolutions/internal/zd;

.field public final zi:Lcom/cleveradssolutions/sdk/base/CASEvent;

.field public final zj:Lcom/cleveradssolutions/sdk/base/CASEvent;

.field public final zk:Ljava/lang/String;

.field public zl:Lcom/cleversolutions/ads/LastPageAdContent;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/internal/impl/zj;)V
    .registers 8

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/cleveradssolutions/internal/impl/zj;->zb()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/cleveradssolutions/internal/impl/zl;->zb:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/cleveradssolutions/internal/impl/zl;->zc:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Lcom/cleveradssolutions/sdk/base/CASEvent;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/cleveradssolutions/sdk/base/CASEvent;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/cleveradssolutions/internal/impl/zl;->zi:Lcom/cleveradssolutions/sdk/base/CASEvent;

    .line 28
    .line 29
    new-instance v1, Lcom/cleveradssolutions/sdk/base/CASEvent;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/cleveradssolutions/sdk/base/CASEvent;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/cleveradssolutions/internal/impl/zl;->zj:Lcom/cleveradssolutions/sdk/base/CASEvent;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/cleveradssolutions/internal/impl/zj;->zd()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/cleveradssolutions/internal/impl/zl;->zk:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Lcom/cleveradssolutions/internal/zd;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/cleveradssolutions/internal/zd;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/cleveradssolutions/internal/impl/zl;->zh:Lcom/cleveradssolutions/internal/zd;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    new-array v2, v2, [F

    .line 51
    .line 52
    new-instance v3, Lcom/cleveradssolutions/internal/mediation/zg;

    .line 53
    .line 54
    sget-object v4, Lcom/cleversolutions/ads/AdType;->Interstitial:Lcom/cleversolutions/ads/AdType;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v3, v4, v1, v2, v5}, Lcom/cleveradssolutions/internal/mediation/zg;-><init>(Lcom/cleversolutions/ads/AdType;Lcom/cleveradssolutions/internal/zd;[FLcom/cleversolutions/ads/AdSize;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcom/cleveradssolutions/internal/impl/zl;->zd:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 61
    .line 62
    new-instance v1, Lcom/cleveradssolutions/internal/mediation/zg;

    .line 63
    .line 64
    sget-object v3, Lcom/cleversolutions/ads/AdType;->Rewarded:Lcom/cleversolutions/ads/AdType;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/cleveradssolutions/internal/impl/zl;->zh:Lcom/cleveradssolutions/internal/zd;

    .line 67
    .line 68
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/cleveradssolutions/internal/mediation/zg;-><init>(Lcom/cleversolutions/ads/AdType;Lcom/cleveradssolutions/internal/zd;[FLcom/cleversolutions/ads/AdSize;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/cleveradssolutions/internal/impl/zl;->ze:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/cleveradssolutions/internal/impl/zj;->zc()Lcom/cleversolutions/ads/InitializationListener;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_51

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/sdk/base/CASEvent;->add(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/zl;->zd:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lcom/cleveradssolutions/internal/mediation/zg;->zc(Lcom/cleveradssolutions/internal/impl/zl;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/zl;->ze:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lcom/cleveradssolutions/internal/mediation/zg;->zc(Lcom/cleveradssolutions/internal/impl/zl;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/cleveradssolutions/internal/services/zs;->zb(Lcom/cleveradssolutions/internal/impl/zl;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    .line 98
    .line 99
    new-instance v1, Lcom/cleveradssolutions/internal/impl/zk;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    const/4 v3, 0x4

    .line 103
    invoke-direct {v1, p0, v2, p1, v3}, Lcom/cleveradssolutions/internal/impl/zk;-><init>(Lcom/cleveradssolutions/internal/impl/zl;BLjava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/sdk/base/CASHandler;->post(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final disableAppReturnAds()V
    .registers 6

    .line 1
    sget-object v0, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/cleveradssolutions/internal/impl/zk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    const/16 v4, 0x11

    .line 8
    .line 9
    invoke-direct {v1, p0, v4, v2, v3}, Lcom/cleveradssolutions/internal/impl/zk;-><init>(Lcom/cleveradssolutions/internal/impl/zl;BLjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/sdk/base/CASHandler;->selft(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final enableAppReturnAds(Lcom/cleversolutions/ads/AdCallback;)V
    .registers 6

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    .line 7
    .line 8
    new-instance v1, Lcom/cleveradssolutions/internal/impl/zk;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, p0, v2, p1, v3}, Lcom/cleveradssolutions/internal/impl/zk;-><init>(Lcom/cleveradssolutions/internal/impl/zl;BLjava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/sdk/base/CASHandler;->selft(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final getData(Lcom/cleversolutions/ads/AdType;ZLcom/cleversolutions/ads/AdSize;)Ljava/util/List;
    .registers 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/cleversolutions/ads/AdType;->Interstitial:Lcom/cleversolutions/ads/AdType;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_10

    .line 13
    .line 14
    iget-object p1, p0, Lcom/cleveradssolutions/internal/impl/zl;->zd:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 15
    .line 16
    goto :goto_25

    .line 17
    :cond_10
    sget-object v0, Lcom/cleversolutions/ads/AdType;->Rewarded:Lcom/cleversolutions/ads/AdType;

    .line 18
    .line 19
    if-ne p1, v0, :cond_17

    .line 20
    .line 21
    iget-object p1, p0, Lcom/cleveradssolutions/internal/impl/zl;->ze:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 22
    .line 23
    goto :goto_25

    .line 24
    :cond_17
    sget-object v0, Lcom/cleversolutions/ads/AdType;->Banner:Lcom/cleversolutions/ads/AdType;

    .line 25
    .line 26
    if-ne p1, v0, :cond_24

    .line 27
    .line 28
    iget-object p1, p0, Lcom/cleveradssolutions/internal/impl/zl;->zc:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/cleveradssolutions/internal/mediation/zg;

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object p1, v1

    .line 38
    :goto_25
    if-eqz p1, :cond_3a

    .line 39
    .line 40
    if-eqz p2, :cond_32

    .line 41
    .line 42
    iget-object p1, p1, Lcom/cleveradssolutions/internal/mediation/zg;->zd:Lcom/cleveradssolutions/internal/bidding/zg;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/cleveradssolutions/internal/bidding/zg;->zc:[Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    iget-object p1, p1, Lcom/cleveradssolutions/internal/mediation/zg;->ze:Lcom/cleveradssolutions/internal/mediation/zj;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/cleveradssolutions/internal/mediation/zj;->zc:[Lcom/cleveradssolutions/mediation/MediationUnit;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3a
    :goto_3a
    return-object v1
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final getLastPageAdContent()Lcom/cleversolutions/ads/LastPageAdContent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/zl;->zl:Lcom/cleversolutions/ads/LastPageAdContent;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getManagerID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/zl;->zk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getOnAdLoadEvent()Lcom/cleveradssolutions/sdk/base/CASEvent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/zl;->zj:Lcom/cleveradssolutions/sdk/base/CASEvent;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final isDemoAdMode()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 2
    .line 3
    invoke-static {}, Lcom/cleveradssolutions/internal/services/zs;->zi()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final isEnabled(Lcom/cleversolutions/ads/AdType;)Z
    .registers 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/cleveradssolutions/internal/impl/zl;->zb:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/cleversolutions/ads/AdType;->toFlag()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/2addr v0, p1

    .line 13
    if-ne v0, p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final isFullscreenAdVisible()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/cleveradssolutions/internal/content/ze;->zi:Lcom/cleveradssolutions/internal/content/ze;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
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
.end method

.method public final isInterstitialReady()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/cleveradssolutions/internal/impl/zl;->zb:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_18

    .line 6
    .line 7
    sget-object v0, Lcom/cleveradssolutions/internal/content/ze;->zi:Lcom/cleveradssolutions/internal/content/ze;

    .line 8
    .line 9
    invoke-static {}, Lcom/cleveradssolutions/internal/content/zd;->zb()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ge v0, v1, :cond_18

    .line 15
    .line 16
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/zl;->zd:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/cleveradssolutions/internal/mediation/zg;->zb(Lcom/cleveradssolutions/internal/impl/zl;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    return v1
    .line 27
    .line 28
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
    .line 79
.end method

.method public final isRewardedAdReady()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/cleveradssolutions/internal/impl/zl;->zb:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_22

    .line 7
    .line 8
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/zl;->ze:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/cleveradssolutions/internal/mediation/zg;->zb(Lcom/cleveradssolutions/internal/impl/zl;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    sget-object v0, Lcom/cleversolutions/ads/android/CAS;->settings:Lcom/cleversolutions/ads/AdsSettings;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/cleversolutions/ads/AdsSettings;->getAllowInterstitialAdsWhenVideoCostAreLower()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/zl;->zd:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/cleveradssolutions/internal/mediation/zg;->zb(Lcom/cleveradssolutions/internal/impl/zl;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_22
    return v2
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
    .line 79
.end method

.method public final loadInterstitial()V
    .registers 6

    .line 1
    sget-object v0, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/cleveradssolutions/internal/impl/zk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x2

    .line 8
    invoke-direct {v1, p0, v4, v2, v3}, Lcom/cleveradssolutions/internal/impl/zk;-><init>(Lcom/cleveradssolutions/internal/impl/zl;BLjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/sdk/base/CASHandler;->selft(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final loadRewardedAd()V
    .registers 6

    .line 1
    sget-object v0, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/cleveradssolutions/internal/impl/zk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x3

    .line 8
    invoke-direct {v1, p0, v4, v2, v3}, Lcom/cleveradssolutions/internal/impl/zk;-><init>(Lcom/cleveradssolutions/internal/impl/zl;BLjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/sdk/base/CASHandler;->selft(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final setEnabled(Lcom/cleversolutions/ads/AdType;Z)V
    .registers 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 7
    .line 8
    sget-boolean v0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 9
    .line 10
    if-eqz v0, :cond_26

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Set enabled processing by user of type "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " to "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "CAS.AI"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_26
    sget-object v0, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    .line 40
    .line 41
    new-instance v1, Lcom/cleveradssolutions/internal/impl/zk;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-direct {v1, p0, v2, p1, p2}, Lcom/cleveradssolutions/internal/impl/zk;-><init>(Lcom/cleveradssolutions/internal/impl/zl;BLjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/sdk/base/CASHandler;->selft(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public final setHandler(Lcom/cleveradssolutions/mediation/MediationInternalEvents$Handler;Lcom/cleversolutions/ads/AdType;Lcom/cleversolutions/ads/AdSize;)V
    .registers 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/cleversolutions/ads/AdType;->Interstitial:Lcom/cleversolutions/ads/AdType;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_10

    .line 13
    .line 14
    iget-object p2, p0, Lcom/cleveradssolutions/internal/impl/zl;->zd:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 15
    .line 16
    goto :goto_25

    .line 17
    :cond_10
    sget-object v0, Lcom/cleversolutions/ads/AdType;->Rewarded:Lcom/cleversolutions/ads/AdType;

    .line 18
    .line 19
    if-ne p2, v0, :cond_17

    .line 20
    .line 21
    iget-object p2, p0, Lcom/cleveradssolutions/internal/impl/zl;->ze:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 22
    .line 23
    goto :goto_25

    .line 24
    :cond_17
    sget-object v0, Lcom/cleversolutions/ads/AdType;->Banner:Lcom/cleversolutions/ads/AdType;

    .line 25
    .line 26
    if-ne p2, v0, :cond_24

    .line 27
    .line 28
    iget-object p2, p0, Lcom/cleveradssolutions/internal/impl/zl;->zc:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/cleveradssolutions/internal/mediation/zg;

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object p2, v1

    .line 38
    :goto_25
    if-nez p2, :cond_28

    .line 39
    .line 40
    goto :goto_33

    .line 41
    :cond_28
    iget-object p2, p2, Lcom/cleveradssolutions/internal/mediation/zg;->zh:Lcom/cleveradssolutions/internal/zl;

    .line 42
    .line 43
    if-eqz p1, :cond_31

    .line 44
    .line 45
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iput-object v1, p2, Lcom/cleveradssolutions/internal/zl;->zb:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    :goto_33
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final setLastPageAdContent(Lcom/cleversolutions/ads/LastPageAdContent;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/cleversolutions/ads/LastPageAdContent;->getDestinationURL()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    const-string p1, "CAS.AI"

    .line 14
    .line 15
    const-string v0, "Last Page Ad should always have a non-empty destination URL. Please fill ad fields and try again to apply the content."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_14
    iput-object p1, p0, Lcom/cleveradssolutions/internal/impl/zl;->zl:Lcom/cleversolutions/ads/LastPageAdContent;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final showInterstitial(Landroid/app/Activity;Lcom/cleversolutions/ads/AdCallback;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/cleveradssolutions/internal/impl/zl;->zb(ILandroid/app/Activity;Lcom/cleversolutions/ads/AdCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 79
    .line 80
.end method

.method public final showRewardedAd(Landroid/app/Activity;Lcom/cleversolutions/ads/AdCallback;)V
    .registers 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/cleveradssolutions/internal/impl/zl;->zb:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_1d

    .line 11
    .line 12
    new-instance v0, Lcom/cleveradssolutions/internal/content/ze;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/cleveradssolutions/internal/impl/zl;->ze:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 15
    .line 16
    invoke-direct {v0, v2, p2}, Lcom/cleveradssolutions/internal/content/ze;-><init>(Lcom/cleveradssolutions/internal/mediation/zg;Lcom/cleversolutions/ads/AdCallback;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    .line 20
    .line 21
    new-instance v2, Lcom/cleveradssolutions/internal/impl/zk;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/cleveradssolutions/internal/impl/zk;-><init>(Lcom/cleveradssolutions/internal/impl/zl;BLjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v2}, Lcom/cleveradssolutions/sdk/base/CASHandler;->post(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    if-eqz p2, :cond_28

    .line 31
    .line 32
    const/16 p1, 0x3ea

    .line 33
    .line 34
    invoke-static {p1}, Lcom/cleveradssolutions/internal/ze;->zb(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, p1}, Lcom/cleversolutions/ads/AdCallback;->onShowFailed(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
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
    .line 79
    .line 80
.end method

.method public final skipNextAppReturnAds()V
    .registers 6

    .line 1
    sget-object v0, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/cleveradssolutions/internal/impl/zk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    const/16 v4, 0x12

    .line 8
    .line 9
    invoke-direct {v1, p0, v4, v2, v3}, Lcom/cleveradssolutions/internal/impl/zk;-><init>(Lcom/cleveradssolutions/internal/impl/zl;BLjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/sdk/base/CASHandler;->selft(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final zb()V
    .registers 18

    move-object/from16 v0, p0

    .line 96
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    new-instance v1, Lcom/cleveradssolutions/internal/impl/zk;

    const/16 v2, 0x13

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/cleveradssolutions/internal/impl/zk;-><init>(Lcom/cleveradssolutions/internal/impl/zl;BLjava/lang/Object;I)V

    invoke-static {v1}, Lcom/cleveradssolutions/internal/services/zs;->zb(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_14

    return-void

    .line 97
    :cond_14
    invoke-static {}, Lcom/cleveradssolutions/internal/services/zs;->zi()Z

    move-result v1

    const-string v2, "CAS.AI"

    const-string v5, "] "

    const-string v6, "Initialization ["

    const-string v7, "toString(this, checkRadix(radix))"

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v1, :cond_5e

    .line 98
    invoke-static {}, Lcom/cleversolutions/ads/android/CAS;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    .line 99
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "complete in TEST AD MODE for enabled placements: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, Lcom/cleveradssolutions/internal/impl/zl;->zb:I

    invoke-static {v9}, Lkotlin/text/a;->checkRadix(I)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!\nMake sure you replace these test ad mode to FALSE before publishing your app.\n!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    .line 100
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 101
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_a8

    .line 102
    :cond_5e
    invoke-static {}, Lcom/cleversolutions/ads/android/CAS;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    .line 103
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "complete with id: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    iget-object v11, v0, Lcom/cleveradssolutions/internal/impl/zl;->zk:Ljava/lang/String;

    .line 105
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " for enabled placements: "

    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget v11, v0, Lcom/cleveradssolutions/internal/impl/zl;->zb:I

    invoke-static {v9}, Lkotlin/text/a;->checkRadix(I)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " in "

    .line 109
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v7, v0, Lcom/cleveradssolutions/internal/impl/zl;->zh:Lcom/cleveradssolutions/internal/zd;

    iget-object v7, v7, Lcom/cleveradssolutions/internal/zd;->zu:Ljava/lang/String;

    .line 111
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v2, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 113
    :goto_a8
    iget-object v1, v0, Lcom/cleveradssolutions/internal/impl/zl;->zh:Lcom/cleveradssolutions/internal/zd;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/cleveradssolutions/internal/zd;->zze:Z

    .line 114
    sget-object v5, Lcom/cleveradssolutions/internal/services/zs;->zc:Lcom/cleveradssolutions/internal/services/zk;

    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "data"

    .line 116
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v6, v1, Lcom/cleveradssolutions/internal/zd;->ze:[Lcom/cleveradssolutions/internal/mediation/zh;

    .line 118
    array-length v7, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_bc
    if-ge v11, v7, :cond_105

    aget-object v13, v6, v11

    add-int/lit8 v14, v12, 0x1

    .line 119
    iget-object v15, v13, Lcom/cleveradssolutions/internal/mediation/zh;->zb:Ljava/lang/String;

    .line 120
    invoke-virtual {v5, v15}, Lcom/cleveradssolutions/internal/services/zk;->ze(Ljava/lang/String;)Lcom/cleveradssolutions/mediation/MediationAdapter;

    move-result-object v15

    if-eqz v15, :cond_fe

    const/4 v10, 0x0

    :goto_cb
    if-ge v10, v8, :cond_fb

    if-eqz v10, :cond_db

    if-eq v10, v2, :cond_d8

    if-eq v10, v9, :cond_d5

    move-object v8, v3

    goto :goto_dd

    .line 121
    :cond_d5
    iget-object v8, v1, Lcom/cleveradssolutions/internal/zd;->zd:[F

    goto :goto_dd

    .line 122
    :cond_d8
    iget-object v8, v1, Lcom/cleveradssolutions/internal/zd;->zc:[F

    goto :goto_dd

    .line 123
    :cond_db
    iget-object v8, v1, Lcom/cleveradssolutions/internal/zd;->zb:[F

    :goto_dd
    if-nez v8, :cond_e0

    goto :goto_f5

    .line 124
    :cond_e0
    array-length v9, v8

    if-ge v12, v9, :cond_f5

    .line 125
    invoke-virtual {v15}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getAdTypeECPM$com_cleveradssolutions_sdk_android()[F

    move-result-object v9

    aget v8, v8, v12

    invoke-virtual {v15}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getAdTypeECPM$com_cleveradssolutions_sdk_android()[F

    move-result-object v16

    aget v4, v16, v10

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v9, v10

    :cond_f5
    :goto_f5
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x2

    goto :goto_cb

    .line 126
    :cond_fb
    invoke-static {v13, v1, v15}, Lcom/cleveradssolutions/internal/services/zk;->zb(Lcom/cleveradssolutions/internal/mediation/zh;Lcom/cleveradssolutions/internal/zd;Lcom/cleveradssolutions/mediation/MediationAdapter;)V

    :cond_fe
    add-int/lit8 v11, v11, 0x1

    move v12, v14

    const/4 v4, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x2

    goto :goto_bc

    .line 127
    :cond_105
    iget-object v1, v5, Lcom/cleveradssolutions/internal/services/zk;->zb:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10f
    :goto_10f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cleveradssolutions/mediation/MediationAdapter;

    if-eqz v4, :cond_10f

    .line 129
    invoke-virtual {v4}, Lcom/cleveradssolutions/mediation/MediationAdapter;->isEarlyInit()Z

    move-result v5

    if-eqz v5, :cond_10f

    .line 130
    invoke-static {v4, v3, v2, v3}, Lcom/cleveradssolutions/mediation/MediationAdapter;->initialize$com_cleveradssolutions_sdk_android$default(Lcom/cleveradssolutions/mediation/MediationAdapter;Lcom/cleveradssolutions/mediation/MediationInitListener;ILjava/lang/Object;)V

    goto :goto_10f

    .line 131
    :cond_12d
    iput-boolean v2, v0, Lcom/cleveradssolutions/internal/impl/zl;->zg:Z

    .line 132
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, v0, Lcom/cleveradssolutions/internal/impl/zl;->zc:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 133
    iget-object v2, v0, Lcom/cleveradssolutions/internal/impl/zl;->zc:Ljava/util/HashMap;

    .line 134
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_145
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_172

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 136
    check-cast v5, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 138
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cleversolutions/ads/AdSize;

    invoke-static {v7}, Lcom/cleveradssolutions/internal/ze;->zb(Lcom/cleversolutions/ads/AdSize;)I

    move-result v7

    or-int/2addr v4, v7

    .line 139
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cleveradssolutions/internal/mediation/ze;

    iget-object v7, v0, Lcom/cleveradssolutions/internal/impl/zl;->zh:Lcom/cleveradssolutions/internal/zd;

    iget-object v8, v7, Lcom/cleveradssolutions/internal/zd;->zb:[F

    invoke-virtual {v5, v7, v8}, Lcom/cleveradssolutions/internal/mediation/ze;->zc(Lcom/cleveradssolutions/internal/zd;[F)Lcom/cleveradssolutions/internal/mediation/ze;

    move-result-object v5

    .line 140
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_145

    .line 141
    :cond_172
    iput-object v1, v0, Lcom/cleveradssolutions/internal/impl/zl;->zc:Ljava/util/HashMap;

    if-eqz v4, :cond_183

    .line 142
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zi:Lcom/cleveradssolutions/mediation/ContextService;

    invoke-interface {v1}, Lcom/cleveradssolutions/mediation/ContextService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/cleveradssolutions/internal/services/zq;->zb(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 143
    invoke-static {v1, v4}, Lcom/cleveradssolutions/internal/services/zq;->zc(Landroid/content/SharedPreferences;I)V

    .line 144
    :cond_183
    iget-object v1, v0, Lcom/cleveradssolutions/internal/impl/zl;->zd:Lcom/cleveradssolutions/internal/mediation/zg;

    iget-object v2, v0, Lcom/cleveradssolutions/internal/impl/zl;->zh:Lcom/cleveradssolutions/internal/zd;

    iget-object v4, v2, Lcom/cleveradssolutions/internal/zd;->zc:[F

    invoke-virtual {v1, v2, v4}, Lcom/cleveradssolutions/internal/mediation/zg;->zb(Lcom/cleveradssolutions/internal/zd;[F)Lcom/cleveradssolutions/internal/mediation/zg;

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/internal/impl/zl;->zd:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 145
    iget-object v1, v0, Lcom/cleveradssolutions/internal/impl/zl;->ze:Lcom/cleveradssolutions/internal/mediation/zg;

    iget-object v2, v0, Lcom/cleveradssolutions/internal/impl/zl;->zh:Lcom/cleveradssolutions/internal/zd;

    iget-object v4, v2, Lcom/cleveradssolutions/internal/zd;->zd:[F

    invoke-virtual {v1, v2, v4}, Lcom/cleveradssolutions/internal/mediation/zg;->zb(Lcom/cleveradssolutions/internal/zd;[F)Lcom/cleveradssolutions/internal/mediation/zg;

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/internal/impl/zl;->ze:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 146
    iget-object v1, v0, Lcom/cleveradssolutions/internal/impl/zl;->zh:Lcom/cleveradssolutions/internal/zd;

    iget-object v1, v1, Lcom/cleveradssolutions/internal/zd;->ze:[Lcom/cleveradssolutions/internal/mediation/zh;

    array-length v2, v1

    const/4 v10, 0x0

    :goto_1a1
    if-ge v10, v2, :cond_1aa

    aget-object v4, v1, v10

    .line 147
    iput-object v3, v4, Lcom/cleveradssolutions/internal/mediation/zh;->zf:Lcom/cleveradssolutions/mediation/MediationSettings;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1a1

    .line 148
    :cond_1aa
    iget-object v1, v0, Lcom/cleveradssolutions/internal/impl/zl;->zi:Lcom/cleveradssolutions/sdk/base/CASEvent;

    .line 149
    invoke-virtual {v1}, Lcom/cleveradssolutions/sdk/base/CASEvent;->getRoot()Lcom/cleveradssolutions/sdk/base/CASEvent$Node;

    move-result-object v1

    if-nez v1, :cond_1b3

    goto :goto_1c2

    .line 150
    :cond_1b3
    sget-object v1, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    new-instance v2, Lcom/cleveradssolutions/internal/impl/zk;

    const/16 v4, 0xf

    const/4 v5, 0x6

    invoke-direct {v2, v0, v4, v3, v5}, Lcom/cleveradssolutions/internal/impl/zk;-><init>(Lcom/cleveradssolutions/internal/impl/zl;BLjava/lang/Object;I)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lcom/cleveradssolutions/sdk/base/CASHandler;->awaitMain(JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    :goto_1c2
    return-void
.end method

.method public final zb(ILandroid/app/Activity;Lcom/cleversolutions/ads/AdCallback;)V
    .registers 6

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/cleveradssolutions/internal/impl/zl;->zb:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_52

    .line 2
    sget-object v0, Lcom/cleveradssolutions/internal/content/ze;->zi:Lcom/cleveradssolutions/internal/content/ze;

    invoke-static {}, Lcom/cleveradssolutions/internal/content/zd;->zb()I

    move-result v0

    if-lez v0, :cond_3d

    .line 3
    sget-boolean p1, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    if-eqz p1, :cond_31

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Interstitial ad will be available in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " seconds"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CAS.AI"

    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    if-eqz p3, :cond_3c

    const/16 p1, 0x7d1

    .line 6
    invoke-static {p1}, Lcom/cleveradssolutions/internal/ze;->zb(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/cleversolutions/ads/AdCallback;->onShowFailed(Ljava/lang/String;)V

    :cond_3c
    return-void

    .line 7
    :cond_3d
    new-instance v0, Lcom/cleveradssolutions/internal/content/ze;

    iget-object v1, p0, Lcom/cleveradssolutions/internal/impl/zl;->zd:Lcom/cleveradssolutions/internal/mediation/zg;

    invoke-direct {v0, v1, p3}, Lcom/cleveradssolutions/internal/content/ze;-><init>(Lcom/cleveradssolutions/internal/mediation/zg;Lcom/cleversolutions/ads/AdCallback;)V

    .line 8
    iput p1, v0, Lcom/cleveradssolutions/internal/content/ze;->zh:I

    .line 9
    sget-object p1, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    new-instance p3, Lcom/cleveradssolutions/internal/impl/zk;

    const/4 v1, 0x4

    invoke-direct {p3, p0, v1, v0, p2}, Lcom/cleveradssolutions/internal/impl/zk;-><init>(Lcom/cleveradssolutions/internal/impl/zl;BLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/cleveradssolutions/sdk/base/CASHandler;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_52
    if-eqz p3, :cond_5d

    const/16 p1, 0x3ea

    .line 10
    invoke-static {p1}, Lcom/cleveradssolutions/internal/ze;->zb(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/cleversolutions/ads/AdCallback;->onShowFailed(Ljava/lang/String;)V

    :cond_5d
    return-void
.end method

.method public final zb(Lcom/cleveradssolutions/internal/zd;Ljava/lang/String;)V
    .registers 10

    if-eqz p2, :cond_b

    .line 11
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/zl;->zf:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 12
    :cond_b
    iput-object p2, p0, Lcom/cleveradssolutions/internal/impl/zl;->zf:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "CAS.AI"

    if-eqz p1, :cond_2d

    .line 13
    sget-object p2, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 14
    sget-boolean p2, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    if-eqz p2, :cond_1e

    const/4 p2, 0x3

    const-string v2, "Initialization: apply new remote configuration"

    .line 15
    invoke-static {p2, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_1e
    invoke-static {}, Lcom/cleveradssolutions/internal/services/zs;->zi()Z

    move-result p2

    if-eqz p2, :cond_2a

    .line 17
    iget-object p2, p0, Lcom/cleveradssolutions/internal/impl/zl;->zh:Lcom/cleveradssolutions/internal/zd;

    invoke-virtual {p2, p1}, Lcom/cleveradssolutions/internal/zd;->zb(Lcom/cleveradssolutions/internal/zd;)V

    goto :goto_4e

    .line 18
    :cond_2a
    iput-object p1, p0, Lcom/cleveradssolutions/internal/impl/zl;->zh:Lcom/cleveradssolutions/internal/zd;

    goto :goto_4e

    :cond_2d
    const-string p1, "Connection failed"

    .line 19
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4e

    .line 20
    iget-object p1, p0, Lcom/cleveradssolutions/internal/impl/zl;->zi:Lcom/cleveradssolutions/sdk/base/CASEvent;

    .line 21
    invoke-virtual {p1}, Lcom/cleveradssolutions/sdk/base/CASEvent;->getRoot()Lcom/cleveradssolutions/sdk/base/CASEvent$Node;

    move-result-object p1

    if-nez p1, :cond_3e

    goto :goto_4d

    .line 22
    :cond_3e
    sget-object p1, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    new-instance p2, Lcom/cleveradssolutions/internal/impl/zk;

    const/16 v1, 0xf

    const/4 v2, 0x6

    invoke-direct {p2, p0, v1, v0, v2}, Lcom/cleveradssolutions/internal/impl/zk;-><init>(Lcom/cleveradssolutions/internal/impl/zl;BLjava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/cleveradssolutions/sdk/base/CASHandler;->awaitMain(JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    :goto_4d
    return-void

    .line 23
    :cond_4e
    :goto_4e
    sget-object p1, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    iget-object p1, p0, Lcom/cleveradssolutions/internal/impl/zl;->zh:Lcom/cleveradssolutions/internal/zd;

    const-string p2, "data"

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget v2, p1, Lcom/cleveradssolutions/internal/zd;->zs:I

    if-lez v2, :cond_5d

    .line 26
    sput v2, Lcom/cleveradssolutions/internal/services/zs;->zu:I

    .line 27
    :cond_5d
    sget-object v2, Lcom/cleveradssolutions/internal/services/zs;->zg:Lcom/cleveradssolutions/internal/services/zp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v3, p1, Lcom/cleveradssolutions/internal/zd;->zt:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v3, :cond_78

    const/16 v5, 0x3a

    const/4 v6, 0x0

    .line 30
    invoke-static {v3, v5, v6, v4, v0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_76

    .line 31
    iput-object v3, v2, Lcom/cleveradssolutions/internal/services/zp;->zm:Ljava/lang/String;

    goto :goto_78

    .line 32
    :cond_76
    iput-object v3, v2, Lcom/cleveradssolutions/internal/services/zp;->zl:Ljava/lang/String;

    .line 33
    :cond_78
    :goto_78
    iget-object v3, p1, Lcom/cleveradssolutions/internal/zd;->zv:Ljava/lang/String;

    if-eqz v3, :cond_7f

    .line 34
    iput-object v3, v2, Lcom/cleveradssolutions/internal/services/zp;->zn:Ljava/lang/String;

    goto :goto_9d

    .line 35
    :cond_7f
    iget-object v3, p1, Lcom/cleveradssolutions/internal/zd;->zu:Ljava/lang/String;

    if-eqz v3, :cond_9d

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9d

    .line 37
    :try_start_89
    new-instance v5, Ljava/util/Locale;

    const-string v6, "en"

    invoke-direct {v5, v6, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v0
    :try_end_94
    .catchall {:try_start_89 .. :try_end_94} :catchall_95

    goto :goto_9b

    :catchall_95
    move-exception v3

    const-string v5, "Convert Country ISO code 2 to 3: "

    .line 38
    invoke-static {v3, v5, v1, v3}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_9b
    iput-object v0, v2, Lcom/cleveradssolutions/internal/services/zp;->zn:Ljava/lang/String;

    .line 40
    :cond_9d
    :goto_9d
    iget-object v0, p1, Lcom/cleveradssolutions/internal/zd;->zx:Ljava/lang/String;

    if-eqz v0, :cond_a3

    .line 41
    iput-object v0, v2, Lcom/cleveradssolutions/internal/services/zp;->zb:Ljava/lang/String;

    .line 42
    :cond_a3
    iget-object v0, p1, Lcom/cleveradssolutions/internal/zd;->zy:Ljava/lang/String;

    if-eqz v0, :cond_a9

    .line 43
    iput-object v0, v2, Lcom/cleveradssolutions/internal/services/zp;->zg:Ljava/lang/String;

    .line 44
    :cond_a9
    iget-object v0, p1, Lcom/cleveradssolutions/internal/zd;->zz:Ljava/lang/String;

    if-eqz v0, :cond_af

    .line 45
    iput-object v0, v2, Lcom/cleveradssolutions/internal/services/zp;->zh:Ljava/lang/String;

    .line 46
    :cond_af
    iget-object v0, p1, Lcom/cleveradssolutions/internal/zd;->zzb:[Ljava/lang/String;

    if-eqz v0, :cond_c5

    .line 47
    iget-object v3, v2, Lcom/cleveradssolutions/internal/services/zp;->zs:Ljava/util/Set;

    if-nez v3, :cond_be

    .line 48
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 49
    iput-object v3, v2, Lcom/cleveradssolutions/internal/services/zp;->zs:Ljava/util/Set;

    .line 50
    :cond_be
    iget-object v3, v2, Lcom/cleveradssolutions/internal/services/zp;->zs:Ljava/util/Set;

    if-eqz v3, :cond_c5

    .line 51
    invoke-static {v3, v0}, Lkotlin/collections/h;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 52
    :cond_c5
    iget-object v0, p1, Lcom/cleveradssolutions/internal/zd;->zzd:[Ljava/lang/String;

    if-eqz v0, :cond_db

    .line 53
    iget-object v3, v2, Lcom/cleveradssolutions/internal/services/zp;->zt:Ljava/util/Set;

    if-nez v3, :cond_d4

    .line 54
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 55
    iput-object v3, v2, Lcom/cleveradssolutions/internal/services/zp;->zt:Ljava/util/Set;

    .line 56
    :cond_d4
    iget-object v3, v2, Lcom/cleveradssolutions/internal/services/zp;->zt:Ljava/util/Set;

    if-eqz v3, :cond_db

    .line 57
    invoke-static {v3, v0}, Lkotlin/collections/h;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 58
    :cond_db
    iget-object v0, p1, Lcom/cleveradssolutions/internal/zd;->zzc:[Ljava/lang/String;

    if-eqz v0, :cond_f1

    .line 59
    iget-object v3, v2, Lcom/cleveradssolutions/internal/services/zp;->zu:Ljava/util/Set;

    if-nez v3, :cond_ea

    .line 60
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 61
    iput-object v3, v2, Lcom/cleveradssolutions/internal/services/zp;->zu:Ljava/util/Set;

    .line 62
    :cond_ea
    iget-object v3, v2, Lcom/cleveradssolutions/internal/services/zp;->zu:Ljava/util/Set;

    if-eqz v3, :cond_f1

    .line 63
    invoke-static {v3, v0}, Lkotlin/collections/h;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 64
    :cond_f1
    iget-object v0, v2, Lcom/cleveradssolutions/internal/services/zp;->zl:Ljava/lang/String;

    if-nez v0, :cond_fc

    .line 65
    iget-object v0, v2, Lcom/cleveradssolutions/internal/services/zp;->zm:Ljava/lang/String;

    if-nez v0, :cond_fc

    .line 66
    invoke-virtual {v2}, Lcom/cleveradssolutions/internal/services/zp;->zb()V

    .line 67
    :cond_fc
    sget-object v0, Lcom/cleversolutions/ads/android/CAS;->settings:Lcom/cleversolutions/ads/AdsSettings;

    const-string v2, "null cannot be cast to non-null type com.cleveradssolutions.internal.impl.AdsSettingsImpl"

    .line 68
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/cleveradssolutions/internal/impl/zb;

    .line 69
    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/internal/impl/zb;->zb(Lcom/cleveradssolutions/internal/zd;)V

    .line 70
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->ze:Lcom/cleveradssolutions/internal/services/zb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget v2, v0, Lcom/cleveradssolutions/internal/services/zb;->zb:I

    const/16 v3, 0x8

    const/4 v5, 0x4

    if-ne v2, v5, :cond_128

    .line 73
    iget v2, p1, Lcom/cleveradssolutions/internal/zd;->zr:I

    iput v2, v0, Lcom/cleveradssolutions/internal/services/zb;->zb:I

    .line 74
    sget-object v2, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    invoke-static {}, Lcom/cleveradssolutions/internal/services/zs;->zi()Z

    move-result v2

    if-eqz v2, :cond_128

    .line 75
    iget v2, v0, Lcom/cleveradssolutions/internal/services/zb;->zb:I

    or-int/2addr v2, v3

    iput v2, v0, Lcom/cleveradssolutions/internal/services/zb;->zb:I

    .line 76
    :cond_128
    iget v2, p1, Lcom/cleveradssolutions/internal/zd;->zw:I

    if-ltz v2, :cond_139

    const/16 v6, 0x65

    if-ge v2, v6, :cond_139

    int-to-float v2, v2

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v2, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v2

    .line 77
    iput v6, v0, Lcom/cleveradssolutions/internal/services/zb;->ze:F

    .line 78
    :cond_139
    iget-object v2, p1, Lcom/cleveradssolutions/internal/zd;->zl:Ljava/lang/String;

    if-eqz v2, :cond_144

    .line 79
    iget-object v6, v0, Lcom/cleveradssolutions/internal/services/zb;->zd:Lcom/cleveradssolutions/internal/impl/zo;

    if-nez v6, :cond_142

    goto :goto_144

    .line 80
    :cond_142
    iput-object v2, v6, Lcom/cleveradssolutions/internal/impl/zo;->zb:Ljava/lang/String;

    .line 81
    :cond_144
    :goto_144
    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/services/zb;->zc()V

    .line 82
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zf:Lcom/cleveradssolutions/internal/services/zr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p2, p1, Lcom/cleveradssolutions/internal/zd;->zf:Ljava/lang/String;

    if-eqz p2, :cond_162

    .line 85
    sget-boolean v2, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    if-eqz v2, :cond_160

    const-string v2, "Server apply privacy policy: "

    .line 86
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_160
    iput-object p2, v0, Lcom/cleveradssolutions/internal/services/zr;->ze:Ljava/lang/String;

    .line 89
    :cond_162
    iget p2, p1, Lcom/cleveradssolutions/internal/zd;->zh:I

    .line 90
    iget v1, v0, Lcom/cleveradssolutions/internal/services/zr;->zd:I

    const/4 v2, 0x1

    if-nez v1, :cond_176

    and-int/lit8 v1, p2, 0x1

    if-ne v1, v2, :cond_176

    and-int/lit8 v1, p2, 0x2

    if-ne v1, v4, :cond_173

    const/4 v1, 0x1

    goto :goto_174

    :cond_173
    const/4 v1, 0x2

    .line 91
    :goto_174
    iput v1, v0, Lcom/cleveradssolutions/internal/services/zr;->zd:I

    .line 92
    :cond_176
    iget v1, v0, Lcom/cleveradssolutions/internal/services/zr;->zc:I

    if-nez v1, :cond_184

    and-int/lit8 v1, p2, 0x4

    if-ne v1, v5, :cond_184

    and-int/2addr p2, v3

    if-ne p2, v3, :cond_182

    const/4 v4, 0x1

    .line 93
    :cond_182
    iput v4, v0, Lcom/cleveradssolutions/internal/services/zr;->zc:I

    .line 94
    :cond_184
    sget-object p2, Lcom/cleveradssolutions/internal/services/zs;->zd:Lcom/cleveradssolutions/internal/consent/zc;

    invoke-virtual {p2, p1}, Lcom/cleveradssolutions/internal/consent/zc;->zb(Lcom/cleveradssolutions/internal/zd;)V

    .line 95
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/impl/zl;->zb()V

    return-void
.end method

.method public final zc()Lcom/cleversolutions/ads/InitialConfiguration;
    .registers 8

    .line 1
    new-instance v0, Lcom/cleversolutions/ads/InitialConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cleveradssolutions/internal/impl/zl;->zf:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cleveradssolutions/internal/impl/zl;->zh:Lcom/cleveradssolutions/internal/zd;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/cleveradssolutions/internal/zd;->zu:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 10
    .line 11
    sget-object v3, Lcom/cleveradssolutions/internal/services/zs;->zf:Lcom/cleveradssolutions/internal/services/zr;

    .line 12
    .line 13
    iget v4, v3, Lcom/cleveradssolutions/internal/services/zr;->zd:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v4, v5, :cond_12

    .line 17
    .line 18
    goto :goto_2b

    .line 19
    :cond_12
    sget-object v4, Lcom/cleveradssolutions/internal/services/zs;->zd:Lcom/cleveradssolutions/internal/consent/zc;

    .line 20
    .line 21
    iget v4, v4, Lcom/cleveradssolutions/internal/consent/zc;->zd:I

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v4, v6, :cond_1a

    .line 25
    .line 26
    goto :goto_2b

    .line 27
    :cond_1a
    iget-object v4, v3, Lcom/cleveradssolutions/internal/services/zr;->ze:Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "ccpa"

    .line 30
    .line 31
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2c

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/cleveradssolutions/internal/services/zr;->isAppliesGDPR()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    :goto_2b
    const/4 v5, 0x0

    .line 45
    :cond_2c
    :goto_2c
    invoke-direct {v0, v1, p0, v2, v5}, Lcom/cleversolutions/ads/InitialConfiguration;-><init>(Ljava/lang/String;Lcom/cleversolutions/ads/MediationManager;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0
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
.end method
