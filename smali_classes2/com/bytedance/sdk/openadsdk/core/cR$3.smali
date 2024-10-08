.class Lcom/bytedance/sdk/openadsdk/core/cR$3;
.super Lcom/bytedance/sdk/component/yiw/pvs/icD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/uc;Lcom/bytedance/sdk/component/yiw/icD/Jd;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/utils/gA;Lcom/bytedance/sdk/openadsdk/core/vA$pvs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Jd:Lcom/bytedance/sdk/openadsdk/core/vA$pvs;

.field final synthetic NB:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic icD:Ljava/util/Map;

.field final synthetic pvs:Z

.field final synthetic sUS:Lcom/bytedance/sdk/openadsdk/core/model/uc;

.field final synthetic vG:Lcom/bytedance/sdk/openadsdk/utils/gA;

.field final synthetic yiw:Lcom/bytedance/sdk/openadsdk/core/cR;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cR;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/gA;Lcom/bytedance/sdk/openadsdk/core/vA$pvs;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/uc;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cR$3;->yiw:Lcom/bytedance/sdk/openadsdk/core/cR;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/cR$3;->pvs:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cR$3;->icD:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/cR$3;->vG:Lcom/bytedance/sdk/openadsdk/utils/gA;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/cR$3;->Jd:Lcom/bytedance/sdk/openadsdk/core/vA$pvs;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/cR$3;->NB:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/cR$3;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/uc;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yiw/pvs/icD;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Lcom/bytedance/sdk/component/yiw/icD;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cR$3;->pvs:Z

    if-eqz p1, :cond_d

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cR$3;->icD:Ljava/util/Map;

    const-string v0, "pgad_end"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cR$3;->vG:Lcom/bytedance/sdk/openadsdk/utils/gA;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz p2, :cond_c4

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/icD;->sUS()Z

    move-result p1

    if-eqz p1, :cond_c4

    const/4 p1, -0x1

    .line 4
    :try_start_16
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/icD;->Jd()Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->BSi()Z

    move-result p2

    if-eqz p2, :cond_43

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dyT;->pvs()Lcom/bytedance/sdk/openadsdk/core/ZhG;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/ZhG;->yiw()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_43

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Pangle_Debug_Mode"

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cR$3;->yiw:Lcom/bytedance/sdk/openadsdk/core/cR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Lcom/bytedance/sdk/openadsdk/core/cR;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 9
    :cond_43
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cR$3;->yiw:Lcom/bytedance/sdk/openadsdk/core/cR;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/cR;->icD(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_55

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cR$3;->Jd:Lcom/bytedance/sdk/openadsdk/core/vA$pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yiw;->pvs(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vA$pvs;->pvs(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cR$3;->NB:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cR$3;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/uc;

    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cR$pvs;->pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/uc;)Lcom/bytedance/sdk/openadsdk/core/cR$pvs;

    move-result-object v0

    .line 12
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/cR$pvs;->Jd:I

    const/16 v2, 0x4e20

    if-eq v1, v2, :cond_8a

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->dx()Z

    move-result p2

    if-nez p2, :cond_80

    iget p2, v0, Lcom/bytedance/sdk/openadsdk/core/cR$pvs;->Jd:I

    const v1, 0x9c5d

    if-ne p2, v1, :cond_80

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cR$3;->Jd:Lcom/bytedance/sdk/openadsdk/core/vA$pvs;

    const/16 v0, -0x64

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw;->pvs(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vA$pvs;->pvs(ILjava/lang/String;)V

    return-void

    .line 17
    :cond_80
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cR$3;->Jd:Lcom/bytedance/sdk/openadsdk/core/vA$pvs;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/cR$pvs;->Jd:I

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cR$pvs;->NB:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/vA$pvs;->pvs(ILjava/lang/String;)V

    return-void

    .line 18
    :cond_8a
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cR$pvs;->so:Lcom/bytedance/sdk/openadsdk/core/model/pvs;

    if-nez v1, :cond_98

    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cR$3;->Jd:Lcom/bytedance/sdk/openadsdk/core/vA$pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yiw;->pvs(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vA$pvs;->pvs(ILjava/lang/String;)V

    return-void

    .line 20
    :cond_98
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cR$3;->Jd:Lcom/bytedance/sdk/openadsdk/core/vA$pvs;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cR$pvs;->so:Lcom/bytedance/sdk/openadsdk/core/model/pvs;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/icD;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/icD;-><init>()V

    invoke-interface {p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vA$pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/pvs;Lcom/bytedance/sdk/openadsdk/core/model/icD;)V

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cR$3;->yiw:Lcom/bytedance/sdk/openadsdk/core/cR;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cR$pvs;->so:Lcom/bytedance/sdk/openadsdk/core/model/pvs;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Lcom/bytedance/sdk/openadsdk/core/cR;Lcom/bytedance/sdk/openadsdk/core/model/pvs;)V
    :try_end_b2
    .catchall {:try_start_16 .. :try_end_b2} :catchall_b3

    return-void

    :catchall_b3
    move-exception p2

    const-string v0, "NetApiImpl"

    const-string v1, "get ad error: "

    .line 23
    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cR$3;->Jd:Lcom/bytedance/sdk/openadsdk/core/vA$pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yiw;->pvs(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vA$pvs;->pvs(ILjava/lang/String;)V

    :cond_c4
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Ljava/io/IOException;Lcom/bytedance/sdk/component/yiw/icD;)V
    .registers 7

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gA;->pvs()Lcom/bytedance/sdk/openadsdk/utils/gA;

    move-result-object p1

    .line 26
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cR$3;->pvs:Z

    if-eqz v0, :cond_15

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cR$3;->icD:Ljava/util/Map;

    iget-wide v1, p1, Lcom/bytedance/sdk/openadsdk/utils/gA;->pvs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "pgad_end"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->BSi()Z

    move-result p1

    if-eqz p1, :cond_3d

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dyT;->pvs()Lcom/bytedance/sdk/openadsdk/core/ZhG;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ZhG;->yiw()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3d

    if-eqz p2, :cond_31

    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_32

    :cond_31
    const/4 p1, 0x0

    .line 30
    :goto_32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cR$3;->yiw:Lcom/bytedance/sdk/openadsdk/core/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cR;->pvs(Lcom/bytedance/sdk/openadsdk/core/cR;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Pangle_Debug_Mode"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_3d
    if-eqz p3, :cond_4d

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cR$3;->Jd:Lcom/bytedance/sdk/openadsdk/core/vA$pvs;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/yiw/icD;->pvs()I

    move-result p2

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/yiw/icD;->icD()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/vA$pvs;->pvs(ILjava/lang/String;)V

    return-void

    :cond_4d
    if-eqz p2, :cond_54

    .line 32
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_56

    :cond_54
    const-string p1, ""

    .line 33
    :goto_56
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cR$3;->Jd:Lcom/bytedance/sdk/openadsdk/core/vA$pvs;

    const/16 p3, 0x259

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/vA$pvs;->pvs(ILjava/lang/String;)V

    return-void
.end method
