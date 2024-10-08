.class public abstract Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;
.super Lcom/cleveradssolutions/mediation/MediationUnit;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/internal/mediation/zb;
.implements Lcom/cleveradssolutions/internal/services/zh;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010Q\u001a\u00020,\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010x\u001a\u00020\u000c\u00a2\u0006\u0004\u0008y\u0010zJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u000f\u0010\u0008\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0005J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0017J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0017J\u0008\u0010\u0015\u001a\u00020\u0014H\'J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0014H\u0004J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0014H\u0004J\u001f\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\tH\u0017J\u0008\u0010\u001e\u001a\u00020\tH\u0017J\u0008\u0010\u001f\u001a\u00020\tH\u0017J\u0010\u0010\"\u001a\u00020\t2\u0006\u0010!\u001a\u00020 H\u0017J\u0010\u0010#\u001a\u00020\t2\u0006\u0010!\u001a\u00020 H\u0005J\u0008\u0010$\u001a\u00020\tH\u0017J\u000f\u0010\'\u001a\u00020\tH\u0011\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010)\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u000cH\u0005J\u0010\u0010)\u001a\u00020\t2\u0006\u0010+\u001a\u00020*H\u0005J \u0010/\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,H\u0016J\'\u00103\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u000c2\u0006\u00100\u001a\u00020,2\u0006\u0010.\u001a\u00020,H\u0011\u00a2\u0006\u0004\u00081\u00102J\u000f\u00105\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u00084\u0010\u0007J\u0008\u00106\u001a\u00020\tH\u0005J\u0010\u00109\u001a\u00020\t2\u0006\u00108\u001a\u000207H\u0017J\u0010\u0010:\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0014H\u0017J\u0010\u0010;\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0014H\u0017J\u0018\u0010>\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020\u000cH\u0005J\u0010\u0010?\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u000cH\u0005J\u001a\u0010?\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u000c2\u0008\u0010@\u001a\u0004\u0018\u00010\u0003H\u0005J\u0010\u0010B\u001a\u00020\t2\u0006\u0010!\u001a\u00020AH\u0016J\u0018\u0010F\u001a\u00020E2\u0006\u0010C\u001a\u00020\u000c2\u0006\u0010D\u001a\u00020,H\u0007R\"\u0010L\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010\u0007\"\u0004\u0008J\u0010KR\u0017\u0010Q\u001a\u00020,8F\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\"\u0010X\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR$\u0010\u0013\u001a\u0004\u0018\u00010Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R$\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010i\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010S\u001a\u0004\u0008g\u0010U\"\u0004\u0008h\u0010WR$\u0010o\u001a\u00020E2\u0006\u0010j\u001a\u00020E8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u0016\u0010q\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010UR\u0014\u0010s\u001a\u00020E8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010nR\u0014\u0010D\u001a\u00020t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR\u0014\u0010w\u001a\u00020\u00048DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010\u0007\u00a8\u0006{"
    }
    d2 = {
        "Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;",
        "Lcom/cleveradssolutions/mediation/MediationUnit;",
        "Lcom/cleveradssolutions/internal/mediation/zb;",
        "Lcom/cleveradssolutions/internal/services/zh;",
        "",
        "isAdCached",
        "isAdCachedAndNotExpired$com_cleveradssolutions_sdk_android",
        "()Z",
        "isAdCachedAndNotExpired",
        "",
        "toggleIgnoreMode",
        "setExpiredDelay",
        "",
        "mediation",
        "Lcom/cleveradssolutions/mediation/MediationInfo;",
        "data",
        "tryConnectingMediation",
        "Lcom/cleveradssolutions/mediation/bidding/BidRequest;",
        "request",
        "bid",
        "Lcom/cleveradssolutions/mediation/MediationAgent;",
        "initAgent",
        "agent",
        "initAgentOnBidRequest",
        "setSelfLoadListenerFor",
        "Lcom/cleveradssolutions/internal/mediation/zd;",
        "manager",
        "initAgent$com_cleveradssolutions_sdk_android",
        "(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/cleveradssolutions/internal/mediation/zd;)V",
        "disposeAd",
        "disposeBid",
        "resetBid",
        "Lorg/json/JSONObject;",
        "response",
        "onBidResponse",
        "updateBid",
        "onRequestSuccess",
        "onRequestTimeout$com_cleveradssolutions_sdk_android",
        "()V",
        "onRequestTimeout",
        "message",
        "onBidRequestFailed",
        "Lcom/cleveradssolutions/mediation/bidding/BiddingError;",
        "error",
        "",
        "errorCode",
        "delay",
        "onRequestFailed",
        "status",
        "setErrorDelay$com_cleveradssolutions_sdk_android",
        "(Ljava/lang/String;II)V",
        "setErrorDelay",
        "getAndSetImpressionPending$com_cleveradssolutions_sdk_android",
        "getAndSetImpressionPending",
        "onImpressionExpired",
        "Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;",
        "notice",
        "sendNotice",
        "onLoaded",
        "onFailedToLoad",
        "host",
        "postBody",
        "processPOSTRequest",
        "processGETRequest",
        "listener",
        "Lcom/cleveradssolutions/internal/services/zi;",
        "onReceiveHttpResponse",
        "net",
        "adType",
        "",
        "findNetworkECPM",
        "zm",
        "Z",
        "isFloorApplied$com_cleveradssolutions_sdk_android",
        "setFloorApplied$com_cleveradssolutions_sdk_android",
        "(Z)V",
        "isFloorApplied",
        "zn",
        "I",
        "getType",
        "()I",
        "type",
        "zo",
        "Ljava/lang/String;",
        "getAuctionId",
        "()Ljava/lang/String;",
        "setAuctionId",
        "(Ljava/lang/String;)V",
        "auctionId",
        "Lcom/cleveradssolutions/mediation/bidding/BidResponse;",
        "zp",
        "Lcom/cleveradssolutions/mediation/bidding/BidResponse;",
        "getBid",
        "()Lcom/cleveradssolutions/mediation/bidding/BidResponse;",
        "setBid",
        "(Lcom/cleveradssolutions/mediation/bidding/BidResponse;)V",
        "zq",
        "Lcom/cleveradssolutions/mediation/MediationAgent;",
        "getAgent",
        "()Lcom/cleveradssolutions/mediation/MediationAgent;",
        "setAgent",
        "(Lcom/cleveradssolutions/mediation/MediationAgent;)V",
        "zr",
        "getDemandSource",
        "setDemandSource",
        "demandSource",
        "<set-?>",
        "zs",
        "D",
        "getLastPrice",
        "()D",
        "lastPrice",
        "getAdMarkup",
        "adMarkup",
        "getCpm",
        "cpm",
        "Lcom/cleversolutions/ads/AdType;",
        "getAdType",
        "()Lcom/cleversolutions/ads/AdType;",
        "isExpired",
        "placementId",
        "<init>",
        "(ILcom/cleveradssolutions/mediation/MediationInfo;Ljava/lang/String;)V",
        "com.cleveradssolutions.sdk.android"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBiddingUnit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BiddingUnit.kt\ncom/cleveradssolutions/mediation/bidding/BiddingUnit\n+ 2 SyntheticExtensions.kt\ncom/cleveradssolutions/internal/CASUtils__SyntheticExtensionsKt\n+ 3 Utils.kt\ncom/cleveradssolutions/internal/CASUtils__UtilsKt\n+ 4 DebugUnit.kt\ncom/cleveradssolutions/internal/DebugUnitKt\n+ 5 Debug.kt\ncom/cleveradssolutions/internal/Debug\n*L\n1#1,441:1\n36#2:442\n62#3:443\n12#4,2:444\n15#4:448\n12#4,2:449\n15#4:453\n35#4,2:454\n38#4:458\n53#4:459\n54#4:462\n62#4:463\n63#4:466\n81#5,2:446\n81#5,2:451\n81#5,2:456\n81#5,2:460\n77#5,2:464\n*S KotlinDebug\n*F\n+ 1 BiddingUnit.kt\ncom/cleveradssolutions/mediation/bidding/BiddingUnit\n*L\n39#1:442\n211#1:443\n213#1:444,2\n213#1:448\n229#1:449,2\n229#1:453\n246#1:454,2\n246#1:458\n283#1:459\n283#1:462\n295#1:463\n295#1:466\n213#1:446,2\n229#1:451,2\n246#1:456,2\n283#1:460,2\n295#1:464,2\n*E\n"
    }
.end annotation


# instance fields
.field private zk:J

.field private zl:Lcom/cleveradssolutions/sdk/base/CASJob;

.field private zm:Z

.field private final zn:I

.field private zo:Ljava/lang/String;

.field private zp:Lcom/cleveradssolutions/mediation/bidding/BidResponse;

.field private zq:Lcom/cleveradssolutions/mediation/MediationAgent;

.field private zr:Ljava/lang/String;

.field private zs:D


# direct methods
.method public constructor <init>(ILcom/cleveradssolutions/mediation/MediationInfo;Ljava/lang/String;)V
    .registers 5
    .param p2    # Lcom/cleveradssolutions/mediation/MediationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placementId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3, p2}, Lcom/cleveradssolutions/mediation/MediationUnit;-><init>(Ljava/lang/String;Lcom/cleveradssolutions/mediation/MediationInfo;)V

    .line 12
    .line 13
    .line 14
    const/16 p3, 0x8

    .line 15
    .line 16
    if-ne p1, p3, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    and-int/lit8 p1, p1, -0x9

    .line 20
    .line 21
    :goto_14
    iput p1, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zn:I

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    iput-object p1, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zo:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p2}, Lcom/cleveradssolutions/mediation/MediationInfo;->getNet()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zr:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationUnit;->setPriceAccuracy(I)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public static synthetic a(Ljava/lang/ref/WeakReference;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zb(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private final zb(I)V
    .registers 6

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zk:J

    .line 3
    iget-object v0, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zp:Lcom/cleveradssolutions/mediation/bidding/BidResponse;

    if-eqz v0, :cond_2c

    .line 4
    :try_start_8
    new-instance v0, Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;-><init>(IDLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->sendNotice(Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;)V
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_15

    goto :goto_2c

    :catchall_15
    move-exception p1

    .line 5
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getManager$com_cleveradssolutions_sdk_android()Lcom/cleveradssolutions/internal/mediation/zd;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {v0}, Lcom/cleveradssolutions/internal/zi;->zb()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "CAS.AI"

    const-string v3, ": "

    .line 7
    invoke-static {v0, v3, p1, v1, v2}, Lcom/cleveradssolutions/internal/consent/zb;->zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zp:Lcom/cleveradssolutions/mediation/bidding/BidResponse;

    if-nez p1, :cond_34

    iget-object p1, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zq:Lcom/cleveradssolutions/mediation/MediationAgent;

    if-eqz p1, :cond_37

    .line 9
    :cond_34
    invoke-static {p0}, Lcom/cleveradssolutions/internal/ze;->zb(Lcom/cleveradssolutions/mediation/MediationUnit;)V

    :cond_37
    return-void
.end method

.method private static final zb(Ljava/lang/ref/WeakReference;)V
    .registers 2

    const-string v0, "$weak"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->onImpressionExpired()V

    :cond_10
    return-void
.end method


# virtual methods
.method public bid(Lcom/cleveradssolutions/mediation/bidding/BidRequest;)V
    .registers 4
    .param p1    # Lcom/cleveradssolutions/mediation/bidding/BidRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/EmptySuper;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkotlin/NotImplementedError;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
.end method

.method public disposeAd()V
    .registers 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->disposeAd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zq:Lcom/cleveradssolutions/mediation/MediationAgent;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/mediation/MediationUnit;->setManager$com_cleveradssolutions_sdk_android(Lcom/cleveradssolutions/internal/mediation/zd;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/cleveradssolutions/internal/ze;->zb(Lcom/cleveradssolutions/mediation/MediationUnit;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zq:Lcom/cleveradssolutions/mediation/MediationAgent;

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->disposeBid()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public disposeBid()V
    .registers 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zp:Lcom/cleveradssolutions/mediation/bidding/BidResponse;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    iput-object v1, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zo:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zk:J

    .line 11
    .line 12
    iget-object v1, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zl:Lcom/cleveradssolutions/sdk/base/CASJob;

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/cleveradssolutions/sdk/base/CASJob;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-object v0, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zl:Lcom/cleveradssolutions/sdk/base/CASJob;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->resetBid()V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final findNetworkECPM(Ljava/lang/String;I)D
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "net"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 7
    .line 8
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zc:Lcom/cleveradssolutions/internal/services/zk;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcom/cleveradssolutions/internal/services/zk;->zb:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/cleveradssolutions/mediation/MediationAdapter;

    .line 23
    .line 24
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_44

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq p2, v3, :cond_36

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq p2, v4, :cond_2f

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-eq p2, v3, :cond_28

    .line 39
    .line 40
    return-wide v1

    .line 41
    :cond_28
    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getAdTypeECPM$com_cleveradssolutions_sdk_android()[F

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aget v0, v0, v4

    .line 46
    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getAdTypeECPM$com_cleveradssolutions_sdk_android()[F

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aget v0, v0, v3

    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getAdTypeECPM$com_cleveradssolutions_sdk_android()[F

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x0

    .line 60
    aget v0, v0, v3

    .line 61
    .line 62
    :goto_3d
    const/4 v3, 0x0

    .line 63
    cmpl-float v3, v0, v3

    .line 64
    .line 65
    if-lez v3, :cond_44

    .line 66
    .line 67
    float-to-double p1, v0

    .line 68
    return-wide p1

    .line 69
    :cond_44
    const-string v0, "AdMob"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4d

    .line 76
    .line 77
    return-wide v1

    .line 78
    :cond_4d
    invoke-virtual {p0, v0, p2}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->findNetworkECPM(Ljava/lang/String;I)D

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    sub-double/2addr p1, v0

    .line 88
    return-wide p1
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public getAdMarkup()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zp:Lcom/cleveradssolutions/mediation/bidding/BidResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/bidding/BidResponse;->getAdm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
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

.method public getAdType()Lcom/cleversolutions/ads/AdType;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zn:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_22

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1f

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1c

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq v0, v1, :cond_19

    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    if-eq v0, v1, :cond_16

    .line 19
    .line 20
    sget-object v0, Lcom/cleversolutions/ads/AdType;->None:Lcom/cleversolutions/ads/AdType;

    .line 21
    .line 22
    goto :goto_24

    .line 23
    :cond_16
    sget-object v0, Lcom/cleversolutions/ads/AdType;->AppOpen:Lcom/cleversolutions/ads/AdType;

    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    sget-object v0, Lcom/cleversolutions/ads/AdType;->Native:Lcom/cleversolutions/ads/AdType;

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    sget-object v0, Lcom/cleversolutions/ads/AdType;->Rewarded:Lcom/cleversolutions/ads/AdType;

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    sget-object v0, Lcom/cleversolutions/ads/AdType;->Interstitial:Lcom/cleversolutions/ads/AdType;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sget-object v0, Lcom/cleversolutions/ads/AdType;->Banner:Lcom/cleversolutions/ads/AdType;

    .line 36
    .line 37
    :goto_24
    return-object v0
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

.method public final getAgent()Lcom/cleveradssolutions/mediation/MediationAgent;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zq:Lcom/cleveradssolutions/mediation/MediationAgent;

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

.method public final getAndSetImpressionPending$com_cleveradssolutions_sdk_android()Z
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zl:Lcom/cleveradssolutions/sdk/base/CASJob;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const v2, 0x1b7740

    .line 12
    .line 13
    .line 14
    int-to-long v3, v2

    .line 15
    add-long/2addr v0, v3

    .line 16
    iput-wide v0, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zk:J

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    .line 24
    .line 25
    new-instance v3, Lcom/cleveradssolutions/mediation/bidding/a;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lcom/cleveradssolutions/mediation/bidding/a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/cleveradssolutions/sdk/base/CASHandler;->post(ILjava/lang/Runnable;)Lcom/cleveradssolutions/sdk/base/CASJob;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zl:Lcom/cleveradssolutions/sdk/base/CASJob;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0
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

.method public final getAuctionId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zo:Ljava/lang/String;

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

.method public final getBid()Lcom/cleveradssolutions/mediation/bidding/BidResponse;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zp:Lcom/cleveradssolutions/mediation/bidding/BidResponse;

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

.method public getCpm()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zp:Lcom/cleveradssolutions/mediation/bidding/BidResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/bidding/BidResponse;->getPrice()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_b
    return-wide v0
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

.method public final getDemandSource()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zr:Ljava/lang/String;

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

.method public final getLastPrice()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zs:D

    .line 2
    .line 3
    return-wide v0
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

.method public final getType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zn:I

    .line 2
    .line 3
    return v0
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

.method public abstract initAgent()Lcom/cleveradssolutions/mediation/MediationAgent;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final initAgent$com_cleveradssolutions_sdk_android(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/cleveradssolutions/internal/mediation/zd;)V
    .registers 6
    .param p1    # Lcom/cleveradssolutions/mediation/MediationAgent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/cleveradssolutions/internal/mediation/zd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "agent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "manager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getCpm()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getNetworkInfo()Lcom/cleveradssolutions/mediation/MediationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/cleveradssolutions/mediation/MediationAgent;->initManager$com_cleveradssolutions_sdk_android(Lcom/cleveradssolutions/internal/mediation/zd;DLcom/cleveradssolutions/mediation/MediationInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPriceAccuracy()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/cleveradssolutions/mediation/MediationUnit;->setPriceAccuracy(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getCreativeIdentifier()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/cleveradssolutions/mediation/MediationUnit;->setCreativeIdentifier(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zq:Lcom/cleveradssolutions/mediation/MediationAgent;

    .line 37
    .line 38
    return-void
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

.method public final initAgentOnBidRequest(Lcom/cleveradssolutions/mediation/MediationAgent;)V
    .registers 3
    .param p1    # Lcom/cleveradssolutions/mediation/MediationAgent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "agent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getManager$com_cleveradssolutions_sdk_android()Lcom/cleveradssolutions/internal/mediation/zd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->initAgent$com_cleveradssolutions_sdk_android(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/cleveradssolutions/internal/mediation/zd;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public isAdCached()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zp:Lcom/cleveradssolutions/mediation/bidding/BidResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-wide v2, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zk:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-lez v0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return v1

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getStatusCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x3

    .line 30
    if-ne v0, v2, :cond_20

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_20
    return v1
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

.method public final isAdCachedAndNotExpired$com_cleveradssolutions_sdk_android()Z
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->isAdCached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    iget-wide v0, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zk:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_1b

    .line 16
    .line 17
    iget-object v0, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zq:Lcom/cleveradssolutions/mediation/MediationAgent;

    .line 18
    .line 19
    if-nez v0, :cond_17

    .line 20
    .line 21
    const/16 v0, 0x66

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x2

    .line 25
    :goto_18
    invoke-direct {p0, v0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zb(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return v0
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

.method public final isExpired()Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zk:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-nez v5, :cond_15

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const v2, 0x493e0

    .line 15
    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zk:J

    .line 20
    .line 21
    return v4

    .line 22
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v5, v0, v2

    .line 27
    .line 28
    if-gez v5, :cond_1e

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :cond_1e
    return v4
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

.method public final isFloorApplied$com_cleveradssolutions_sdk_android()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zm:Z

    .line 2
    .line 3
    return v0
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

.method public final onBidRequestFailed(Lcom/cleveradssolutions/mediation/bidding/BiddingError;)V
    .registers 5
    .param p1    # Lcom/cleveradssolutions/mediation/bidding/BiddingError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use onRequestFailed() instead"
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/bidding/BiddingError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/bidding/BiddingError;->getCode()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->onRequestFailed(Ljava/lang/String;II)V

    .line 3
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/bidding/BiddingError;->getResponse()Lorg/json/JSONObject;

    const-string p1, "fromUnit"

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onBidRequestFailed(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->onRequestFailed(Ljava/lang/String;II)V

    return-void
.end method

.method public onBidResponse(Lorg/json/JSONObject;)V
    .registers 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer supported"
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFailedToLoad(Lcom/cleveradssolutions/mediation/MediationAgent;)V
    .registers 4
    .param p1    # Lcom/cleveradssolutions/mediation/MediationAgent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "agent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->setLoadListener$com_cleveradssolutions_sdk_android(Lcom/cleveradssolutions/internal/mediation/zb;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zq:Lcom/cleveradssolutions/mediation/MediationAgent;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2c

    .line 17
    .line 18
    iget v0, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zn:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_19

    .line 22
    .line 23
    invoke-static {p1}, Lcom/cleveradssolutions/internal/ze;->zb(Lcom/cleveradssolutions/mediation/MediationUnit;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationUnit;->getError()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationUnit;->getStatusCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Lcom/cleveradssolutions/internal/ze;->zc(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPenaltyTimeLeft()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->onRequestFailed(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    :cond_2c
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

.method public final onImpressionExpired()V
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zb(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getManager$com_cleveradssolutions_sdk_android()Lcom/cleveradssolutions/internal/mediation/zd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/cleveradssolutions/internal/bidding/zg;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast v0, Lcom/cleveradssolutions/internal/bidding/zg;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz v0, :cond_42

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/cleveradssolutions/internal/zi;->zb()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getNetworkInfo()Lcom/cleveradssolutions/mediation/MediationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lcom/cleveradssolutions/mediation/MediationInfo;->getIdentifier()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " ["

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "] Loaded ads is expired after 30 minutes"

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x5

    .line 57
    const-string v3, "CAS.AI"

    .line 58
    .line 59
    invoke-static {v2, v3, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/cleveradssolutions/internal/bidding/zg;->zd:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/mediation/zg;->zh()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
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

.method public onLoaded(Lcom/cleveradssolutions/mediation/MediationAgent;)V
    .registers 4
    .param p1    # Lcom/cleveradssolutions/mediation/MediationAgent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "agent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->setLoadListener$com_cleveradssolutions_sdk_android(Lcom/cleveradssolutions/internal/mediation/zb;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zq:Lcom/cleveradssolutions/mediation/MediationAgent;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_29

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationUnit;->getCreativeIdentifier()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationUnit;->setCreativeIdentifier(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getCpm()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/cleveradssolutions/mediation/MediationAgent;->setCpm(D)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPriceAccuracy()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/mediation/MediationUnit;->setPriceAccuracy(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->onRequestSuccess()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
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
.end method

.method public onReceiveHttpResponse(Lcom/cleveradssolutions/internal/services/zi;)V
    .registers 25
    .param p1    # Lcom/cleveradssolutions/internal/services/zi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "response"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/cleveradssolutions/internal/services/zi;->zb()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v3, v0, Lcom/cleveradssolutions/internal/services/zi;->zb:I

    .line 15
    .line 16
    const/16 v4, 0xcc

    .line 17
    .line 18
    const-string v5, "No bid"

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, -0x1

    .line 22
    if-ne v3, v4, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v1, v5, v6, v7}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->onRequestFailed(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_13e

    .line 28
    .line 29
    :cond_1c
    const/16 v4, 0x190

    .line 30
    .line 31
    if-ne v3, v4, :cond_28

    .line 32
    .line 33
    const-string v0, "Invalid Bid request"

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-virtual {v1, v0, v2, v7}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->onRequestFailed(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_13e

    .line 40
    .line 41
    :cond_28
    iget-object v3, v0, Lcom/cleveradssolutions/internal/services/zi;->zd:Ljava/lang/Throwable;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_3d

    .line 45
    .line 46
    const-string v2, "fromUnit"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/cleveradssolutions/internal/services/zi;->zd:Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0, v4, v7}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->onRequestFailed(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_13e

    .line 61
    .line 62
    :cond_3d
    if-eqz v2, :cond_138

    .line 63
    .line 64
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 69
    .line 70
    goto/16 :goto_138

    .line 71
    .line 72
    :cond_47
    iget-object v0, v1, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zo:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "<this>"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v8, "auctionId"

    .line 80
    .line 81
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :try_start_53
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_5b

    .line 89
    .line 90
    goto/16 :goto_f9

    .line 91
    .line 92
    :cond_5b
    const-string v8, "seatbid"

    .line 93
    .line 94
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-nez v8, :cond_65

    .line 99
    .line 100
    goto/16 :goto_f9

    .line 101
    .line 102
    :cond_65
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v10, 0x0

    .line 107
    :goto_6a
    if-ge v10, v9, :cond_f9

    .line 108
    .line 109
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const-string v12, "bid"

    .line 114
    .line 115
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    if-nez v12, :cond_7a

    .line 120
    .line 121
    goto/16 :goto_eb

    .line 122
    .line 123
    :cond_7a
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    const/4 v14, 0x0

    .line 128
    :goto_7f
    if-ge v14, v13, :cond_eb

    .line 129
    .line 130
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v15}, Lorg/json/JSONObject;->length()I

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_e6

    .line 139
    .line 140
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/4 v6, 0x1

    .line 145
    if-eq v4, v6, :cond_9e

    .line 146
    .line 147
    const-string v4, "impid"

    .line 148
    .line 149
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_e6

    .line 158
    .line 159
    :cond_9e
    new-instance v0, Lcom/cleveradssolutions/mediation/bidding/BidResponse;

    .line 160
    .line 161
    const-string v4, "seat"

    .line 162
    .line 163
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v6, "item.optString(\"seat\")"

    .line 168
    .line 169
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v6, "bidid"

    .line 173
    .line 174
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const-string v8, "optString(\"bidid\")"

    .line 179
    .line 180
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v8, "cur"

    .line 184
    .line 185
    const-string v9, "USD"

    .line 186
    .line 187
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const-string v9, "optString(\"cur\", \"USD\")"

    .line 192
    .line 193
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v9, "price"

    .line 197
    .line 198
    const-wide/16 v10, 0x0

    .line 199
    .line 200
    invoke-virtual {v15, v9, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v20

    .line 204
    const-string v9, "adm"

    .line 205
    .line 206
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const-string v10, "targetObj.optString(\"adm\")"

    .line 211
    .line 212
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v10, v15

    .line 216
    move-object v15, v0

    .line 217
    move-object/from16 v16, v10

    .line 218
    .line 219
    move-object/from16 v17, v4

    .line 220
    .line 221
    move-object/from16 v18, v6

    .line 222
    .line 223
    move-object/from16 v19, v8

    .line 224
    .line 225
    move-object/from16 v22, v9

    .line 226
    .line 227
    invoke-direct/range {v15 .. v22}, Lcom/cleveradssolutions/mediation/bidding/BidResponse;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    :try_end_e5
    .catchall {:try_start_53 .. :try_end_e5} :catchall_f1

    .line 228
    .line 229
    .line 230
    goto :goto_fa

    .line 231
    :cond_e6
    add-int/lit8 v14, v14, 0x1

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v6, 0x3

    .line 235
    goto :goto_7f

    .line 236
    :cond_eb
    :goto_eb
    add-int/lit8 v10, v10, 0x1

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v6, 0x3

    .line 240
    goto/16 :goto_6a

    .line 241
    .line 242
    :catchall_f1
    move-exception v0

    .line 243
    const-string v4, "Create bid response: "

    .line 244
    .line 245
    const-string v6, "CAS.AI"

    .line 246
    .line 247
    invoke-static {v0, v4, v6, v0}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    :goto_f9
    const/4 v0, 0x0

    .line 251
    :goto_fa
    if-nez v0, :cond_12b

    .line 252
    .line 253
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "nbr"

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    packed-switch v0, :pswitch_data_140

    .line 263
    .line 264
    .line 265
    goto :goto_126

    .line 266
    :pswitch_109
    const-string v5, "Daily Domain Cap Met"

    .line 267
    .line 268
    goto :goto_126

    .line 269
    :pswitch_10c
    const-string v5, "Daily Reader Cap Met"

    .line 270
    .line 271
    goto :goto_126

    .line 272
    :pswitch_10f
    const-string v5, "Unmatched User"

    .line 273
    .line 274
    goto :goto_126

    .line 275
    :pswitch_112
    const-string v5, "Blocked Publisher or Site"

    .line 276
    .line 277
    goto :goto_126

    .line 278
    :pswitch_115
    const-string v5, "Unsupported Device"

    .line 279
    .line 280
    goto :goto_126

    .line 281
    :pswitch_118
    const-string v5, "Cloud, Data center, or Proxy IP"

    .line 282
    .line 283
    goto :goto_126

    .line 284
    :pswitch_11b
    const-string v5, "Suspected Non-Human Traffic"

    .line 285
    .line 286
    goto :goto_126

    .line 287
    :pswitch_11e
    const-string v5, "Known Web Spider"

    .line 288
    .line 289
    goto :goto_126

    .line 290
    :pswitch_121
    const-string v5, "Invalid Request"

    .line 291
    .line 292
    goto :goto_126

    .line 293
    :pswitch_124
    const-string v5, "Technical Error"

    .line 294
    .line 295
    :goto_126
    const/4 v2, 0x3

    .line 296
    invoke-virtual {v1, v5, v2, v7}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->onRequestFailed(Ljava/lang/String;II)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_12b
    iput-object v0, v1, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zp:Lcom/cleveradssolutions/mediation/bidding/BidResponse;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/bidding/BidResponse;->getCreativeID()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, Lcom/cleveradssolutions/mediation/MediationUnit;->setCreativeIdentifier(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->onRequestSuccess()V

    .line 310
    .line 311
    .line 312
    goto :goto_13e

    .line 313
    :cond_138
    :goto_138
    const/4 v2, 0x3

    .line 314
    const-string v0, "Response is empty"

    .line 315
    .line 316
    invoke-virtual {v1, v0, v2, v7}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->onRequestFailed(Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    :goto_13e
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_140
    .packed-switch 0x1
        :pswitch_124
        :pswitch_121
        :pswitch_11e
        :pswitch_11b
        :pswitch_118
        :pswitch_115
        :pswitch_112
        :pswitch_10f
        :pswitch_10c
        :pswitch_109
    .end packed-switch
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method

.method public onRequestFailed(Ljava/lang/String;II)V
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getManager$com_cleveradssolutions_sdk_android()Lcom/cleveradssolutions/internal/mediation/zd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5c

    .line 11
    .line 12
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 13
    .line 14
    sget-boolean v1, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 15
    .line 16
    if-eqz v1, :cond_5c

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/cleveradssolutions/internal/zi;->zb()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getNetworkInfo()Lcom/cleveradssolutions/mediation/MediationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lcom/cleveradssolutions/mediation/MediationInfo;->getIdentifier()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "Bid failed: "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " ["

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getLastResponseTime$com_cleveradssolutions_sdk_android()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, " ms]"

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "] "

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x2

    .line 88
    const-string v2, "CAS.AI"

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_5c
    const/4 v0, 0x1

    .line 94
    invoke-direct {p0, v0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zb(I)V

    .line 95
    .line 96
    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/cleveradssolutions/mediation/MediationUnit;->onRequestFailed(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getManager$com_cleveradssolutions_sdk_android()Lcom/cleveradssolutions/internal/mediation/zd;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    instance-of p2, p1, Lcom/cleveradssolutions/internal/bidding/zg;

    .line 105
    .line 106
    if-eqz p2, :cond_6e

    .line 107
    .line 108
    check-cast p1, Lcom/cleveradssolutions/internal/bidding/zg;

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 p1, 0x0

    .line 112
    :goto_6f
    if-eqz p1, :cond_74

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lcom/cleveradssolutions/internal/bidding/zg;->zc(Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
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

.method public onRequestSuccess()V
    .registers 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zp:Lcom/cleveradssolutions/mediation/bidding/BidResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/bidding/BidResponse;->getObj()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    :cond_7
    const-string v0, "fromUnit"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getCpm()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    cmpg-double v6, v0, v2

    .line 22
    .line 23
    if-gtz v6, :cond_23

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zb(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Missing bid price"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v5, v4}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->onRequestFailed(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getAdMarkup()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_15a

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 47
    .line 48
    goto/16 :goto_15a

    .line 49
    .line 50
    :cond_31
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getCpm()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zs:D

    .line 55
    .line 56
    sget-object v2, Lcom/cleveradssolutions/internal/services/zs;->zv:Ljava/text/DecimalFormat;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Session.formatForPrice.format(this)"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationUnit;->setError(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getManager$com_cleveradssolutions_sdk_android()Lcom/cleveradssolutions/internal/mediation/zd;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "CAS.AI"

    .line 75
    .line 76
    const-string v3, " ["

    .line 77
    .line 78
    if-eqz v1, :cond_bc

    .line 79
    .line 80
    sget-boolean v4, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 81
    .line 82
    if-eqz v4, :cond_bc

    .line 83
    .line 84
    invoke-interface {v1}, Lcom/cleveradssolutions/internal/zi;->zb()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getNetworkInfo()Lcom/cleveradssolutions/mediation/MediationInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, Lcom/cleveradssolutions/mediation/MediationInfo;->getIdentifier()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v6, "Bid success: "

    .line 99
    .line 100
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getLastResponseTime$com_cleveradssolutions_sdk_android()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " ms]"

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v5, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zr:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getNetwork()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_9e

    .line 136
    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " from "

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zr:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_9e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, "] "

    .line 174
    .line 175
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v1, 0x3

    .line 186
    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_bc
    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->onRequestSuccess()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getManager$com_cleveradssolutions_sdk_android()Lcom/cleveradssolutions/internal/mediation/zd;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    instance-of v1, v0, Lcom/cleveradssolutions/internal/bidding/zg;

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    if-eqz v1, :cond_cb

    .line 200
    .line 201
    check-cast v0, Lcom/cleveradssolutions/internal/bidding/zg;

    .line 202
    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move-object v0, v4

    .line 205
    :goto_cc
    if-eqz v0, :cond_159

    .line 206
    .line 207
    const-string v1, "unit"

    .line 208
    .line 209
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v0, Lcom/cleveradssolutions/internal/bidding/zg;->zd:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 216
    .line 217
    const/4 v6, 0x1

    .line 218
    invoke-virtual {v5, p0, v6}, Lcom/cleveradssolutions/internal/mediation/zg;->zb(Lcom/cleveradssolutions/mediation/MediationUnit;I)V

    .line 219
    .line 220
    .line 221
    iget-object v5, v0, Lcom/cleveradssolutions/internal/bidding/zg;->ze:Lcom/cleveradssolutions/internal/bidding/zf;

    .line 222
    .line 223
    if-eqz v5, :cond_14b

    .line 224
    .line 225
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getCpm()D

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    iget-object v6, v5, Lcom/cleveradssolutions/internal/bidding/zf;->ze:Lcom/cleveradssolutions/internal/zl;

    .line 233
    .line 234
    iget-object v6, v6, Lcom/cleveradssolutions/internal/zl;->zb:Ljava/lang/ref/WeakReference;

    .line 235
    .line 236
    if-eqz v6, :cond_f2

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    move-object v6, v4

    .line 244
    :goto_f3
    check-cast v6, Lcom/cleveradssolutions/internal/bidding/zg;

    .line 245
    .line 246
    if-eqz v6, :cond_fe

    .line 247
    .line 248
    iget-object v6, v6, Lcom/cleveradssolutions/internal/bidding/zg;->zd:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 249
    .line 250
    if-eqz v6, :cond_fe

    .line 251
    .line 252
    invoke-virtual {v6, v0, v1}, Lcom/cleveradssolutions/internal/mediation/zg;->zb(D)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    sget-object v0, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    .line 256
    .line 257
    invoke-virtual {v0, v5}, Lcom/cleveradssolutions/sdk/base/CASHandler;->post(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v5, Lcom/cleveradssolutions/internal/bidding/zf;->zb:Lcom/cleveradssolutions/internal/bidding/zd;

    .line 261
    .line 262
    invoke-virtual {v0, p0}, Lcom/cleveradssolutions/internal/mediation/zc;->zc(Lcom/cleveradssolutions/mediation/MediationUnit;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_111

    .line 267
    .line 268
    iget-object v0, v5, Lcom/cleveradssolutions/internal/bidding/zf;->zb:Lcom/cleveradssolutions/internal/bidding/zd;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/mediation/zc;->cancel()V

    .line 271
    .line 272
    .line 273
    goto :goto_159

    .line 274
    :cond_111
    iget-object v0, v5, Lcom/cleveradssolutions/internal/bidding/zf;->ze:Lcom/cleveradssolutions/internal/zl;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/cleveradssolutions/internal/zl;->zb:Ljava/lang/ref/WeakReference;

    .line 277
    .line 278
    if-eqz v0, :cond_11b

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :cond_11b
    check-cast v4, Lcom/cleveradssolutions/internal/bidding/zg;

    .line 285
    .line 286
    if-eqz v4, :cond_159

    .line 287
    .line 288
    sget-boolean v0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 289
    .line 290
    if-eqz v0, :cond_159

    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/cleveradssolutions/internal/bidding/zg;->zb()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getNetworkInfo()Lcom/cleveradssolutions/mediation/MediationInfo;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v1}, Lcom/cleveradssolutions/mediation/MediationInfo;->getIdentifier()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, "] Bid response is not actual"

    .line 319
    .line 320
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const/4 v1, 0x2

    .line 328
    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    goto :goto_159

    .line 332
    :cond_14b
    iget-object v1, v0, Lcom/cleveradssolutions/internal/bidding/zg;->zd:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getCpm()D

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    invoke-virtual {v1, v2, v3}, Lcom/cleveradssolutions/internal/mediation/zg;->zb(D)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, Lcom/cleveradssolutions/internal/bidding/zg;->zd:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/mediation/zg;->zj()V

    .line 344
    .line 345
    .line 346
    :cond_159
    :goto_159
    return-void

    .line 347
    :cond_15a
    :goto_15a
    const/4 v0, 0x7

    .line 348
    invoke-direct {p0, v0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zb(I)V

    .line 349
    .line 350
    .line 351
    const-string v0, "Missing ad markup"

    .line 352
    .line 353
    invoke-virtual {p0, v0, v5, v4}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->onRequestFailed(Ljava/lang/String;II)V

    .line 354
    .line 355
    .line 356
    return-void
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
.end method

.method public onRequestTimeout$com_cleveradssolutions_sdk_android()V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->onRequestTimeout$com_cleveradssolutions_sdk_android()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getManager$com_cleveradssolutions_sdk_android()Lcom/cleveradssolutions/internal/mediation/zd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3a

    .line 9
    .line 10
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 11
    .line 12
    sget-boolean v1, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 13
    .line 14
    if-eqz v1, :cond_3a

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/cleveradssolutions/internal/zi;->zb()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getNetworkInfo()Lcom/cleveradssolutions/mediation/MediationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/cleveradssolutions/mediation/MediationInfo;->getIdentifier()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " ["

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "] Bid Timeout"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x3

    .line 54
    const-string v2, "CAS.AI"

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getManager$com_cleveradssolutions_sdk_android()Lcom/cleveradssolutions/internal/mediation/zd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v1, v0, Lcom/cleveradssolutions/internal/bidding/zg;

    .line 64
    .line 65
    if-eqz v1, :cond_45

    .line 66
    .line 67
    check-cast v0, Lcom/cleveradssolutions/internal/bidding/zg;

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    :goto_46
    if-eqz v0, :cond_4b

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lcom/cleveradssolutions/internal/bidding/zg;->zc(Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public final processGETRequest(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->processGETRequest(Ljava/lang/String;Lcom/cleveradssolutions/internal/services/zh;)V

    return-void
.end method

.method public final processGETRequest(Ljava/lang/String;Lcom/cleveradssolutions/internal/services/zh;)V
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/cleveradssolutions/internal/services/zh;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/cleveradssolutions/internal/services/zg;

    .line 3
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, v0

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/cleveradssolutions/internal/services/zg;-><init>(Lokhttp3/Request$Builder;Lcom/cleveradssolutions/internal/services/zh;ZZI)V

    .line 5
    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/services/zg;->zb()V

    return-void
.end method

.method public final processPOSTRequest(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postBody"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "\\/"

    .line 12
    .line 13
    const-string v3, "/"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p2

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/text/m;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v6, Lcom/cleveradssolutions/internal/services/zg;

    .line 24
    .line 25
    new-instance v0, Lokhttp3/Request$Builder;

    .line 26
    .line 27
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    const/16 v5, 0x18

    .line 45
    .line 46
    move-object v0, v6

    .line 47
    move-object v2, p0

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/cleveradssolutions/internal/services/zg;-><init>(Lokhttp3/Request$Builder;Lcom/cleveradssolutions/internal/services/zh;ZZI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/cleveradssolutions/internal/services/zg;->zb()V

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

.method public resetBid()V
    .registers 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Dispose Ad instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "disposeAd()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public sendNotice(Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;)V
    .registers 7
    .param p1    # Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "notice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;->isWon()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_33

    .line 12
    .line 13
    iget-object v0, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zp:Lcom/cleveradssolutions/mediation/bidding/BidResponse;

    .line 14
    .line 15
    if-nez v0, :cond_21

    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "error"

    .line 23
    .line 24
    const-string v2, "Bid is null"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;->response(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;->getPrice()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/cleveradssolutions/mediation/bidding/BidResponse;->createWinNoticeUrl(D)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2f

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->processGETRequest(Ljava/lang/String;Lcom/cleveradssolutions/internal/services/zh;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {p1, v1}, Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;->response(Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->isExpired()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_41

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;->getReason()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v2, 0x64

    .line 63
    .line 64
    if-ge v0, v2, :cond_59

    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zp:Lcom/cleveradssolutions/mediation/bidding/BidResponse;

    .line 67
    .line 68
    if-eqz v0, :cond_56

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;->getReason()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;->getPrice()D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Lcom/cleveradssolutions/mediation/bidding/BidResponse;->createLossNoticeUrl(ID)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_56

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->processGETRequest(Ljava/lang/String;Lcom/cleveradssolutions/internal/services/zh;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-static {p0}, Lcom/cleveradssolutions/internal/ze;->zb(Lcom/cleveradssolutions/mediation/MediationUnit;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {p1, v1}, Lcom/cleveradssolutions/mediation/bidding/AuctionNotice;->response(Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    return-void
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

.method public final setAgent(Lcom/cleveradssolutions/mediation/MediationAgent;)V
    .registers 2
    .param p1    # Lcom/cleveradssolutions/mediation/MediationAgent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zq:Lcom/cleveradssolutions/mediation/MediationAgent;

    .line 2
    .line 3
    return-void
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

.method public final setAuctionId(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zo:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final setBid(Lcom/cleveradssolutions/mediation/bidding/BidResponse;)V
    .registers 2
    .param p1    # Lcom/cleveradssolutions/mediation/bidding/BidResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zp:Lcom/cleveradssolutions/mediation/bidding/BidResponse;

    .line 2
    .line 3
    return-void
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

.method public final setDemandSource(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zr:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setErrorDelay$com_cleveradssolutions_sdk_android(Ljava/lang/String;II)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zs:D

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zm:Z

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    const/16 v0, 0x21

    .line 15
    .line 16
    if-ne p2, v0, :cond_13

    .line 17
    .line 18
    const/16 p2, 0x29

    .line 19
    .line 20
    :cond_13
    invoke-super {p0, p1, p2, p3}, Lcom/cleveradssolutions/mediation/MediationUnit;->setErrorDelay$com_cleveradssolutions_sdk_android(Ljava/lang/String;II)V

    .line 21
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

.method public final setExpiredDelay()V
    .registers 1
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer used"
    .end annotation

    return-void
.end method

.method public final setFloorApplied$com_cleveradssolutions_sdk_android(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zm:Z

    .line 2
    .line 3
    return-void
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

.method public final setSelfLoadListenerFor(Lcom/cleveradssolutions/mediation/MediationAgent;)V
    .registers 3
    .param p1    # Lcom/cleveradssolutions/mediation/MediationAgent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "agent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->setLoadListener$com_cleveradssolutions_sdk_android(Lcom/cleveradssolutions/internal/mediation/zb;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public toggleIgnoreMode()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x49

    .line 6
    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getCpm()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_f
    iput-wide v0, p0, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->zs:D

    .line 17
    .line 18
    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->toggleIgnoreMode()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public tryConnectingMediation(Ljava/lang/String;Lcom/cleveradssolutions/mediation/MediationInfo;)Z
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/cleveradssolutions/mediation/MediationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer used"
    .end annotation

    const-string v0, "mediation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final updateBid(Lorg/json/JSONObject;)V
    .registers 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer supported"
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
