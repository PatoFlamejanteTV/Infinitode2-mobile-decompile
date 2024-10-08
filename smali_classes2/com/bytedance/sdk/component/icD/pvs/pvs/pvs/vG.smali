.class public Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/vG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/icD/pvs/so$pvs;


# instance fields
.field icD:Lcom/bytedance/sdk/component/icD/pvs/Ju;

.field pvs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/icD/pvs/so;",
            ">;"
        }
    .end annotation
.end field

.field vG:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/icD/pvs/Ju;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/icD/pvs/so;",
            ">;",
            "Lcom/bytedance/sdk/component/icD/pvs/Ju;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/vG;->vG:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/vG;->pvs:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/vG;->icD:Lcom/bytedance/sdk/component/icD/pvs/Ju;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public pvs()Lcom/bytedance/sdk/component/icD/pvs/Ju;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/vG;->icD:Lcom/bytedance/sdk/component/icD/pvs/Ju;

    return-object v0
.end method

.method public pvs(Lcom/bytedance/sdk/component/icD/pvs/Ju;)Lcom/bytedance/sdk/component/icD/pvs/bNS;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/vG;->icD:Lcom/bytedance/sdk/component/icD/pvs/Ju;

    .line 3
    iget p1, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/vG;->vG:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/vG;->vG:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/vG;->pvs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_12

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/vG;->pvs:Ljava/util/List;

    iget v0, p0, Lcom/bytedance/sdk/component/icD/pvs/pvs/pvs/vG;->vG:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/icD/pvs/so;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/icD/pvs/so;->pvs(Lcom/bytedance/sdk/component/icD/pvs/so$pvs;)Lcom/bytedance/sdk/component/icD/pvs/bNS;

    move-result-object p1

    return-object p1
.end method
