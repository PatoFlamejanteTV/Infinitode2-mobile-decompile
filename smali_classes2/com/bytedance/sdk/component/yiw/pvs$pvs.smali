.class public final Lcom/bytedance/sdk/component/yiw/pvs$pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/yiw/pvs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "pvs"
.end annotation


# instance fields
.field Jd:Z

.field final NB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/icD/pvs/so;",
            ">;"
        }
    .end annotation
.end field

.field icD:I

.field pvs:I

.field private sUS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field vG:I

.field private yiw:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yiw/pvs$pvs;->Jd:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/yiw/pvs$pvs;->NB:Ljava/util/List;

    .line 13
    .line 14
    const/16 v0, 0x2710

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/yiw/pvs$pvs;->pvs:I

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/component/yiw/pvs$pvs;->icD:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/component/yiw/pvs$pvs;->vG:I

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/component/yiw/pvs$pvs;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/yiw/pvs$pvs;->sUS:Ljava/util/Set;

    return-object p0
.end method

.method private static pvs(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_52

    if-eqz p3, :cond_4a

    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_33

    cmp-long p3, p1, v0

    if-nez p3, :cond_31

    if-gtz v2, :cond_1a

    goto :goto_31

    .line 5
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too small."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    :goto_31
    long-to-int p0, p1

    return p0

    .line 6
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too large."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/yiw/pvs$pvs;)Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/yiw/pvs$pvs;->yiw:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public icD(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/yiw/pvs$pvs;
    .registers 5

    const-string v0, "timeout"

    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/yiw/pvs$pvs;->pvs(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/yiw/pvs$pvs;->icD:I

    return-object p0
.end method

.method public pvs(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/yiw/pvs$pvs;
    .registers 5

    const-string v0, "timeout"

    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/yiw/pvs$pvs;->pvs(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/yiw/pvs$pvs;->pvs:I

    return-object p0
.end method

.method public pvs(Z)Lcom/bytedance/sdk/component/yiw/pvs$pvs;
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/yiw/pvs$pvs;->Jd:Z

    return-object p0
.end method

.method public pvs()Lcom/bytedance/sdk/component/yiw/pvs;
    .registers 3

    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/yiw/pvs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/yiw/pvs;-><init>(Lcom/bytedance/sdk/component/yiw/pvs$pvs;Lcom/bytedance/sdk/component/yiw/pvs$1;)V

    return-object v0
.end method

.method public vG(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/yiw/pvs$pvs;
    .registers 5

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/yiw/pvs$pvs;->pvs(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/yiw/pvs$pvs;->vG:I

    .line 8
    .line 9
    return-object p0
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
