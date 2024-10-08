.class public Lcom/bytedance/sdk/component/NB/vG/Jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/NB/qh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/NB/qh;"
    }
.end annotation


# instance fields
.field private Jd:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private Mxy:Z

.field private NB:I

.field private Wyp:Lcom/bytedance/sdk/component/NB/yiw;

.field private icD:Ljava/lang/String;

.field private pvs:Ljava/lang/String;

.field private qh:I

.field private sUS:I

.field private so:Z

.field private vG:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private yiw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public Jd()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/Jd;->yiw:Ljava/util/Map;

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

.method public NB()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/NB/vG/Jd;->so:Z

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

.method public icD()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/Jd;->vG:Ljava/lang/Object;

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

.method public pvs(Lcom/bytedance/sdk/component/NB/vG/vG;Ljava/lang/Object;)Lcom/bytedance/sdk/component/NB/vG/Jd;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/NB/vG/vG;",
            "TT;)",
            "Lcom/bytedance/sdk/component/NB/vG/Jd;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/component/NB/vG/Jd;->vG:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->NB()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/NB/vG/Jd;->pvs:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->pvs()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/NB/vG/Jd;->icD:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->icD()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/NB/vG/Jd;->NB:I

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->vG()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/NB/vG/Jd;->sUS:I

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->bNS()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/NB/vG/Jd;->Mxy:Z

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->mnm()Lcom/bytedance/sdk/component/NB/yiw;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/NB/vG/Jd;->Wyp:Lcom/bytedance/sdk/component/NB/yiw;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->vA()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/NB/vG/Jd;->qh:I

    return-object p0
.end method

.method public pvs(Lcom/bytedance/sdk/component/NB/vG/vG;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/NB/vG/Jd;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/NB/vG/vG;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/NB/vG/Jd;"
        }
    .end annotation

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/NB/vG/Jd;->yiw:Ljava/util/Map;

    .line 10
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/NB/vG/Jd;->so:Z

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/NB/vG/Jd;->pvs(Lcom/bytedance/sdk/component/NB/vG/vG;Ljava/lang/Object;)Lcom/bytedance/sdk/component/NB/vG/Jd;

    move-result-object p1

    return-object p1
.end method

.method public pvs()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/Jd;->icD:Ljava/lang/String;

    return-object v0
.end method

.method public pvs(Ljava/lang/Object;)V
    .registers 3

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/Jd;->vG:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/Jd;->Jd:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/Jd;->vG:Ljava/lang/Object;

    return-void
.end method

.method public sUS()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/NB/vG/Jd;->Mxy:Z

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

.method public vG()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/Jd;->Jd:Ljava/lang/Object;

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

.method public yiw()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/NB/vG/Jd;->qh:I

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
