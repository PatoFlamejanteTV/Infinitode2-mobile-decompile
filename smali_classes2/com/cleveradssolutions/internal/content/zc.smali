.class public abstract Lcom/cleveradssolutions/internal/content/zc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zb:Lcom/cleveradssolutions/internal/mediation/zg;

.field public zc:Lcom/cleversolutions/ads/AdCallback;

.field public zd:I


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/internal/mediation/zg;Lcom/cleversolutions/ads/AdCallback;)V
    .registers 4

    .line 1
    const-string v0, "controller"

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
    iput-object p1, p0, Lcom/cleveradssolutions/internal/content/zc;->zb:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/cleveradssolutions/internal/content/zc;->zc:Lcom/cleversolutions/ads/AdCallback;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public zb()V
    .registers 4

    .line 3
    iget v0, p0, Lcom/cleveradssolutions/internal/content/zc;->zd:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    return-void

    :cond_8
    or-int/2addr v0, v2

    .line 4
    iput v0, p0, Lcom/cleveradssolutions/internal/content/zc;->zd:I

    return-void
.end method

.method public zb(Lcom/cleveradssolutions/mediation/MediationAgent;)V
    .registers 3

    const-string v0, "agent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final zb(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/cleveradssolutions/internal/content/zf;)V
    .registers 7

    .line 6
    iget v0, p0, Lcom/cleveradssolutions/internal/content/zc;->zd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/cleveradssolutions/internal/content/zc;->zd:I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Impression: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p2, Lcom/cleveradssolutions/internal/content/zf;->zg:D

    .line 9
    sget-object v3, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 10
    sget-object v3, Lcom/cleveradssolutions/internal/services/zs;->zv:Ljava/text/DecimalFormat;

    .line 11
    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Session.formatForPrice.format(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->log(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/cleveradssolutions/internal/content/zc;->zb:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 14
    iget-object p1, p1, Lcom/cleveradssolutions/internal/mediation/zg;->zb:Lcom/cleversolutions/ads/AdType;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cleveradssolutions/internal/services/zs;->zb(Lcom/cleveradssolutions/internal/content/zf;Ljava/lang/String;)V

    return-void
.end method

.method public zb(Lcom/cleveradssolutions/mediation/MediationAgent;Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "agent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/cleveradssolutions/internal/content/zc;->zd:I

    return-void
.end method

.method public final zb(Lcom/cleversolutions/ads/AdCallback;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/internal/content/zc;->zc:Lcom/cleversolutions/ads/AdCallback;

    return-void
.end method

.method public final zb(Ljava/lang/String;Lcom/cleveradssolutions/mediation/MediationAgent;)V
    .registers 10

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "agent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v2, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    invoke-static {}, Lcom/cleveradssolutions/internal/services/zs;->zi()Z

    move-result v2

    if-nez v2, :cond_b5

    invoke-virtual {p2}, Lcom/cleveradssolutions/mediation/MediationUnit;->getNetwork()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_b5

    .line 17
    :cond_1e
    iget-object v2, p0, Lcom/cleveradssolutions/internal/content/zc;->zb:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 18
    iget-object v2, v2, Lcom/cleveradssolutions/internal/mediation/zg;->zf:Lcom/cleveradssolutions/internal/impl/zl;

    if-nez v2, :cond_25

    return-void

    .line 19
    :cond_25
    iget-object v2, v2, Lcom/cleveradssolutions/internal/impl/zl;->zh:Lcom/cleveradssolutions/internal/zd;

    iget-object v2, v2, Lcom/cleveradssolutions/internal/zd;->zq:Ljava/lang/String;

    .line 20
    sget-object v3, Lcom/cleveradssolutions/internal/services/zs;->ze:Lcom/cleveradssolutions/internal/services/zb;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lcom/cleveradssolutions/mediation/MediationUnit;->getNetwork()Ljava/lang/String;

    move-result-object v1

    const-string v4, "LastPage"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_43

    const/4 v1, 0x4

    goto :goto_4a

    .line 24
    :cond_43
    instance-of v1, p2, Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    if-eqz v1, :cond_49

    const/4 v1, 0x2

    goto :goto_4a

    :cond_49
    const/4 v1, 0x1

    .line 25
    :goto_4a
    iget v5, v3, Lcom/cleveradssolutions/internal/services/zb;->zb:I

    and-int/2addr v5, v1

    if-ne v5, v1, :cond_b5

    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {p2}, Lcom/cleveradssolutions/mediation/MediationUnit;->getAdType()Lcom/cleversolutions/ads/AdType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ad"

    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Lcom/cleveradssolutions/mediation/MediationUnit;->getNetworkInfo()Lcom/cleveradssolutions/mediation/MediationInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/cleveradssolutions/mediation/MediationInfo;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v5, "adapter"

    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TryShow"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a2

    .line 31
    :try_start_79
    invoke-virtual {p2}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPriceAccuracy()I

    move-result p1
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_9a

    const-string v0, "price"

    if-ne p1, v4, :cond_87

    const-wide/16 p1, 0x0

    :try_start_83
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_a2

    .line 32
    :cond_87
    invoke-virtual {p2}, Lcom/cleveradssolutions/mediation/MediationAgent;->getCpm()D

    move-result-wide p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v4

    invoke-static {p1, p2}, Le4/c;->roundToLong(D)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_99
    .catchall {:try_start_83 .. :try_end_99} :catchall_9a

    goto :goto_a2

    :catchall_9a
    move-exception p1

    const-string p2, "Analytics cpm failed: "

    const-string v0, "CAS.AI"

    .line 33
    invoke-static {p1, p2, v0, p1}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a2
    :goto_a2
    if-eqz v2, :cond_b0

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_ab

    goto :goto_b0

    :cond_ab
    const-string p1, "waterfall"

    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_b0
    :goto_b0
    sget-object p1, Lcom/cleveradssolutions/sdk/base/CASAnalytics;->eventNameForMediation:Ljava/lang/String;

    invoke-virtual {v3, p1, v1}, Lcom/cleveradssolutions/internal/services/zb;->zb(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b5
    :goto_b5
    return-void
.end method

.method public final zc(Lcom/cleveradssolutions/mediation/MediationAgent;)V
    .registers 6

    .line 1
    const-string v0, "agent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/cleveradssolutions/internal/content/zc;->zd:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    or-int/2addr v0, v2

    .line 15
    iput v0, p0, Lcom/cleveradssolutions/internal/content/zc;->zd:I

    .line 16
    .line 17
    new-instance v0, Lcom/cleveradssolutions/internal/content/zf;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/cleveradssolutions/internal/content/zf;-><init>(Lcom/cleversolutions/ads/AdStatusHandler;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/cleveradssolutions/internal/content/zf;->zd:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    const-string v2, "Shown creative: "

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lcom/cleveradssolutions/mediation/MediationAgent;->log(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    const-string v1, "Shown"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/cleveradssolutions/mediation/MediationAgent;->log(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    new-instance v1, Lcom/cleveradssolutions/internal/content/zg;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/cleveradssolutions/internal/content/zc;->zc:Lcom/cleversolutions/ads/AdCallback;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/cleveradssolutions/internal/content/zg;-><init>(Lcom/cleversolutions/ads/AdCallback;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->isWaitForPayments()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_44

    .line 53
    .line 54
    iget v2, p0, Lcom/cleveradssolutions/internal/content/zc;->zd:I

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    and-int/2addr v2, v3

    .line 58
    if-ne v2, v3, :cond_3c

    .line 59
    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    invoke-virtual {p0, p1, v0}, Lcom/cleveradssolutions/internal/content/zc;->zb(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/cleveradssolutions/internal/content/zf;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x7

    .line 65
    invoke-virtual {v1, p1, v0}, Lcom/cleveradssolutions/internal/content/zg;->zb(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    :goto_44
    const/4 p1, 0x5

    .line 70
    invoke-virtual {v1, p1, v0}, Lcom/cleveradssolutions/internal/content/zg;->zb(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
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
