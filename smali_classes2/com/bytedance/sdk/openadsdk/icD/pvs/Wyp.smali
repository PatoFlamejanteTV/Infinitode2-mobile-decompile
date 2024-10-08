.class public Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/sUS/pvs/icD/vG;


# instance fields
.field private final icD:Lcom/bytedance/sdk/openadsdk/icD/pvs/vG;

.field public pvs:Lcom/bytedance/sdk/openadsdk/core/vA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/vA<",
            "Lcom/bytedance/sdk/openadsdk/icD/pvs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/icD/pvs/vG;->pvs()Lcom/bytedance/sdk/openadsdk/icD/pvs/vG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp;->icD:Lcom/bytedance/sdk/openadsdk/icD/pvs/vG;

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
.end method

.method private Jd(Ljava/util/List;)Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_39

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->yiw()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_36

    .line 29
    .line 30
    const-string v4, "app_log_url"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/List;

    .line 41
    .line 42
    if-nez v4, :cond_33

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_b

    .line 58
    :cond_39
    return-object v0
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

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp;Ljava/util/List;)Ljava/util/HashMap;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp;->Jd(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/icD/NB;)Z
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp;->pvs(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/icD/NB;)Z

    move-result p0

    return p0
.end method

.method private pvs(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/icD/NB;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/icD/pvs;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/icD/NB;",
            ")Z"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp;->vG(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    return v0

    .line 17
    :cond_8
    iget p1, p2, Lcom/bytedance/sdk/openadsdk/icD/NB;->icD:I

    const/16 p2, 0x190

    if-lt p1, p2, :cond_14

    const/16 p2, 0x1f4

    if-ge p1, p2, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    return v0
.end method

.method private vG(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/icD/pvs;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_22

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_22

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bytedance/sdk/openadsdk/icD/pvs;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs;->vG()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_22

    .line 23
    .line 24
    const-string v0, "app_log_url"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    :goto_22
    return v0
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
.end method


# virtual methods
.method public icD(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/icD/NB;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/Wyp/vG/vG$pvs;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/icD/NB;"
        }
    .end annotation

    .line 1
    const-string v0, "stats_list"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp;->pvs:Lcom/bytedance/sdk/openadsdk/core/vA;

    .line 4
    .line 5
    if-nez v1, :cond_c

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->vG()Lcom/bytedance/sdk/openadsdk/core/vA;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp;->pvs:Lcom/bytedance/sdk/openadsdk/core/vA;

    .line 12
    .line 13
    :cond_c
    if-eqz p1, :cond_62

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_62

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/kj;->pvs()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_62

    .line 28
    :cond_1b
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_20
    new-instance v2, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3b

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/bytedance/sdk/openadsdk/Wyp/vG/vG$pvs;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/Wyp/vG/vG$pvs;->icD:Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    goto :goto_29

    .line 60
    :cond_3b
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const-wide/16 v4, 0x3e8

    .line 68
    .line 69
    div-long/2addr v2, v4

    .line 70
    const-string p1, "ts"

    .line 71
    .line 72
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "req_sign"

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/NB;->pvs(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_5b} :catch_5b

    .line 90
    .line 91
    .line 92
    :catch_5b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp;->pvs:Lcom/bytedance/sdk/openadsdk/core/vA;

    .line 93
    .line 94
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/vA;->pvs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/icD/NB;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_62
    :goto_62
    const/4 p1, 0x0

    .line 100
    return-object p1
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

.method public pvs(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/icD/NB;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/icD/pvs;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/icD/NB;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp;->pvs:Lcom/bytedance/sdk/openadsdk/core/vA;

    if-nez v0, :cond_a

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->vG()Lcom/bytedance/sdk/openadsdk/core/vA;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp;->pvs:Lcom/bytedance/sdk/openadsdk/core/vA;

    .line 20
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp;->pvs:Lcom/bytedance/sdk/openadsdk/core/vA;

    if-nez v0, :cond_10

    const/4 p1, 0x0

    return-object p1

    .line 21
    :cond_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->Ye()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_41

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp;->icD:Lcom/bytedance/sdk/openadsdk/icD/pvs/vG;

    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/icD/pvs/vG;->pvs(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp;->icD:Lcom/bytedance/sdk/openadsdk/icD/pvs/vG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/icD/pvs/vG;->icD()Lorg/json/JSONObject;

    move-result-object v8

    .line 25
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp;->icD:Lcom/bytedance/sdk/openadsdk/icD/pvs/vG;

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/icD/pvs/vG;->pvs(Ljava/util/List;JLorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp;->pvs:Lcom/bytedance/sdk/openadsdk/core/vA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp;->icD:Lcom/bytedance/sdk/openadsdk/icD/pvs/vG;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs/vG;->pvs(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/vA;->pvs(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/icD/NB;

    move-result-object p1

    return-object p1

    :cond_41
    const/4 v1, 0x2

    if-ne v1, v0, :cond_83

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 28
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp;->icD:Lcom/bytedance/sdk/openadsdk/icD/pvs/vG;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/icD/pvs/vG;->icD()Lorg/json/JSONObject;

    move-result-object v10

    .line 29
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp;->icD:Lcom/bytedance/sdk/openadsdk/icD/pvs/vG;

    invoke-virtual {v4, p1, v2}, Lcom/bytedance/sdk/openadsdk/icD/pvs/vG;->pvs(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    .line 30
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp;->icD:Lcom/bytedance/sdk/openadsdk/icD/pvs/vG;

    const/4 v9, 0x1

    move-wide v6, v0

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/icD/pvs/vG;->pvs(Ljava/util/List;JLorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp;->pvs:Lcom/bytedance/sdk/openadsdk/core/vA;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp;->icD:Lcom/bytedance/sdk/openadsdk/icD/pvs/vG;

    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs/vG;->pvs(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/vA;->pvs(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/icD/NB;

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp;->icD:Lcom/bytedance/sdk/openadsdk/icD/pvs/vG;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs/vG;->icD(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 33
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp;->icD:Lcom/bytedance/sdk/openadsdk/icD/pvs/vG;

    const/4 v9, 0x0

    move-wide v6, v0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/icD/pvs/vG;->pvs(Ljava/util/List;JLorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp;->pvs:Lcom/bytedance/sdk/openadsdk/core/vA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp;->icD:Lcom/bytedance/sdk/openadsdk/icD/pvs/vG;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs/vG;->pvs(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/vA;->pvs(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/icD/NB;

    move-result-object p1

    return-object p1

    .line 35
    :cond_83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp;->icD:Lcom/bytedance/sdk/openadsdk/icD/pvs/vG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/icD/pvs/vG;->icD()Lorg/json/JSONObject;

    move-result-object v8

    .line 37
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp;->icD:Lcom/bytedance/sdk/openadsdk/icD/pvs/vG;

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/icD/pvs/vG;->pvs(Ljava/util/List;JLorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp;->pvs:Lcom/bytedance/sdk/openadsdk/core/vA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp;->icD:Lcom/bytedance/sdk/openadsdk/icD/pvs/vG;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs/vG;->pvs(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/vA;->pvs(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/icD/NB;

    move-result-object p1

    return-object p1
.end method

.method public pvs(Ljava/util/List;Lcom/bytedance/sdk/component/sUS/pvs/icD/icD;)V
    .registers 12
    .param p2    # Lcom/bytedance/sdk/component/sUS/pvs/icD/icD;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;",
            ">;",
            "Lcom/bytedance/sdk/component/sUS/pvs/icD/icD;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_72

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_72

    :cond_a
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;

    if-nez v0, :cond_14

    return-void

    .line 5
    :cond_14
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->Jd()B

    move-result v0

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_2f

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp$1;

    const/4 v3, 0x7

    const-string v4, "upload_ad_event"

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp$1;-><init>(Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/sUS/pvs/icD/icD;Ljava/util/List;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Lcom/bytedance/sdk/component/so/vG/icD;)V

    return-void

    :cond_2f
    const/4 v1, 0x1

    if-ne v0, v1, :cond_72

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;

    .line 10
    invoke-interface {v1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->yiw()Lorg/json/JSONObject;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/bytedance/sdk/openadsdk/Wyp/vG/vG$pvs;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->vG()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/Wyp/vG/vG$pvs;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 13
    :cond_58
    sget-object v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/icD/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;)V

    .line 14
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_72

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp$2;

    const/4 v3, 0x6

    const-string v4, "upload_stats_event"

    move-object v1, v0

    move-object v2, p0

    move-object v6, p2

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp$2;-><init>(Lcom/bytedance/sdk/openadsdk/icD/pvs/Wyp;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/sUS/pvs/icD/icD;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Lcom/bytedance/sdk/component/so/vG/icD;)V

    :cond_72
    :goto_72
    return-void
.end method
