.class public Lcom/bytedance/sdk/component/NB/vG/pvs/icD/vG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/NB/zM;


# instance fields
.field private icD:I

.field private pvs:I

.field private vG:Lcom/bytedance/sdk/component/NB/vG/pvs/vG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/NB/vG/pvs/vG<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/icD/vG;->icD:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/icD/vG;->pvs:I

    .line 7
    .line 8
    new-instance p2, Lcom/bytedance/sdk/component/NB/vG/pvs/icD/vG$1;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/icD/vG$1;-><init>(Lcom/bytedance/sdk/component/NB/vG/pvs/icD/vG;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/icD/vG;->vG:Lcom/bytedance/sdk/component/NB/vG/pvs/vG;

    .line 14
    .line 15
    return-void
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
.method public bridge synthetic icD(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/icD/vG;->icD(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public icD(Ljava/lang/String;)Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/icD/vG;->vG:Lcom/bytedance/sdk/component/NB/vG/pvs/vG;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->pvs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic pvs(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/icD/vG;->pvs(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic pvs(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/NB/vG/pvs/icD/vG;->pvs(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public pvs(Ljava/lang/String;[B)Z
    .registers 4

    if-eqz p1, :cond_c

    if-nez p2, :cond_5

    goto :goto_c

    .line 3
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/icD/vG;->vG:Lcom/bytedance/sdk/component/NB/vG/pvs/vG;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->pvs(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_c
    :goto_c
    const/4 p1, 0x0

    return p1
.end method

.method public pvs(Ljava/lang/String;)[B
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/icD/vG;->vG:Lcom/bytedance/sdk/component/NB/vG/pvs/vG;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/vG;->pvs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
