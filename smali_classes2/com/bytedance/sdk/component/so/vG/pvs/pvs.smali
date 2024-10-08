.class public Lcom/bytedance/sdk/component/so/vG/pvs/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Jd:J

.field private NB:J

.field private icD:I

.field private pvs:Ljava/lang/String;

.field private sUS:J

.field private vG:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/so/vG/pvs/pvs;->icD:I

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public Jd()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/so/vG/pvs/pvs;->Jd:J

    .line 2
    .line 3
    return-wide v0
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

.method public NB()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/so/vG/pvs/pvs;->NB:J

    .line 2
    .line 3
    return-wide v0
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

.method public icD()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/so/vG/pvs/pvs;->icD:I

    .line 2
    .line 3
    return v0
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

.method public pvs()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/so/vG/pvs/pvs;->pvs:Ljava/lang/String;

    return-object v0
.end method

.method public pvs(Lcom/bytedance/sdk/component/so/vG/icD;)V
    .registers 6

    .line 2
    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/so/vG/pvs/pvs;->pvs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/so/vG/icD;->icD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/so/vG/pvs/pvs;->pvs:Ljava/lang/String;

    .line 5
    :cond_f
    iget-wide v0, p0, Lcom/bytedance/sdk/component/so/vG/pvs/pvs;->vG:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/so/vG/icD;->sUS()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/so/vG/pvs/pvs;->vG:J

    .line 6
    iget-wide v0, p0, Lcom/bytedance/sdk/component/so/vG/pvs/pvs;->Jd:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/so/vG/icD;->yiw()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/so/vG/pvs/pvs;->Jd:J

    .line 7
    iget-wide v0, p0, Lcom/bytedance/sdk/component/so/vG/pvs/pvs;->NB:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/so/vG/icD;->sUS()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/so/vG/pvs/pvs;->NB:J

    .line 8
    iget-wide v0, p0, Lcom/bytedance/sdk/component/so/vG/pvs/pvs;->sUS:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/so/vG/icD;->yiw()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/so/vG/pvs/pvs;->sUS:J

    .line 9
    iget v0, p0, Lcom/bytedance/sdk/component/so/vG/pvs/pvs;->icD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/so/vG/pvs/pvs;->icD:I

    .line 10
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_4a

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/so/vG/icD;->sUS()J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/so/vG/icD;->yiw()J

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/so/vG/pvs/pvs;->toString()Ljava/lang/String;

    return-void

    :catchall_4a
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1
.end method

.method public sUS()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/so/vG/pvs/pvs;->sUS:J

    .line 2
    .line 3
    return-wide v0
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

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/so/vG/pvs/pvs;->pvs:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, " times="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/bytedance/sdk/component/so/vG/pvs/pvs;->icD:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ",waitMaxTime="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/bytedance/sdk/component/so/vG/pvs/pvs;->NB:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ",runMaxTime="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lcom/bytedance/sdk/component/so/vG/pvs/pvs;->sUS:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ",runTotalTime="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lcom/bytedance/sdk/component/so/vG/pvs/pvs;->Jd:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ",waitTotalTime="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/bytedance/sdk/component/so/vG/pvs/pvs;->vG:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
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

.method public vG()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/so/vG/pvs/pvs;->vG:J

    .line 2
    .line 3
    return-wide v0
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
