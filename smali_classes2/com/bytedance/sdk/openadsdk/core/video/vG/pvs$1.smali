.class Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/vG/vG$icD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private icD:Z

.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->icD:Z

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


# virtual methods
.method public Jd(Lcom/bykv/vk/openvk/component/video/api/pvs;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->sR(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1f

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->AEt(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->icD(J)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->FN(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->mRq(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3b

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->SJ(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->pvs(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->so(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$pvs;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4d

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->so(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$pvs;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$pvs;->pvs(I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
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

.method public NB(Lcom/bykv/vk/openvk/component/video/api/pvs;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->ig(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->Mnp(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_1c

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->Tdd(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->pvs(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->so(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$pvs;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2d

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->so(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$pvs;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$pvs;->pvs(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
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

.method public icD(Lcom/bykv/vk/openvk/component/video/api/pvs;)V
    .registers 3

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->rCZ(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->OT(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/component/utils/dyT;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->Wyp(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->dyT(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/component/utils/dyT;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public icD(Lcom/bykv/vk/openvk/component/video/api/pvs;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public pvs(II)V
    .registers 3

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->mnm(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/icD/yiw;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->vG(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->ABo(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/video/pvs/icD;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->RKd(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;->uc()I

    move-result p2

    iput p2, p1, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Jd:I

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->Oa(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)V

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->RGX(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->mnm(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/icD/yiw;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->Jd(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V

    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/api/pvs;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->NB(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/component/utils/dyT;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->sUS(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object p1

    if-eqz p1, :cond_39

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB()J

    move-result-wide v0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->Jd(J)V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->NB(J)V

    .line 8
    :cond_39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->yiw(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;I)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->so(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$pvs;

    move-result-object p1

    if-eqz p1, :cond_55

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->so(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$pvs;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$pvs;->pvs(I)V

    :cond_55
    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/api/pvs;I)V
    .registers 4

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->elv(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Ljava/lang/String;

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->vG(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;Z)Z

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->tCd(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/component/utils/dyT;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->Wyp(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->rcB(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/component/utils/dyT;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->UYh(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;I)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->FFl(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    move-result-object p1

    if-eqz p1, :cond_43

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->yhq(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->pvs(I)V

    :cond_43
    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/api/pvs;II)V
    .registers 4

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->ZsW(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Ljava/lang/String;

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->Cwg(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/component/utils/dyT;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/api/pvs;III)V
    .registers 5

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->neB(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->icD(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;Z)Z

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->cGU(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->HWd(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/component/utils/dyT;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->Ye(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;I)V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->Ayu(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    move-result-object p1

    if-eqz p1, :cond_3a

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->tQ(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->pvs(I)V

    :cond_3a
    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/api/pvs;J)V
    .registers 6

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->Mxy(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;Z)Z

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->qh(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/component/utils/dyT;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->Wyp(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->IP(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/component/utils/dyT;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->bNS(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_44

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    iput-wide p2, p1, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->gA:J

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->mnm(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/icD/yiw;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->vA(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)V

    .line 19
    :cond_44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->cR(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    move-result-object p1

    if-eqz p1, :cond_55

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->zM(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->vG()V

    .line 21
    :cond_55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->uc(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;I)V

    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/api/pvs;JJ)V
    .registers 14

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->wjr(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long v4, v0, v2

    if-gez v4, :cond_13

    return-void

    .line 51
    :cond_13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->mnm(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/icD/yiw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->icD(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {v0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;JJ)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->pR(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

    move-result-object v1

    if-eqz v1, :cond_42

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->EFw(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    move-result-object v7

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->pvs(JJLcom/bytedance/sdk/openadsdk/core/yiw/sUS;)V

    .line 56
    :cond_42
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->icD:Z

    if-eqz v0, :cond_53

    sub-long/2addr p4, p2

    const-wide/16 p2, 0x1f4

    cmp-long v0, p4, p2

    if-gez v0, :cond_53

    const/4 p2, 0x0

    .line 57
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->icD:Z

    .line 58
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs(Lcom/bykv/vk/openvk/component/video/api/pvs;)V

    :cond_53
    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/api/pvs;Lcom/bykv/vk/openvk/component/video/api/vG/pvs;)V
    .registers 6

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->dX(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/vG/pvs;->pvs()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/vG/pvs;->icD()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/vG/pvs;->vG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->CvL(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/component/utils/dyT;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->Wyp(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->sP(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/component/utils/dyT;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;Lcom/bykv/vk/openvk/component/video/api/vG/pvs;)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->gSd(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/mnm/pvs/NB;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;I)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->qD(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    move-result-object p1

    if-eqz p1, :cond_70

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->od(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->pvs(I)V

    .line 29
    :cond_70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->so(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$pvs;

    move-result-object p1

    if-eqz p1, :cond_82

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->so(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$pvs;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$pvs;->pvs(I)V

    :cond_82
    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/api/pvs;Z)V
    .registers 3

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->OhP(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Ljava/lang/String;

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->jhZ(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/component/utils/dyT;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->Wyp(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->sq(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/component/utils/dyT;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1$5;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public vG(Lcom/bykv/vk/openvk/component/video/api/pvs;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->ea(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
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
