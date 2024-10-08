.class public final Lcom/chartboost/sdk/impl/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/t2$a;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/q2;

.field public final b:Lcom/chartboost/sdk/impl/ca;

.field public final c:Lcom/chartboost/sdk/impl/z4;

.field public d:Lcom/chartboost/sdk/impl/n3;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/ca;Lcom/chartboost/sdk/impl/z4;)V
    .registers 5

    .line 1
    const-string v0, "networkService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestBodyBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventTracker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m3;->a:Lcom/chartboost/sdk/impl/q2;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/chartboost/sdk/impl/m3;->b:Lcom/chartboost/sdk/impl/ca;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/chartboost/sdk/impl/m3;->c:Lcom/chartboost/sdk/impl/z4;

    .line 24
    .line 25
    return-void
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
.method public final a(Lcom/chartboost/sdk/impl/n3;Lcom/chartboost/sdk/impl/k3;)V
    .registers 11

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m3;->d:Lcom/chartboost/sdk/impl/n3;

    .line 2
    new-instance p1, Lcom/chartboost/sdk/impl/t2;

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m3;->b:Lcom/chartboost/sdk/impl/ca;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ca;->a()Lcom/chartboost/sdk/impl/ea;

    move-result-object v4

    .line 4
    sget-object v5, Lcom/chartboost/sdk/impl/i9;->e:Lcom/chartboost/sdk/impl/i9;

    .line 5
    iget-object v7, p0, Lcom/chartboost/sdk/impl/m3;->c:Lcom/chartboost/sdk/impl/z4;

    const-string v2, "https://live.chartboost.com"

    const-string v3, "/api/click"

    move-object v1, p1

    move-object v6, p0

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/t2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/i9;Lcom/chartboost/sdk/impl/t2$a;Lcom/chartboost/sdk/impl/z4;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/chartboost/sdk/impl/t2;->r:Z

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/m3;->a(Lcom/chartboost/sdk/impl/t2;Lcom/chartboost/sdk/impl/k3;)V

    .line 9
    iget-object p2, p0, Lcom/chartboost/sdk/impl/m3;->a:Lcom/chartboost/sdk/impl/q2;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/q2;->a(Lcom/chartboost/sdk/impl/l2;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/t2;Lcom/chartboost/sdk/impl/k3;)V
    .registers 6

    .line 10
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k3;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_id"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k3;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "to"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cgn"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k3;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creative"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k3;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "location"

    invoke-virtual {p1, v2, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k3;->d()Lcom/chartboost/sdk/impl/f7;

    move-result-object v0

    sget-object v2, Lcom/chartboost/sdk/impl/f7;->f:Lcom/chartboost/sdk/impl/f7;

    if-ne v0, v2, :cond_3b

    const-string v0, ""

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9b

    .line 17
    :cond_3b
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k3;->i()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k3;->h()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9b

    .line 18
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k3;->h()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "total_time"

    invoke-virtual {p1, v2, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k3;->i()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "playback_time"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lcom/chartboost/sdk/impl/o3;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TotalDuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k3;->h()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " PlaybackTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k3;->i()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_9b
    :goto_9b
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k3;->f()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_ae

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "retarget_reinstall"

    .line 23
    invoke-virtual {p1, v0, p2}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_ae
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/t2;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .registers 3

    if-eqz p2, :cond_8

    .line 26
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_8
    const-string p1, "Click failure"

    .line 27
    :cond_a
    iget-object p2, p0, Lcom/chartboost/sdk/impl/m3;->d:Lcom/chartboost/sdk/impl/n3;

    if-eqz p2, :cond_11

    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/n3;->a(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/t2;Lorg/json/JSONObject;)V
    .registers 3

    const-string p1, "response"

    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/chartboost/sdk/impl/m3;->d:Lcom/chartboost/sdk/impl/n3;

    if-eqz p2, :cond_11

    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/n3;->a(Lorg/json/JSONObject;)V

    :cond_11
    return-void
.end method
