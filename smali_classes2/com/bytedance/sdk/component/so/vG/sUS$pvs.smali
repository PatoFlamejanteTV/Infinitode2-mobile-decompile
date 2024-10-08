.class public Lcom/bytedance/sdk/component/so/vG/sUS$pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/so/vG/sUS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pvs"
.end annotation


# instance fields
.field private Jd:I

.field private Mxy:I

.field private NB:J

.field private Wyp:Z

.field private icD:I

.field private kj:Ljava/util/concurrent/ThreadFactory;

.field private pvs:Ljava/lang/String;

.field private qh:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private sUS:Z

.field private so:I

.field private vG:I

.field private yiw:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cache"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->icD:I

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->vG:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->Jd:I

    .line 17
    .line 18
    const-wide/16 v1, 0x7530

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->NB:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->sUS:Z

    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->yiw:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->so:I

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    iput v1, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->Mxy:I

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->Wyp:Z

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->qh:Ljava/util/concurrent/BlockingQueue;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->kj:Ljava/util/concurrent/ThreadFactory;

    .line 46
    .line 47
    return-void
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

.method public static synthetic Jd(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)Ljava/util/concurrent/BlockingQueue;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->qh:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic Mxy(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->Mxy:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic NB(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)Ljava/util/concurrent/ThreadFactory;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->kj:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public static synthetic Wyp(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->Wyp:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic icD(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->NB:J

    return-wide v0
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->so:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic pvs(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->icD:I

    return p0
.end method

.method public static synthetic qh(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->sUS:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic sUS(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic so(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->Jd:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic vG(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)Ljava/util/concurrent/TimeUnit;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->yiw:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public static synthetic yiw(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->vG:I

    .line 2
    .line 3
    return p0
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
.method public Jd(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;
    .registers 2

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->Mxy:I

    return-object p0
.end method

.method public NB(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;
    .registers 2

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->so:I

    return-object p0
.end method

.method public icD(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;
    .registers 2

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->vG:I

    return-object p0
.end method

.method public icD(Z)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->Wyp:Z

    return-object p0
.end method

.method public pvs(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;
    .registers 2

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->icD:I

    return-object p0
.end method

.method public pvs(J)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;
    .registers 3

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->NB:J

    return-object p0
.end method

.method public pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs:Ljava/lang/String;

    return-object p0
.end method

.method public pvs(Z)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;
    .registers 2

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->sUS:Z

    return-object p0
.end method

.method public pvs()Lcom/bytedance/sdk/component/so/vG/sUS;
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->kj:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_d

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/so/vG/Jd;

    iget-object v1, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/so/vG/Jd;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->kj:Ljava/util/concurrent/ThreadFactory;

    .line 8
    :cond_d
    iget v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->icD:I

    if-gez v0, :cond_15

    const/16 v0, 0x8

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->icD:I

    .line 10
    :cond_15
    iget v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->icD:I

    if-nez v0, :cond_20

    .line 11
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->qh:Ljava/util/concurrent/BlockingQueue;

    .line 12
    :cond_20
    iget-object v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->qh:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_2b

    .line 13
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->qh:Ljava/util/concurrent/BlockingQueue;

    .line 14
    :cond_2b
    iget v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->vG:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_33

    .line 15
    iput v1, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->vG:I

    .line 16
    :cond_33
    iget v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->vG:I

    iget v2, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->icD:I

    if-ge v0, v2, :cond_3b

    .line 17
    iput v2, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->vG:I

    .line 18
    :cond_3b
    iget v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->Mxy:I

    if-gez v0, :cond_43

    const/16 v0, 0x14

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->Mxy:I

    .line 20
    :cond_43
    iget v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->Mxy:I

    if-le v0, v1, :cond_49

    .line 21
    iput v1, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->Mxy:I

    .line 22
    :cond_49
    new-instance v0, Lcom/bytedance/sdk/component/so/vG/sUS;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/so/vG/sUS;-><init>(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;Lcom/bytedance/sdk/component/so/vG/sUS$1;)V

    return-object v0
.end method

.method public vG(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;
    .registers 2

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->Jd:I

    return-object p0
.end method
