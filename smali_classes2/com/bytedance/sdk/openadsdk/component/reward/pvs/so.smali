.class public Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final icD:Lcom/bytedance/sdk/openadsdk/core/icD/icD;

.field private final pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

.field private final vG:Lcom/bytedance/sdk/openadsdk/core/icD/NB;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V
    .registers 9
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;Lcom/bytedance/sdk/openadsdk/core/model/cR;)Lcom/bytedance/sdk/openadsdk/core/icD/NB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->vG:Lcom/bytedance/sdk/openadsdk/core/icD/NB;

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$1;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 19
    .line 20
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->NB:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Jd:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    const/4 p1, 0x7

    .line 27
    const/4 v6, 0x7

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p1, 0x5

    .line 30
    const/4 v6, 0x5

    .line 31
    :goto_1e
    move-object v1, v0

    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->icD:Lcom/bytedance/sdk/openadsdk/core/icD/icD;

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

.method private Mxy()Lorg/json/JSONObject;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->mnm()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->vA()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_20

    .line 20
    .line 21
    .line 22
    :try_start_15
    const-string v4, "duration"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v0, "percent"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_21

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :catchall_20
    const/4 v3, 0x0

    .line 34
    :catchall_21
    return-object v3
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

.method private icD(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/icD/vG$pvs;",
            ">;III)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->so()Z

    move-result v0

    if-eqz v0, :cond_102

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    if-eqz v0, :cond_102

    if-nez p1, :cond_10

    goto/16 :goto_102

    .line 30
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 31
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kj;->NB:I

    if-eq p1, v0, :cond_42

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kj;->Jd:I

    if-eq p1, v0, :cond_42

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kj;->vG:I

    if-eq p1, v0, :cond_42

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kj;->icD:I

    if-eq p1, v0, :cond_42

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kj;->kj:I

    if-eq p1, v0, :cond_42

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kj;->wjr:I

    if-eq p1, v0, :cond_42

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kj;->vA:I

    if-eq p1, v0, :cond_42

    const v0, 0x1f000009

    if-eq p1, v0, :cond_42

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kj;->qh:I

    if-eq p1, v0, :cond_42

    const v0, 0x1f00000b

    if-eq p1, v0, :cond_42

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/kj;->yiw:I

    if-ne p1, v0, :cond_102

    .line 32
    :cond_42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->yiw(Landroid/content/Context;)I

    move-result p1

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->NB(Landroid/content/Context;)F

    move-result v0

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->sUS(Landroid/content/Context;)F

    move-result v1

    .line 35
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;-><init>()V

    .line 36
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->sUS(F)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object p2

    .line 37
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->NB(F)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object p2

    .line 38
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->Jd(F)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object p2

    .line 39
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->vG(F)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object p2

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->icD(J)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object p2

    const-wide/16 p3, 0x0

    .line 41
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->pvs(J)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    .line 42
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->qh()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->icD([I)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object p2

    const/4 p3, 0x0

    .line 43
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;)[I

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->pvs([I)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object p2

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p4, p4, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    .line 44
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->qh()Landroid/view/View;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/view/View;)[I

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->vG([I)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object p2

    .line 45
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->Jd([I)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object p2

    .line 46
    invoke-virtual {p2, p8}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->Jd(I)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object p2

    .line 47
    invoke-virtual {p2, p9}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->NB(I)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object p2

    .line 48
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->sUS(I)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object p2

    .line 49
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->pvs(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object p2

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/so;->icD()Lcom/bytedance/sdk/openadsdk/core/so;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/so;->pvs()Z

    move-result p3

    if-eqz p3, :cond_ca

    const/4 p3, 0x1

    goto :goto_cb

    :cond_ca
    const/4 p3, 0x2

    :goto_cb
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->icD(I)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->vG(I)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->pvs(F)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->icD(F)Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/model/Wyp;

    move-result-object p4

    .line 55
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->yiw()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {p7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "click_other"

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object p5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->NB:Ljava/lang/String;

    const/4 p6, 0x1

    const/4 p8, -0x1

    invoke-static/range {p2 .. p8}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/core/model/Wyp;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_102
    :goto_102
    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    return-object p0
.end method

.method private pvs(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .registers 13
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/icD/vG$pvs;",
            ">;III)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 37
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kj;->NB:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_13

    const-string v0, "click_play_star_level"

    .line 38
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_aa

    .line 39
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kj;->Jd:I

    if-eq v0, v1, :cond_a5

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kj;->yiw:I

    if-ne v0, v1, :cond_25

    goto/16 :goto_a5

    .line 41
    :cond_25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kj;->vG:I

    if-ne v0, v1, :cond_34

    const-string v0, "click_play_source"

    .line 42
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_aa

    .line 43
    :cond_34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kj;->icD:I

    if-ne v0, v1, :cond_42

    const-string v0, "click_play_logo"

    .line 44
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_aa

    .line 45
    :cond_42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kj;->kj:I

    if-eq v0, v1, :cond_9b

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kj;->wjr:I

    if-eq v0, v1, :cond_9b

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kj;->vA:I

    if-ne v0, v1, :cond_5b

    goto :goto_9b

    .line 48
    :cond_5b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f000009

    if-ne v0, v1, :cond_6e

    const-string v0, "click_start_play"

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->Mxy()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_aa

    .line 50
    :cond_6e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kj;->qh:I

    if-ne v0, v1, :cond_80

    const-string v0, "click_video"

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->Mxy()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_aa

    .line 52
    :cond_80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f00000b

    if-eq v0, v1, :cond_91

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kj;->so:I

    if-ne v0, v1, :cond_aa

    :cond_91
    const-string v0, "fallback_endcard_click"

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->Mxy()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_aa

    :cond_9b
    :goto_9b
    const-string v0, "click_start_play_bar"

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->Mxy()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_aa

    :cond_a5
    :goto_a5
    const-string v0, "click_play_star_nums"

    .line 56
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 57
    :cond_aa
    :goto_aa
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->icD(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .registers 10

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;Lorg/json/JSONObject;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs(Lorg/json/JSONObject;)V

    return-void
.end method

.method private pvs(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->NB:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Jd:Z

    if-eqz v0, :cond_b

    goto :goto_c

    :cond_b
    const/4 p2, 0x0

    :goto_c
    invoke-static {v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private pvs(Lorg/json/JSONObject;)V
    .registers 6

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 17
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zM;

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/zM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zM;->YQ()Z

    move-result v0

    if-eqz v0, :cond_1f

    :try_start_11
    const-string v0, "choose_one_ad_real_show"

    .line 18
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_16} :catch_17

    goto :goto_1f

    :catch_17
    move-exception v0

    const-string v1, "TTAD.RFReportManager"

    const-string v3, "reportShow json error"

    .line 19
    invoke-static {v1, v3, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ayu:Z

    if-eqz v1, :cond_31

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->elv:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    if-eqz v0, :cond_31

    :try_start_29
    const-string v1, "ad_show_order"

    .line 21
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->Mxy:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_31} :catch_31

    :catch_31
    :cond_31
    return-void
.end method

.method private so()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->qD()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public Jd()Lcom/bytedance/sdk/openadsdk/core/icD/icD;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->icD:Lcom/bytedance/sdk/openadsdk/core/icD/icD;

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

.method public NB()Lcom/bytedance/sdk/openadsdk/core/icD/NB;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->vG:Lcom/bytedance/sdk/openadsdk/core/icD/NB;

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

.method public icD()V
    .registers 12
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ju:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 2
    :cond_b
    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_34

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    if-eqz v1, :cond_34

    const-string v4, "dynamic_show_type"

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->Mxy()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->pvs(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    goto :goto_35

    :cond_34
    const/4 v1, 0x0

    .line 6
    :goto_35
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs(Lorg/json/JSONObject;)V

    .line 8
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    const v6, 0x1020002

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 9
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_4c} :catch_b3

    :try_start_4c
    const-string v8, "width"

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "height"

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "alpha"

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    float-to-double v9, v5

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_68
    .catchall {:try_start_4c .. :try_end_68} :catchall_68

    :catchall_68
    :try_start_68
    const-string v5, "root_view"

    .line 13
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ju:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_7c

    return-void

    .line 15
    :cond_7c
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->NB:Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->OhP:Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;->sUS()V

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB$pvs;

    if-eqz v1, :cond_97

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->Mxy()I

    move-result v1

    goto :goto_98

    :cond_97
    const/4 v1, -0x1

    :goto_98
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB$pvs;-><init>(I)V

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ayu:Z

    if-eqz v2, :cond_a9

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->elv:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    if-eqz v2, :cond_a9

    .line 19
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/activity/sUS;->Mxy:I

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB$pvs;->icD:I

    .line 20
    :cond_a9
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    invoke-virtual {v1, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB;->pvs(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB$pvs;)V
    :try_end_b2
    .catch Lorg/json/JSONException; {:try_start_68 .. :try_end_b2} :catch_b3

    return-void

    :catch_b3
    move-exception v0

    const-string v1, "TTAD.RFReportManager"

    const-string v2, "reportShowWhenBindVideoAd error"

    .line 21
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public icD(Z)V
    .registers 8
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_3a

    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ju:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->neB:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3a

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-wide v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->neB:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->NB:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs()Lcom/bytedance/sdk/openadsdk/icD/yiw;

    move-result-object v1

    invoke-static {v0, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->neB:J

    goto :goto_42

    .line 27
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->neB:J

    .line 28
    :goto_42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    if-eqz p1, :cond_4a

    const/4 p1, 0x4

    goto :goto_4c

    :cond_4a
    const/16 p1, 0x8

    :goto_4c
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;I)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;Lcom/bytedance/sdk/openadsdk/core/model/cR;)Lcom/bytedance/sdk/openadsdk/core/icD/NB;
    .registers 12

    .line 59
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$4;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->NB:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Jd:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x7

    const/4 v5, 0x7

    goto :goto_f

    :cond_d
    const/4 v0, 0x5

    const/4 v5, 0x5

    :goto_f
    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V

    return-object v8
.end method

.method public pvs()V
    .registers 6
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ju:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 6
    :cond_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs(Lorg/json/JSONObject;)V

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ju:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_24

    return-void

    .line 10
    :cond_24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->NB:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->OhP:Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;->sUS()V

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB$pvs;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB$pvs;-><init>(I)V

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ayu:Z

    if-eqz v3, :cond_46

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->elv:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    if-eqz v3, :cond_46

    .line 14
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/activity/sUS;->Mxy:I

    iput v3, v0, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB$pvs;->icD:I

    .line 15
    :cond_46
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB;->pvs(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB$pvs;)V

    return-void
.end method

.method public pvs(Ljava/util/Map;)V
    .registers 4
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ju:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 23
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ju:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2c

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 26
    :cond_2c
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pvs(Z)V
    .registers 5

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    if-nez v0, :cond_7

    return-void

    .line 28
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->yTz()I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Yjw()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->icD()Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    move-result-object v2

    if-eqz p1, :cond_1b

    const/4 p1, 0x7

    goto :goto_1d

    :cond_1b
    const/16 p1, 0x8

    .line 31
    :goto_1d
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->pvs(I)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->vG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->NB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->uc()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->icD(I)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->rCZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->sUS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->HWd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->yiw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->neB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->Jd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs()Lcom/bytedance/sdk/openadsdk/Wyp/vG;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->icD(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;)V

    return-void
.end method

.method public sUS()V
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_16

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->pvs(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Wyp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_4b

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->vG()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2c

    .line 43
    .line 44
    goto :goto_45

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Pj:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->Jd()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_38

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    goto :goto_45

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Jd()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_44

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v2, 0x0

    .line 70
    :goto_45
    :try_start_45
    const-string v1, "endcard_content"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    const-string v1, "endCardNotShow"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_50} :catch_50

    .line 79
    .line 80
    .line 81
    :catch_50
    :goto_50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 82
    .line 83
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->NB:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "click_close"

    .line 88
    .line 89
    invoke-static {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method

.method public vG()Lcom/bytedance/sdk/openadsdk/core/icD/NB;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->vG:Lcom/bytedance/sdk/openadsdk/core/icD/NB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->vG:Lcom/bytedance/sdk/openadsdk/core/icD/NB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->qD:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    const v2, 0x1f000011

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->icD(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ZhG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd;->vG()Lcom/com/bytedance/overseas/sdk/pvs/vG;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->vG:Lcom/bytedance/sdk/openadsdk/core/icD/NB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ZhG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd;->vG()Lcom/com/bytedance/overseas/sdk/pvs/vG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Lcom/com/bytedance/overseas/sdk/pvs/vG;)V

    .line 5
    :cond_37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->vG:Lcom/bytedance/sdk/openadsdk/core/icD/NB;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->pvs(Lcom/bytedance/sdk/openadsdk/core/icD/NB;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->vG:Lcom/bytedance/sdk/openadsdk/core/icD/NB;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/icD/pvs$pvs;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->vG:Lcom/bytedance/sdk/openadsdk/core/icD/NB;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->icD:Lcom/bytedance/sdk/openadsdk/core/icD/icD;

    invoke-virtual {v0, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->pvs(Lcom/bytedance/sdk/openadsdk/core/icD/vG;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->vG:Lcom/bytedance/sdk/openadsdk/core/icD/NB;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs(Lcom/bytedance/sdk/openadsdk/core/icD/NB;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->vG:Lcom/bytedance/sdk/openadsdk/core/icD/NB;

    return-object v0
.end method

.method public vG(Z)V
    .registers 4

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_2e

    .line 11
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->fl()Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->wS()Z

    move-result p1

    if-nez p1, :cond_2e

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->yiw(Z)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->NB:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->AMP()Lcom/bytedance/sdk/openadsdk/utils/gA;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/gA;)V

    :cond_2e
    return-void
.end method

.method public yiw()V
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->NB:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
