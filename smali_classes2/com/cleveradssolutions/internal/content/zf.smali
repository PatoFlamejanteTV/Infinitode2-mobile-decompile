.class public final Lcom/cleveradssolutions/internal/content/zf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleversolutions/ads/AdStatusHandler;


# instance fields
.field public final zb:Lcom/cleversolutions/ads/AdType;

.field public final zc:Ljava/lang/String;

.field public final zd:Ljava/lang/String;

.field public final ze:I

.field public final zf:Ljava/lang/String;

.field public final zg:D

.field public final zh:Ljava/lang/String;

.field public final zi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cleversolutions/ads/AdStatusHandler;)V
    .registers 6

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Lcom/cleversolutions/ads/AdStatusHandler;->getCpm()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-interface {p1}, Lcom/cleversolutions/ads/AdStatusHandler;->getPriceAccuracy()I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/cleveradssolutions/internal/content/zf;-><init>(Lcom/cleversolutions/ads/AdStatusHandler;DI)V

    return-void
.end method

.method public constructor <init>(Lcom/cleversolutions/ads/AdStatusHandler;DI)V
    .registers 14

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lcom/cleversolutions/ads/AdStatusHandler;->getAdType()Lcom/cleversolutions/ads/AdType;

    move-result-object v2

    .line 15
    invoke-interface {p1}, Lcom/cleversolutions/ads/AdStatusHandler;->getNetwork()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-interface {p1}, Lcom/cleversolutions/ads/AdStatusHandler;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-interface {p1}, Lcom/cleversolutions/ads/AdStatusHandler;->getCreativeIdentifier()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move v6, p4

    move-wide v7, p2

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/cleveradssolutions/internal/content/zf;-><init>(Lcom/cleversolutions/ads/AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)V

    return-void
.end method

.method public constructor <init>(Lcom/cleversolutions/ads/AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)V
    .registers 9

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/internal/content/zf;->zb:Lcom/cleversolutions/ads/AdType;

    .line 3
    iput-object p3, p0, Lcom/cleveradssolutions/internal/content/zf;->zc:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/cleveradssolutions/internal/content/zf;->zd:Ljava/lang/String;

    .line 5
    iput p5, p0, Lcom/cleveradssolutions/internal/content/zf;->ze:I

    .line 6
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/content/zf;->getPriceAccuracy()I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_24

    const-wide/16 p4, 0x0

    goto :goto_3e

    .line 7
    :cond_24
    sget-object p1, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    invoke-static {}, Lcom/cleveradssolutions/internal/services/zs;->zc()Lcom/cleveradssolutions/internal/services/zb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/internal/services/zb;->zb()F

    move-result p1

    float-to-double p4, p1

    mul-double p6, p6, p4

    const-wide p4, 0x412e848000000000L    # 1000000.0

    mul-double p6, p6, p4

    invoke-static {p6, p7}, Ljava/lang/Math;->rint(D)D

    move-result-wide p6

    div-double p4, p6, p4

    .line 8
    :goto_3e
    iput-wide p4, p0, Lcom/cleveradssolutions/internal/content/zf;->zg:D

    const-string p1, "AdMob"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_58

    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/content/zf;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/16 p6, 0x2f

    invoke-static {p1, p6, p4, p3, p5}, Lkotlin/text/StringsKt__StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_58

    const-string p2, "DSPExchange"

    .line 10
    :cond_58
    iput-object p2, p0, Lcom/cleveradssolutions/internal/content/zf;->zf:Ljava/lang/String;

    const-string p1, ""

    .line 11
    iput-object p1, p0, Lcom/cleveradssolutions/internal/content/zf;->zh:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/cleveradssolutions/internal/content/zf;->zi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdType()Lcom/cleversolutions/ads/AdType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zf;->zb:Lcom/cleversolutions/ads/AdType;

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

.method public final getCpm()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/cleveradssolutions/internal/content/zf;->zg:D

    .line 2
    .line 3
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double v0, v0, v2

    .line 9
    .line 10
    return-wide v0
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

.method public final getCreativeIdentifier()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zf;->zd:Ljava/lang/String;

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

.method public final getError()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zf;->zi:Ljava/lang/String;

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

.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zf;->zc:Ljava/lang/String;

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

.method public final getImpressionDepth()I
    .registers 2

    .line 1
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 2
    .line 3
    sget v0, Lcom/cleveradssolutions/internal/services/zs;->zq:I

    .line 4
    .line 5
    return v0
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

.method public final getLifetimeRevenue()D
    .registers 5

    .line 1
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 2
    .line 3
    sget-wide v0, Lcom/cleveradssolutions/internal/services/zs;->zr:J

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
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

.method public final getNetwork()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zf;->zf:Ljava/lang/String;

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

.method public final getPriceAccuracy()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/cleveradssolutions/internal/content/zf;->ze:I

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

.method public final getStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zf;->zh:Ljava/lang/String;

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

.method public final getVersionInfo()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 4
    .line 5
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zc:Lcom/cleveradssolutions/internal/services/zk;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/cleveradssolutions/internal/content/zf;->zf:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/cleveradssolutions/internal/services/zk;->zc(Ljava/lang/String;)Lcom/cleveradssolutions/mediation/MediationAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getVersionAndVerify()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_16

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v1

    .line 23
    :catchall_16
    :cond_16
    :goto_16
    return-object v0
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
.end method

.method public final isAdCached()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final toggleIgnoreMode()V
    .registers 1

    return-void
.end method
