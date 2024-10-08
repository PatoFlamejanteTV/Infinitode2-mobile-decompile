.class Lcom/bytedance/sdk/openadsdk/core/cR$7;
.super Lcom/bytedance/sdk/component/yiw/pvs/pvs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/vA$icD;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic icD:Lcom/bytedance/sdk/openadsdk/core/vA$icD;

.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

.field final synthetic vG:Lcom/bytedance/sdk/openadsdk/core/cR;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cR;Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;Lcom/bytedance/sdk/openadsdk/core/vA$icD;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cR$7;->vG:Lcom/bytedance/sdk/openadsdk/core/cR;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cR$7;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cR$7;->icD:Lcom/bytedance/sdk/openadsdk/core/vA$icD;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yiw/pvs/pvs;-><init>()V

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


# virtual methods
.method public pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Lcom/bytedance/sdk/component/yiw/icD;)V
    .registers 5

    if-eqz p2, :cond_d2

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/icD;->sUS()Z

    move-result p1

    if-eqz p1, :cond_8a

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/icD;->Jd()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8a

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cR$7;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->pvs(Z)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/icD;->pvs()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->pvs(I)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/icD;->Jd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->vG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->vG()V

    .line 3
    :try_start_2c
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/icD;->Jd()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "cypher"

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "message"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_4a} :catch_78

    if-nez v0, :cond_52

    .line 8
    :try_start_4c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_51
    .catchall {:try_start_4c .. :try_end_51} :catchall_52

    move-object p1, v0

    .line 9
    :catchall_52
    :cond_52
    :try_start_52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/cR$icD;->pvs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/cR$icD;

    move-result-object p1

    .line 10
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/cR$icD;->pvs:I

    const/16 v0, 0x4e20

    if-eq p2, v0, :cond_66

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cR$7;->icD:Lcom/bytedance/sdk/openadsdk/core/vA$icD;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/yiw;->pvs(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/vA$icD;->pvs(ILjava/lang/String;)V

    return-void

    .line 12
    :cond_66
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/cR$icD;->vG:Lcom/bytedance/sdk/openadsdk/core/model/ZhG;

    if-nez p2, :cond_72

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cR$7;->vG:Lcom/bytedance/sdk/openadsdk/core/cR;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cR$7;->icD:Lcom/bytedance/sdk/openadsdk/core/vA$icD;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Lcom/bytedance/sdk/openadsdk/core/cR;Lcom/bytedance/sdk/openadsdk/core/vA$icD;)V

    return-void

    .line 14
    :cond_72
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cR$7;->icD:Lcom/bytedance/sdk/openadsdk/core/vA$icD;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/vA$icD;->pvs(Lcom/bytedance/sdk/openadsdk/core/cR$icD;)V
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_77} :catch_78

    return-void

    :catch_78
    move-exception p1

    const-string p2, "NetApiImpl"

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cR$7;->vG:Lcom/bytedance/sdk/openadsdk/core/cR;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cR$7;->icD:Lcom/bytedance/sdk/openadsdk/core/vA$icD;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Lcom/bytedance/sdk/openadsdk/core/cR;Lcom/bytedance/sdk/openadsdk/core/vA$icD;)V

    return-void

    .line 17
    :cond_8a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cR$7;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/icD;->sUS()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->pvs(Z)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/icD;->Jd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->vG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/icD;->pvs()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->pvs(I)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/icD;->icD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->Jd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->vG()V

    const/4 p1, -0x2

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yiw;->pvs(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/icD;->pvs()I

    move-result v0

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/icD;->sUS()Z

    move-result v1

    if-nez v1, :cond_cc

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/icD;->icD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_cc

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/icD;->icD()Ljava/lang/String;

    move-result-object p1

    .line 25
    :cond_cc
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cR$7;->icD:Lcom/bytedance/sdk/openadsdk/core/vA$icD;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vA$icD;->pvs(ILjava/lang/String;)V

    return-void

    .line 26
    :cond_d2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cR$7;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->pvs(Z)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    move-result-object p1

    sget p2, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->pvs:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->pvs(I)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->vG()V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cR$7;->vG:Lcom/bytedance/sdk/openadsdk/core/cR;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cR$7;->icD:Lcom/bytedance/sdk/openadsdk/core/vA$icD;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Lcom/bytedance/sdk/openadsdk/core/cR;Lcom/bytedance/sdk/openadsdk/core/vA$icD;)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Ljava/io/IOException;)V
    .registers 4

    if-eqz p2, :cond_7

    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_7
    const-string p1, ""

    .line 29
    :goto_9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cR$7;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->pvs(Z)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->Jd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->vG()V

    .line 30
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cR$7;->icD:Lcom/bytedance/sdk/openadsdk/core/vA$icD;

    const/4 v0, -0x2

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vA$icD;->pvs(ILjava/lang/String;)V

    return-void
.end method
