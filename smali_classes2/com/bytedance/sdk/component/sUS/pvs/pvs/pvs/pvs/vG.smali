.class public abstract Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Jd:Ljava/lang/Runnable;

.field protected final icD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;",
            ">;"
        }
    .end annotation
.end field

.field private final pvs:Landroid/content/Context;

.field private vG:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->icD:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->vG:Z

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG$1;-><init>(Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->Jd:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->pvs:Landroid/content/Context;

    .line 22
    .line 23
    return-void
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

.method private pvs()V
    .registers 5

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->vG:Z

    if-nez v0, :cond_15

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/yiw/pvs;->pvs()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->Jd:Ljava/lang/Runnable;

    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/yiw/pvs;->icD()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->vG:Z

    :cond_15
    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->vG:Z

    return p1
.end method


# virtual methods
.method public Jd(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->NB()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->icD()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/vG;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 10
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

.method public NB()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->pvs:Landroid/content/Context;

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

.method public abstract icD()Ljava/lang/String;
.end method

.method public declared-synchronized pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)V
    .registers 3

    monitor-enter p0

    .line 5
    :try_start_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->yiw()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->vG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->icD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->pvs()V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 9
    :cond_19
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public vG(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_39

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_39

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->icD:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_31

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->vG()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_f

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_f

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_32

    .line 47
    .line 48
    .line 49
    goto :goto_f

    .line 50
    :cond_31
    return-void

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->icD()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
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
.end method
