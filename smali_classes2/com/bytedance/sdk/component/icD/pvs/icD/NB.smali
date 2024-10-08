.class final Lcom/bytedance/sdk/component/icD/pvs/icD/NB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Jd:Z

.field NB:Z

.field icD:I

.field final pvs:[B

.field sUS:Lcom/bytedance/sdk/component/icD/pvs/icD/NB;

.field vG:I

.field yiw:Lcom/bytedance/sdk/component/icD/pvs/icD/NB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;->pvs:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;->NB:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;->Jd:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .registers 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;->pvs:[B

    .line 7
    iput p2, p0, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;->icD:I

    .line 8
    iput p3, p0, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;->vG:I

    .line 9
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;->Jd:Z

    .line 10
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;->NB:Z

    return-void
.end method


# virtual methods
.method public final icD()Lcom/bytedance/sdk/component/icD/pvs/icD/NB;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;->sUS:Lcom/bytedance/sdk/component/icD/pvs/icD/NB;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_7

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v2, v1

    .line 9
    :goto_8
    iget-object v3, p0, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;->yiw:Lcom/bytedance/sdk/component/icD/pvs/icD/NB;

    .line 10
    .line 11
    if-eqz v3, :cond_e

    .line 12
    .line 13
    iput-object v0, v3, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;->sUS:Lcom/bytedance/sdk/component/icD/pvs/icD/NB;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;->sUS:Lcom/bytedance/sdk/component/icD/pvs/icD/NB;

    .line 16
    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    iput-object v3, v0, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;->yiw:Lcom/bytedance/sdk/component/icD/pvs/icD/NB;

    .line 20
    .line 21
    :cond_14
    iput-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;->sUS:Lcom/bytedance/sdk/component/icD/pvs/icD/NB;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;->yiw:Lcom/bytedance/sdk/component/icD/pvs/icD/NB;

    .line 24
    .line 25
    return-object v2
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
.end method

.method public final pvs()Lcom/bytedance/sdk/component/icD/pvs/icD/NB;
    .registers 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;->Jd:Z

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;

    iget-object v2, p0, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;->pvs:[B

    iget v3, p0, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;->icD:I

    iget v4, p0, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;->vG:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final pvs(Lcom/bytedance/sdk/component/icD/pvs/icD/NB;)Lcom/bytedance/sdk/component/icD/pvs/icD/NB;
    .registers 3

    .line 3
    iput-object p0, p1, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;->yiw:Lcom/bytedance/sdk/component/icD/pvs/icD/NB;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;->sUS:Lcom/bytedance/sdk/component/icD/pvs/icD/NB;

    iput-object v0, p1, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;->sUS:Lcom/bytedance/sdk/component/icD/pvs/icD/NB;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;->sUS:Lcom/bytedance/sdk/component/icD/pvs/icD/NB;

    iput-object p1, v0, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;->yiw:Lcom/bytedance/sdk/component/icD/pvs/icD/NB;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/icD/pvs/icD/NB;->sUS:Lcom/bytedance/sdk/component/icD/pvs/icD/NB;

    return-object p1
.end method
