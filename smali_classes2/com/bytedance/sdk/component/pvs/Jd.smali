.class public abstract Lcom/bytedance/sdk/component/pvs/Jd;
.super Lcom/bytedance/sdk/component/pvs/icD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pvs/Jd$pvs;,
        Lcom/bytedance/sdk/component/pvs/Jd$icD;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/pvs/icD<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field private icD:Lcom/bytedance/sdk/component/pvs/Jd$pvs;

.field private pvs:Z

.field private vG:Lcom/bytedance/sdk/component/pvs/sUS;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pvs/icD;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pvs/Jd;->pvs:Z

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

.method private sUS()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pvs/Jd;->pvs:Z

    .line 2
    .line 3
    if-nez v0, :cond_2c

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Jsb async call already finished: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pvs/Jd;->pvs()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", hashcode: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/component/pvs/Mxy;->pvs(Ljava/lang/RuntimeException;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_2c
    const/4 v0, 0x1

    .line 46
    return v0
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


# virtual methods
.method public Jd()V
    .registers 2
    .annotation build Lcom/bytedance/component/sdk/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pvs/Jd;->pvs:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/pvs/Jd;->vG:Lcom/bytedance/sdk/component/pvs/sUS;

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

.method public NB()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pvs/Jd;->Jd()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public bridge synthetic pvs()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/pvs/icD;->pvs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final pvs(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pvs/Jd;->sUS()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/pvs/Jd;->icD:Lcom/bytedance/sdk/component/pvs/Jd$pvs;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/pvs/Jd$pvs;->pvs(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pvs/Jd;->Jd()V

    :cond_e
    return-void
.end method

.method public abstract pvs(Ljava/lang/Object;Lcom/bytedance/sdk/component/pvs/sUS;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/pvs/sUS;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public pvs(Ljava/lang/Object;Lcom/bytedance/sdk/component/pvs/sUS;Lcom/bytedance/sdk/component/pvs/Jd$pvs;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/pvs/sUS;",
            "Lcom/bytedance/sdk/component/pvs/Jd$pvs;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/pvs/Jd;->vG:Lcom/bytedance/sdk/component/pvs/sUS;

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/pvs/Jd;->icD:Lcom/bytedance/sdk/component/pvs/Jd$pvs;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/pvs/Jd;->pvs(Ljava/lang/Object;Lcom/bytedance/sdk/component/pvs/sUS;)V

    return-void
.end method

.method public final pvs(Ljava/lang/Throwable;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pvs/Jd;->sUS()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/pvs/Jd;->icD:Lcom/bytedance/sdk/component/pvs/Jd$pvs;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/pvs/Jd$pvs;->pvs(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pvs/Jd;->Jd()V

    :cond_e
    return-void
.end method

.method public final vG()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/pvs/Jd;->pvs(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
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
