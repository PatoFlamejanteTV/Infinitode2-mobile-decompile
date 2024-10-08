.class public Lcom/bytedance/sdk/openadsdk/component/sUS/icD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private Jd:I

.field private NB:I

.field private final icD:Lcom/bytedance/sdk/openadsdk/component/so/pvs;

.field private pvs:Landroid/os/Handler;

.field private sUS:I

.field private vG:Lcom/bytedance/sdk/openadsdk/component/sUS/pvs;

.field private yiw:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/so/pvs;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sUS/icD;->pvs:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/sUS/icD;->Jd:I

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/sUS/icD;->NB:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/sUS/icD;->sUS:I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sUS/icD;->icD:Lcom/bytedance/sdk/openadsdk/component/so/pvs;

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
.end method


# virtual methods
.method public Jd()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sUS/icD;->pvs:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
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

.method public NB()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sUS/icD;->pvs:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sUS/icD;->pvs:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
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

.method public handleMessage(Landroid/os/Message;)Z
    .registers 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    if-ne v0, v2, :cond_22

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sUS/icD;->pvs:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_22

    .line 11
    .line 12
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/sUS/icD;->pvs(I)V

    .line 15
    .line 16
    .line 17
    if-lez p1, :cond_22

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput v2, v0, Landroid/os/Message;->what:I

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sUS/icD;->pvs:Landroid/os/Handler;

    .line 29
    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    return v1
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

.method public icD()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sUS/icD;->pvs:Landroid/os/Handler;

    if-eqz v0, :cond_10

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/sUS/icD;->NB:I

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_10
    return-void
.end method

.method public icD(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/sUS/icD;->sUS:I

    return-void
.end method

.method public pvs()I
    .registers 2

    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/sUS/icD;->sUS:I

    return v0
.end method

.method public pvs(F)V
    .registers 2

    float-to-int p1, p1

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/sUS/icD;->NB:I

    if-gtz p1, :cond_8

    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/sUS/icD;->NB:I

    :cond_8
    return-void
.end method

.method public pvs(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/sUS/icD;->Jd:I

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/sUS/icD;->NB:I

    sub-int/2addr v0, p1

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sUS/icD;->icD:Lcom/bytedance/sdk/openadsdk/component/so/pvs;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/so/pvs;->pvs(J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz p1, :cond_1d

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sUS/icD;->vG:Lcom/bytedance/sdk/openadsdk/component/sUS/pvs;

    if-eqz p1, :cond_1c

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/sUS/icD;->yiw:Z

    if-nez v3, :cond_1c

    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/sUS/pvs;->icD()V

    .line 6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/sUS/icD;->yiw:Z

    :cond_1c
    const/4 p1, 0x0

    .line 7
    :cond_1d
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/sUS/icD;->sUS:I

    if-lt v0, v3, :cond_22

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    .line 8
    :goto_23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/sUS/icD;->vG:Lcom/bytedance/sdk/openadsdk/component/sUS/pvs;

    if-eqz v2, :cond_2a

    .line 9
    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/sUS/pvs;->pvs(IIZ)V

    :cond_2a
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/component/sUS/pvs;)V
    .registers 2

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sUS/icD;->vG:Lcom/bytedance/sdk/openadsdk/component/sUS/pvs;

    return-void
.end method

.method public vG()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sUS/icD;->pvs:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/sUS/icD;->Jd:I

    .line 14
    .line 15
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sUS/icD;->pvs:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
