.class public Lcom/bytedance/sdk/openadsdk/icD/so;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Jd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Mxy:J

.field private NB:I

.field private final icD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

.field private sUS:I

.field private so:Ljava/lang/String;

.field private final vG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final yiw:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Landroid/webkit/WebView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "landingpage"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/so;->so:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/so;->icD:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/so;->vG:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/so;->Jd:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/so;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/icD/so;->yiw:Landroid/webkit/WebView;

    .line 32
    .line 33
    return-void
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

.method private icD(Z)V
    .registers 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/so;->yiw:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_1b

    if-eqz p1, :cond_13

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/icD/so;->NB:I

    return-void

    .line 7
    :cond_13
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/icD/so;->sUS:I
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    :cond_1b
    return-void

    :catchall_1c
    move-exception p1

    const-string v0, "ArbitrageLandingLog"

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private pvs(Z)Z
    .registers 3

    if-eqz p1, :cond_5

    .line 9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/icD/so;->NB:I

    goto :goto_7

    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/icD/so;->sUS:I

    .line 10
    :goto_7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/icD/so;->icD(Z)V

    if-eqz p1, :cond_f

    .line 11
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/icD/so;->NB:I

    goto :goto_11

    :cond_f
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/icD/so;->sUS:I

    :goto_11
    if-lez p1, :cond_17

    if-eq p1, v0, :cond_17

    const/4 p1, 0x1

    return p1

    :cond_17
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public Jd(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/so;->so:Ljava/lang/String;

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

.method public icD(Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/icD/so;->pvs(Z)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/icD/so;->Mxy:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/so;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/icD/so;->so:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/icD/so;->NB:I

    invoke-static {v1, v2, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILjava/lang/String;F)V

    :cond_18
    return-void
.end method

.method public pvs(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 9

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/so;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Wyp()Lcom/bytedance/sdk/openadsdk/core/model/NB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/NB;->pvs()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/widget/icD;->pvs(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_34

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/so;->Jd:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/icD/so;->NB:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string p1, ""

    :cond_28
    move-object v3, p1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/so;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/so;->so:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/icD/so;->NB:I

    const/4 v5, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_34
    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/icD/so;->pvs(Z)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/so;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/so;->so:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/icD/so;->NB:I

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/so;->Jd:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/icD/so;->NB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/so;->Mxy:J

    :cond_21
    return-void
.end method

.method public vG(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/so;->Jd:Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/icD/so;->NB:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_16

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_16
    move-object v4, v0

    .line 24
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/icD/so;->NB:I

    .line 25
    .line 26
    if-lez v3, :cond_24

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/so;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/icD/so;->so:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    move-object v5, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_24
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
.end method
