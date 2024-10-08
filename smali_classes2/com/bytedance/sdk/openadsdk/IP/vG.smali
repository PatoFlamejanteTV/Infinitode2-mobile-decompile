.class public Lcom/bytedance/sdk/openadsdk/IP/vG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Jd:Lcom/bytedance/sdk/openadsdk/IP/pvs;

.field private NB:I

.field private icD:Lcom/bytedance/sdk/openadsdk/IP/icD;

.field private final pvs:Ljava/lang/String;

.field private sUS:Ljava/lang/Runnable;

.field private vG:Lcom/bytedance/sdk/openadsdk/IP/Jd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/IP/Jd;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StrategyCenter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/IP/vG;->pvs:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/IP/vG;->icD:Lcom/bytedance/sdk/openadsdk/IP/icD;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/IP/vG;->NB:I

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/IP/vG$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/IP/vG$2;-><init>(Lcom/bytedance/sdk/openadsdk/IP/vG;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/IP/vG;->sUS:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/IP/NB;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/IP/NB;-><init>(Lcom/bytedance/sdk/openadsdk/IP/Jd;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/IP/vG;->vG:Lcom/bytedance/sdk/openadsdk/IP/Jd;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/IP/Jd;->vG()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_33

    .line 37
    .line 38
    const-string v0, "pag"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_33

    .line 45
    .line 46
    const-string v0, "pag_"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/IP/icD;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/IP/vG;->vG:Lcom/bytedance/sdk/openadsdk/IP/Jd;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/IP/Jd;->icD()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/IP/icD;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/IP/vG;->icD:Lcom/bytedance/sdk/openadsdk/IP/icD;

    .line 64
    .line 65
    return-void
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

.method public static synthetic Jd(Lcom/bytedance/sdk/openadsdk/IP/vG;)Lcom/bytedance/sdk/openadsdk/IP/icD;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/IP/vG;->icD:Lcom/bytedance/sdk/openadsdk/IP/icD;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic NB(Lcom/bytedance/sdk/openadsdk/IP/vG;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IP/vG;->icD()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/IP/vG;)Lcom/bytedance/sdk/openadsdk/IP/pvs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/IP/vG;->Jd:Lcom/bytedance/sdk/openadsdk/IP/pvs;

    return-object p0
.end method

.method private icD()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/IP/vG;->vG:Lcom/bytedance/sdk/openadsdk/IP/Jd;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/IP/Jd;->NB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/IP/vG;->vG:Lcom/bytedance/sdk/openadsdk/IP/Jd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/IP/Jd;->sUS()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_21

    .line 3
    :cond_13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/IP/vG;->vG:Lcom/bytedance/sdk/openadsdk/IP/Jd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/IP/Jd;->pvs()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/IP/vG$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/IP/vG$1;-><init>(Lcom/bytedance/sdk/openadsdk/IP/vG;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_21
    :goto_21
    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/IP/vG;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/IP/vG;->NB:I

    return p0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/IP/vG;I)I
    .registers 2

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/IP/vG;->NB:I

    return p1
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/IP/vG;)Lcom/bytedance/sdk/openadsdk/IP/Jd;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/IP/vG;->vG:Lcom/bytedance/sdk/openadsdk/IP/Jd;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method public pvs()V
    .registers 9

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/IP/vG;->vG:Lcom/bytedance/sdk/openadsdk/IP/Jd;

    if-eqz v0, :cond_6e

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/IP/vG;->icD:Lcom/bytedance/sdk/openadsdk/IP/icD;

    const-string v1, "req_interval"

    const v2, 0x36ee80

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/IP/icD;->pvs(Ljava/lang/String;I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/IP/vG;->icD:Lcom/bytedance/sdk/openadsdk/IP/icD;

    const-string v3, "local_last_update_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/IP/icD;->icD(Ljava/lang/String;J)J

    move-result-wide v6

    const v1, 0x927c0

    if-lt v0, v1, :cond_25

    const v1, 0x5265c00

    if-le v0, v1, :cond_24

    goto :goto_25

    :cond_24
    move v2, v0

    .line 7
    :cond_25
    :goto_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    const-string v3, "before  realInterval="

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "StrategyCenter"

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v3, v0, v4

    if-ltz v3, :cond_44

    int-to-long v2, v2

    cmp-long v7, v0, v2

    if-gtz v7, :cond_44

    sub-long v4, v2, v0

    :cond_44
    const-string v0, "after  realInterval="

    .line 9
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/IP/vG;->vG:Lcom/bytedance/sdk/openadsdk/IP/Jd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/IP/Jd;->Jd()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/IP/vG;->sUS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/IP/vG;->NB:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_63

    return-void

    .line 12
    :cond_63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/IP/vG;->vG:Lcom/bytedance/sdk/openadsdk/IP/Jd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/IP/Jd;->Jd()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/IP/vG;->sUS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6e
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/IP/pvs;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/IP/vG;->Jd:Lcom/bytedance/sdk/openadsdk/IP/pvs;

    return-void
.end method
