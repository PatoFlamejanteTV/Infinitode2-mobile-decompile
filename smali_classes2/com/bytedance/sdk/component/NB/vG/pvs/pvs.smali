.class public Lcom/bytedance/sdk/component/NB/vG/pvs/pvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/NB/icD;
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile sUS:Lcom/bytedance/sdk/component/NB/icD;


# instance fields
.field private Jd:Z

.field private NB:Ljava/io/File;

.field private icD:I

.field private pvs:J

.field private vG:Z


# direct methods
.method public constructor <init>(IJLjava/io/File;)V
    .registers 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/4 v6, 0x1

    goto :goto_7

    :cond_6
    const/4 v6, 0x0

    :goto_7
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-eqz v4, :cond_f

    const/4 v7, 0x1

    goto :goto_10

    :cond_f
    const/4 v7, 0x0

    :goto_10
    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v8, p4

    .line 1
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs;-><init>(IJZZLjava/io/File;)V

    return-void
.end method

.method public constructor <init>(IJZZLjava/io/File;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs;->pvs:J

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs;->icD:I

    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs;->vG:Z

    .line 6
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs;->Jd:Z

    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs;->NB:Ljava/io/File;

    return-void
.end method

.method public static pvs(Ljava/io/File;)Lcom/bytedance/sdk/component/NB/icD;
    .registers 8

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs;->sUS:Lcom/bytedance/sdk/component/NB/icD;

    const-wide/32 v1, 0x2800000

    const/high16 v3, 0x1e00000

    if-nez v0, :cond_2e

    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    .line 8
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs;->so()J

    move-result-wide v3

    const-wide/16 v5, 0x10

    div-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_47

    .line 10
    :cond_2e
    sget-object v0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs;->sUS:Lcom/bytedance/sdk/component/NB/icD;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/NB/icD;->icD()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11
    sget-object v3, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs;->sUS:Lcom/bytedance/sdk/component/NB/icD;

    invoke-interface {v3}, Lcom/bytedance/sdk/component/NB/icD;->pvs()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_47
    const-wide/32 v3, 0x1400000

    .line 12
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/high16 v3, 0x1900000

    .line 13
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 14
    new-instance v3, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs;-><init>(IJLjava/io/File;)V

    return-object v3
.end method

.method public static pvs(Landroid/content/Context;Lcom/bytedance/sdk/component/NB/icD;)V
    .registers 3

    if-eqz p1, :cond_5

    .line 2
    sput-object p1, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs;->sUS:Lcom/bytedance/sdk/component/NB/icD;

    return-void

    .line 3
    :cond_5
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "image"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs;->pvs(Ljava/io/File;)Lcom/bytedance/sdk/component/NB/icD;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs;->sUS:Lcom/bytedance/sdk/component/NB/icD;

    return-void
.end method

.method private static so()J
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StatFs;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    mul-long v0, v0, v2

    .line 25
    .line 26
    return-wide v0
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

.method public static yiw()Lcom/bytedance/sdk/component/NB/icD;
    .registers 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs;->sUS:Lcom/bytedance/sdk/component/NB/icD;

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


# virtual methods
.method public Jd()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs;->Jd:Z

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

.method public NB()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs;->NB:Ljava/io/File;

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

.method public icD()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs;->icD:I

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

.method public pvs()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs;->pvs:J

    return-wide v0
.end method

.method public sUS()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public vG()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs;->vG:Z

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
