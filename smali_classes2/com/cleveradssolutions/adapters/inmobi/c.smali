.class public final Lcom/cleveradssolutions/adapters/inmobi/c;
.super Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/inmobi/c$a;
    }
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(ILcom/cleveradssolutions/mediation/MediationInfo;J)V
    .registers 6

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;-><init>(ILcom/cleveradssolutions/mediation/MediationInfo;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-wide p3, p0, Lcom/cleveradssolutions/adapters/inmobi/c;->a:J

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

.method private static final a(Lcom/cleveradssolutions/adapters/inmobi/c;Landroid/content/Context;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_a
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getAgent()Lcom/cleveradssolutions/mediation/MediationAgent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.cleveradssolutions.adapters.inmobi.InMobiBiddingUnit.BiddingAgent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/cleveradssolutions/adapters/inmobi/c$a;

    invoke-interface {v0, p1, p0}, Lcom/cleveradssolutions/adapters/inmobi/c$a;->a(Landroid/content/Context;Lcom/cleveradssolutions/adapters/inmobi/c;)V
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_19

    goto :goto_24

    :catchall_19
    move-exception p1

    .line 2
    sget-object v0, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    new-instance v1, Lcom/cleveradssolutions/adapters/inmobi/f;

    invoke-direct {v1, p0, p1}, Lcom/cleveradssolutions/adapters/inmobi/f;-><init>(Lcom/cleveradssolutions/adapters/inmobi/c;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/sdk/base/CASHandler;->post(Ljava/lang/Runnable;)V

    :goto_24
    return-void
.end method

.method private static final a(Lcom/cleveradssolutions/adapters/inmobi/c;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/cleveradssolutions/adapters/inmobi/c;->b(Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method private static final a(Lcom/cleveradssolutions/adapters/inmobi/c;Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->onBidRequestFailed(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .registers 5

    .line 8
    sget-object v0, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    new-instance v1, Lcom/cleveradssolutions/adapters/inmobi/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/cleveradssolutions/adapters/inmobi/g;-><init>(Lcom/cleveradssolutions/adapters/inmobi/c;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/sdk/base/CASHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/cleveradssolutions/adapters/inmobi/c;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cleveradssolutions/adapters/inmobi/c;->a(Lcom/cleveradssolutions/adapters/inmobi/c;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method private final b(Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .registers 5

    if-eqz p1, :cond_26

    .line 2
    invoke-virtual {p1}, Lcom/inmobi/ads/AdMetaInfo;->getBidInfo()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "adSourceName"

    const-string v1, "InMobi"

    .line 3
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonBid.optString(\"adSou\u2026eName\", AdNetwork.INMOBI)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->setDemandSource(Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/cleveradssolutions/mediation/bidding/BidResponse;

    invoke-virtual {p1}, Lcom/inmobi/ads/AdMetaInfo;->getBid()D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/cleveradssolutions/mediation/bidding/BidResponse;-><init>(D)V

    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->setBid(Lcom/cleveradssolutions/mediation/bidding/BidResponse;)V

    .line 5
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->onRequestSuccess()V

    return-void

    .line 6
    :cond_26
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2e

    const-string p1, ""

    :cond_2e
    invoke-static {p2}, Lcom/cleveradssolutions/adapters/inmobi/d;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)I

    move-result p2

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->onRequestFailed(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic c(Lcom/cleveradssolutions/adapters/inmobi/c;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/cleveradssolutions/adapters/inmobi/c;->a(Lcom/cleveradssolutions/adapters/inmobi/c;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lcom/cleveradssolutions/adapters/inmobi/c;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/cleveradssolutions/adapters/inmobi/c;->a(Lcom/cleveradssolutions/adapters/inmobi/c;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 4

    const-string v0, "agent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getAgent()Lcom/cleveradssolutions/mediation/MediationAgent;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return-void

    .line 5
    :cond_15
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-direct {p0, p2, p1}, Lcom/cleveradssolutions/adapters/inmobi/c;->a(Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final a(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .registers 4

    const-string v0, "agent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getAgent()Lcom/cleveradssolutions/mediation/MediationAgent;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return-void

    :cond_15
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/cleveradssolutions/adapters/inmobi/c;->a(Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public bid(Lcom/cleveradssolutions/mediation/bidding/BidRequest;)V
    .registers 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_14

    .line 12
    .line 13
    new-instance v0, Lcom/cleveradssolutions/adapters/inmobi/a;

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/cleveradssolutions/adapters/inmobi/c;->a:J

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p0}, Lcom/cleveradssolutions/adapters/inmobi/a;-><init>(JLcom/cleveradssolutions/adapters/inmobi/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    new-instance v0, Lcom/cleveradssolutions/adapters/inmobi/b;

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/cleveradssolutions/adapters/inmobi/c;->a:J

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p0}, Lcom/cleveradssolutions/adapters/inmobi/b;-><init>(JLcom/cleveradssolutions/adapters/inmobi/c;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->initAgentOnBidRequest(Lcom/cleveradssolutions/mediation/MediationAgent;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/cleveradssolutions/mediation/bidding/BidRequest;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    .line 36
    .line 37
    new-instance v1, Lcom/cleveradssolutions/adapters/inmobi/e;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/cleveradssolutions/adapters/inmobi/e;-><init>(Lcom/cleveradssolutions/adapters/inmobi/c;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/sdk/base/CASHandler;->main(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public initAgent()Lcom/cleveradssolutions/mediation/MediationAgent;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getAgent()Lcom/cleveradssolutions/mediation/MediationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
