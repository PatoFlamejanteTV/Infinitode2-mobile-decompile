.class public Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/Ju;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/core/pvs/pvs$pvs;
    }
.end annotation


# instance fields
.field private Jd:Lorg/json/JSONObject;

.field private volatile NB:Lcom/bytedance/adsdk/ugeno/core/pvs/pvs$pvs;

.field private icD:Ljava/lang/String;

.field private pvs:Lcom/bytedance/adsdk/ugeno/core/Ju;

.field private sUS:Z

.field private vG:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/core/Ju;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;->vG:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;->sUS:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;->pvs:Lcom/bytedance/adsdk/ugeno/core/Ju;

    .line 11
    .line 12
    return-void
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

.method private icD()Lcom/bytedance/adsdk/ugeno/core/pvs/pvs$pvs;
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;->NB:Lcom/bytedance/adsdk/ugeno/core/pvs/pvs$pvs;

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;->NB:Lcom/bytedance/adsdk/ugeno/core/pvs/pvs$pvs;

    return-object v0

    .line 6
    :cond_7
    const-class v0, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs$pvs;

    monitor-enter v0

    .line 7
    :try_start_a
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;->NB:Lcom/bytedance/adsdk/ugeno/core/pvs/pvs$pvs;

    if-eqz v1, :cond_12

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;->NB:Lcom/bytedance/adsdk/ugeno/core/pvs/pvs$pvs;

    monitor-exit v0

    return-object v1

    .line 9
    :cond_12
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs$pvs;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs$pvs;-><init>(Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;->NB:Lcom/bytedance/adsdk/ugeno/core/pvs/pvs$pvs;

    .line 10
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1d

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;->NB:Lcom/bytedance/adsdk/ugeno/core/pvs/pvs$pvs;

    return-object v0

    :catchall_1d
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method

.method private icD(Lcom/bytedance/adsdk/ugeno/core/qh;Lcom/bytedance/adsdk/ugeno/core/Ju$icD;Lcom/bytedance/adsdk/ugeno/core/Ju$pvs;)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;->pvs:Lcom/bytedance/adsdk/ugeno/core/Ju;

    if-nez v0, :cond_5

    return-void

    .line 3
    :cond_5
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/Ju;->pvs(Lcom/bytedance/adsdk/ugeno/core/qh;Lcom/bytedance/adsdk/ugeno/core/Ju$icD;Lcom/bytedance/adsdk/ugeno/core/Ju$pvs;)V

    return-void
.end method

.method private vG(Lcom/bytedance/adsdk/ugeno/core/qh;Lcom/bytedance/adsdk/ugeno/core/Ju$icD;Lcom/bytedance/adsdk/ugeno/core/Ju$pvs;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;->NB:Lcom/bytedance/adsdk/ugeno/core/pvs/pvs$pvs;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;->icD()Lcom/bytedance/adsdk/ugeno/core/pvs/pvs$pvs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;->NB:Lcom/bytedance/adsdk/ugeno/core/pvs/pvs$pvs;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;->NB:Lcom/bytedance/adsdk/ugeno/core/pvs/pvs$pvs;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs$pvs;->pvs(Lcom/bytedance/adsdk/ugeno/core/qh;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;->NB:Lcom/bytedance/adsdk/ugeno/core/pvs/pvs$pvs;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs$pvs;->pvs(Lcom/bytedance/adsdk/ugeno/core/Ju$icD;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;->NB:Lcom/bytedance/adsdk/ugeno/core/pvs/pvs$pvs;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs$pvs;->pvs(Lcom/bytedance/adsdk/ugeno/core/Ju$pvs;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qh;->vG()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p2, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;

    .line 34
    .line 35
    const-string p3, "type"

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;->Jd:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;->setChainData(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs$1;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;->setEventChainLifeCycleListener(Lcom/bytedance/sdk/component/uchain/listener/IEventChainLifeCycleListener;)Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;->build()Lcom/bytedance/sdk/component/uchain/action/EventChainAction;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction;->run()V

    .line 64
    .line 65
    .line 66
    return-void
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
.method public icD(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;->sUS:Z

    return-void
.end method

.method public pvs(Lcom/bytedance/adsdk/ugeno/core/qh;Lcom/bytedance/adsdk/ugeno/core/Ju$icD;Lcom/bytedance/adsdk/ugeno/core/Ju$pvs;)V
    .registers 5

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;->pvs()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;->vG(Lcom/bytedance/adsdk/ugeno/core/qh;Lcom/bytedance/adsdk/ugeno/core/Ju$icD;Lcom/bytedance/adsdk/ugeno/core/Ju$pvs;)V

    return-void

    .line 7
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;->icD(Lcom/bytedance/adsdk/ugeno/core/qh;Lcom/bytedance/adsdk/ugeno/core/Ju$icD;Lcom/bytedance/adsdk/ugeno/core/Ju$pvs;)V

    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;->icD:Ljava/lang/String;

    return-void
.end method

.method public pvs(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;->Jd:Lorg/json/JSONObject;

    return-void
.end method

.method public pvs(Z)V
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;->vG:Z

    return-void
.end method

.method public pvs()Z
    .registers 3

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;->vG:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;->icD:Ljava/lang/String;

    if-eqz v0, :cond_16

    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_16

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/pvs/pvs;->Jd:Lorg/json/JSONObject;

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method
