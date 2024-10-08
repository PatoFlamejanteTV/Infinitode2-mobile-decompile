.class public Lcom/bytedance/sdk/openadsdk/core/model/Ju;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Jd:I

.field private final icD:I

.field private final pvs:I

.field private final vG:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "auto_click"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Ju;->pvs:I

    .line 12
    .line 13
    const-string v0, "close_jump_probability"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Ju;->icD:I

    .line 20
    .line 21
    const-string v0, "skip_jump_probability"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Ju;->vG:I

    .line 28
    .line 29
    const-string v0, "hidden_bar"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Ju;->Jd:I

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
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z
    .registers 2

    if-eqz p0, :cond_18

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->SJ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->qVe()Lcom/bytedance/sdk/openadsdk/core/model/Ju;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_18

    .line 3
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->qVe()Lcom/bytedance/sdk/openadsdk/core/model/Ju;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Ju;->Jd()Z

    move-result p0

    return p0

    :cond_18
    :goto_18
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public Jd()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Ju;->Jd:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
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

.method public NB()Lorg/json/JSONObject;
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Ju;->pvs:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_f

    .line 10
    .line 11
    const-string v3, "auto_click"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    :cond_f
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Ju;->icD:I

    .line 17
    .line 18
    const/16 v3, 0x64

    .line 19
    .line 20
    if-lez v1, :cond_1c

    .line 21
    .line 22
    if-gt v1, v3, :cond_1c

    .line 23
    .line 24
    const-string v4, "close_jump_probability"

    .line 25
    .line 26
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Ju;->vG:I

    .line 30
    .line 31
    if-lez v1, :cond_27

    .line 32
    .line 33
    if-gt v1, v3, :cond_27

    .line 34
    .line 35
    const-string v3, "skip_jump_probability"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :cond_27
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Ju;->Jd:I

    .line 41
    .line 42
    if-ne v1, v2, :cond_30

    .line 43
    .line 44
    const-string v1, "hidden_bar"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    :cond_30
    return-object v0

    .line 50
    :catch_31
    const/4 v0, 0x0

    .line 51
    return-object v0
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

.method public icD()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Ju;->icD:I

    .line 2
    .line 3
    if-ltz v0, :cond_a

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-le v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return v0

    .line 11
    :cond_a
    :goto_a
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public pvs()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Ju;->pvs:I

    return v0
.end method

.method public vG()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Ju;->vG:I

    .line 2
    .line 3
    if-ltz v0, :cond_a

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-le v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return v0

    .line 11
    :cond_a
    :goto_a
    const/4 v0, 0x0

    .line 12
    return v0
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
