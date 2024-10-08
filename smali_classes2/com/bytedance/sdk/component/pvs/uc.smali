.class Lcom/bytedance/sdk/component/pvs/uc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Jd:Lcom/bytedance/sdk/component/pvs/rCZ;

.field private NB:Lcom/bytedance/sdk/component/pvs/qh$pvs;

.field private final icD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pvs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final vG:Lcom/bytedance/sdk/component/pvs/OT;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pvs/rCZ;Ljava/util/Set;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/pvs/rCZ;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/pvs/vA;->pvs:Lcom/bytedance/sdk/component/pvs/OT;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/pvs/uc;->vG:Lcom/bytedance/sdk/component/pvs/OT;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/pvs/uc;->Jd:Lcom/bytedance/sdk/component/pvs/rCZ;

    .line 9
    .line 10
    if-eqz p2, :cond_1a

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/pvs/uc;->pvs:Ljava/util/Set;

    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    :goto_1a
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/component/pvs/uc;->pvs:Ljava/util/Set;

    .line 33
    .line 34
    :goto_21
    if-eqz p3, :cond_32

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {p1, p3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/component/pvs/uc;->icD:Ljava/util/Set;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    :goto_32
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/component/pvs/uc;->icD:Ljava/util/Set;

    .line 57
    .line 58
    return-void
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

.method private pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/icD;Z)Lcom/bytedance/sdk/component/pvs/ny;
    .registers 4

    const/4 p1, 0x0

    if-eqz p3, :cond_9

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/component/pvs/uc;->Jd:Lcom/bytedance/sdk/component/pvs/rCZ;

    if-nez p2, :cond_8

    goto :goto_9

    .line 22
    :cond_8
    throw p1

    :cond_9
    :goto_9
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized icD(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/icD;)Lcom/bytedance/sdk/component/pvs/ny;
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/pvs/uc;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/icD;Z)Lcom/bytedance/sdk/component/pvs/ny;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-object p1

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public icD(Lcom/bytedance/sdk/component/pvs/OT$pvs;)V
    .registers 2

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/component/pvs/uc;->vG:Lcom/bytedance/sdk/component/pvs/OT;

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final declared-synchronized pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/icD;)Lcom/bytedance/sdk/component/pvs/ny;
    .registers 4
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/component/pvs/rCZ$pvs;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 17
    :try_start_2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/pvs/uc;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/icD;Z)Lcom/bytedance/sdk/component/pvs/ny;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-object p1

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized pvs(ZLjava/lang/String;Lcom/bytedance/sdk/component/pvs/icD;)Lcom/bytedance/sdk/component/pvs/ny;
    .registers 11
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/component/pvs/rCZ$pvs;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_79

    const/4 v2, 0x0

    if-nez v1, :cond_e

    .line 3
    monitor-exit p0

    return-object v2

    .line 4
    :cond_e
    :try_start_e
    iget-object v3, p0, Lcom/bytedance/sdk/component/pvs/uc;->icD:Ljava/util/Set;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/pvs/icD;->pvs()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 5
    sget-object v3, Lcom/bytedance/sdk/component/pvs/ny;->pvs:Lcom/bytedance/sdk/component/pvs/ny;

    goto :goto_1e

    :cond_1d
    move-object v3, v2

    .line 6
    :goto_1e
    iget-object v4, p0, Lcom/bytedance/sdk/component/pvs/uc;->pvs:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4a

    const-string v6, "."

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 8
    :cond_4a
    sget-object v3, Lcom/bytedance/sdk/component/pvs/ny;->vG:Lcom/bytedance/sdk/component/pvs/ny;

    :cond_4c
    if-nez v3, :cond_68

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/pvs/uc;->NB:Lcom/bytedance/sdk/component/pvs/qh$pvs;

    if-eqz v0, :cond_68

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/pvs/qh$pvs;->pvs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/pvs/uc;->NB:Lcom/bytedance/sdk/component/pvs/qh$pvs;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/pvs/icD;->pvs()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/bytedance/sdk/component/pvs/qh$pvs;->pvs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_62
    .catchall {:try_start_e .. :try_end_62} :catchall_79

    if-eqz v0, :cond_66

    .line 11
    monitor-exit p0

    return-object v2

    .line 12
    :cond_66
    :try_start_66
    sget-object v3, Lcom/bytedance/sdk/component/pvs/ny;->vG:Lcom/bytedance/sdk/component/pvs/ny;

    :cond_68
    if-eqz p1, :cond_6f

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/pvs/uc;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/icD;)Lcom/bytedance/sdk/component/pvs/ny;

    move-result-object p1

    goto :goto_73

    .line 14
    :cond_6f
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/pvs/uc;->icD(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/icD;)Lcom/bytedance/sdk/component/pvs/ny;

    move-result-object p1
    :try_end_73
    .catchall {:try_start_66 .. :try_end_73} :catchall_79

    :goto_73
    if-eqz p1, :cond_77

    .line 15
    monitor-exit p0

    return-object p1

    .line 16
    :cond_77
    monitor-exit p0

    return-object v3

    :catchall_79
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pvs(Lcom/bytedance/sdk/component/pvs/OT$pvs;)V
    .registers 2

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/component/pvs/uc;->vG:Lcom/bytedance/sdk/component/pvs/OT;

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public pvs(Lcom/bytedance/sdk/component/pvs/qh$pvs;)V
    .registers 2

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/pvs/uc;->NB:Lcom/bytedance/sdk/component/pvs/qh$pvs;

    return-void
.end method
