.class public Lcom/bytedance/sdk/component/NB/Jd/Ju;
.super Lcom/bytedance/sdk/component/NB/Jd/pvs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/NB/Jd/pvs;"
    }
.end annotation


# instance fields
.field private icD:Lcom/bytedance/sdk/component/NB/sUS;

.field private pvs:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private vG:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/NB/sUS;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/sdk/component/NB/sUS;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/NB/Jd/pvs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/NB/Jd/Ju;->pvs:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/NB/Jd/Ju;->icD:Lcom/bytedance/sdk/component/NB/sUS;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/NB/Jd/Ju;->vG:Z

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

.method private icD()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/Jd/Ju;->icD:Lcom/bytedance/sdk/component/NB/sUS;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/NB/sUS;->NB()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method private icD(Lcom/bytedance/sdk/component/NB/vG/vG;)V
    .registers 7

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->Mxy()Lcom/bytedance/sdk/component/NB/mnm;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/NB/vG/Jd;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/NB/vG/Jd;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/NB/Jd/Ju;->pvs:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/NB/Jd/Ju;->icD()Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/NB/Jd/Ju;->vG:Z

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/bytedance/sdk/component/NB/vG/Jd;->pvs(Lcom/bytedance/sdk/component/NB/vG/vG;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/NB/vG/Jd;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/NB/mnm;->pvs(Lcom/bytedance/sdk/component/NB/qh;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public pvs()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "success"

    return-object v0
.end method

.method public pvs(Lcom/bytedance/sdk/component/NB/vG/vG;)V
    .registers 6

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->ny()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->zM()Lcom/bytedance/sdk/component/NB/vG/sUS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NB/vG/sUS;->yiw()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_18

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/NB/Jd/Ju;->icD(Lcom/bytedance/sdk/component/NB/vG/vG;)V

    return-void

    .line 6
    :cond_18
    monitor-enter v2

    .line 7
    :try_start_19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/NB/vG/vG;

    .line 8
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/NB/Jd/Ju;->icD(Lcom/bytedance/sdk/component/NB/vG/vG;)V

    goto :goto_1d

    .line 9
    :cond_2d
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v2
    :try_end_34
    .catchall {:try_start_19 .. :try_end_34} :catchall_35

    return-void

    :catchall_35
    move-exception p1

    monitor-exit v2

    throw p1
.end method
