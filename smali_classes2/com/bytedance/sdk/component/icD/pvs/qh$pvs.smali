.class public final Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/icD/pvs/qh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "pvs"
.end annotation


# instance fields
.field public Jd:J

.field public NB:Ljava/util/concurrent/TimeUnit;

.field public icD:J

.field public final pvs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/icD/pvs/so;",
            ">;"
        }
    .end annotation
.end field

.field public sUS:J

.field public vG:Ljava/util/concurrent/TimeUnit;

.field public yiw:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->pvs:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->icD:J

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->vG:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->Jd:J

    .line 6
    iput-object v2, p0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->NB:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->sUS:J

    .line 8
    iput-object v2, p0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->yiw:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/icD/pvs/qh;)V
    .registers 5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->pvs:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->icD:J

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->vG:Ljava/util/concurrent/TimeUnit;

    .line 21
    iput-wide v0, p0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->Jd:J

    .line 22
    iput-object v2, p0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->NB:Ljava/util/concurrent/TimeUnit;

    .line 23
    iput-wide v0, p0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->sUS:J

    .line 24
    iput-object v2, p0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->yiw:Ljava/util/concurrent/TimeUnit;

    .line 25
    iget-wide v0, p1, Lcom/bytedance/sdk/component/icD/pvs/qh;->icD:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->icD:J

    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/component/icD/pvs/qh;->vG:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->vG:Ljava/util/concurrent/TimeUnit;

    .line 27
    iget-wide v0, p1, Lcom/bytedance/sdk/component/icD/pvs/qh;->Jd:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->Jd:J

    .line 28
    iget-object v0, p1, Lcom/bytedance/sdk/component/icD/pvs/qh;->NB:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->NB:Ljava/util/concurrent/TimeUnit;

    .line 29
    iget-wide v0, p1, Lcom/bytedance/sdk/component/icD/pvs/qh;->sUS:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->sUS:J

    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/component/icD/pvs/qh;->yiw:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->yiw:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->pvs:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->icD:J

    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->vG:Ljava/util/concurrent/TimeUnit;

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->Jd:J

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->NB:Ljava/util/concurrent/TimeUnit;

    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->sUS:J

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->yiw:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public icD(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->Jd:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->NB:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-object p0
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
.end method

.method public pvs(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->icD:J

    .line 2
    iput-object p3, p0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->vG:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public pvs(Lcom/bytedance/sdk/component/icD/pvs/so;)Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->pvs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public pvs()Lcom/bytedance/sdk/component/icD/pvs/qh;
    .registers 2

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;)Lcom/bytedance/sdk/component/icD/pvs/qh;

    move-result-object v0

    return-object v0
.end method

.method public vG(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->sUS:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->yiw:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-object p0
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
.end method
