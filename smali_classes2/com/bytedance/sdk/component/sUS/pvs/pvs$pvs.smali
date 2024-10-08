.class public Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/sUS/pvs/pvs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pvs"
.end annotation


# instance fields
.field private Jd:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

.field private Mxy:Z

.field private NB:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

.field private Wyp:I

.field private icD:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

.field private kj:J

.field private pvs:Lcom/bytedance/sdk/component/sUS/pvs/icD/vG;

.field private qh:I

.field private sUS:Z

.field private so:Lcom/bytedance/sdk/component/sUS/pvs/pvs/NB;

.field private vG:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

.field private yiw:Lcom/bytedance/sdk/component/sUS/pvs/NB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;->Wyp:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;->qh:I

    .line 11
    .line 12
    return-void
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
.method public icD(I)Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;
    .registers 2

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;->qh:I

    return-object p0
.end method

.method public icD(Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;)Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;->vG:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    return-object p0
.end method

.method public pvs(I)Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;
    .registers 2

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;->Wyp:I

    return-object p0
.end method

.method public pvs(J)Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;->kj:J

    return-object p0
.end method

.method public pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;)Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;->icD:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    return-object p0
.end method

.method public pvs(Lcom/bytedance/sdk/component/sUS/pvs/NB;)Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;->yiw:Lcom/bytedance/sdk/component/sUS/pvs/NB;

    return-object p0
.end method

.method public pvs(Lcom/bytedance/sdk/component/sUS/pvs/icD/vG;)Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/icD/vG;

    return-object p0
.end method

.method public pvs(Lcom/bytedance/sdk/component/sUS/pvs/pvs/NB;)Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;->so:Lcom/bytedance/sdk/component/sUS/pvs/pvs/NB;

    return-object p0
.end method

.method public pvs(Z)Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;
    .registers 2

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;->sUS:Z

    return-object p0
.end method

.method public pvs()Lcom/bytedance/sdk/component/sUS/pvs/pvs;
    .registers 4

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/sUS/pvs/pvs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs;-><init>(Lcom/bytedance/sdk/component/sUS/pvs/pvs$1;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/icD/vG;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/pvs;Lcom/bytedance/sdk/component/sUS/pvs/icD/vG;)Lcom/bytedance/sdk/component/sUS/pvs/icD/vG;

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;->icD:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/pvs;Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;)Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;->vG:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs;->icD(Lcom/bytedance/sdk/component/sUS/pvs/pvs;Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;)Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs;->vG(Lcom/bytedance/sdk/component/sUS/pvs/pvs;Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;)Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;->NB:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs;->Jd(Lcom/bytedance/sdk/component/sUS/pvs/pvs;Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;)Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 14
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;->sUS:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/pvs;Z)Z

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;->yiw:Lcom/bytedance/sdk/component/sUS/pvs/NB;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/pvs;Lcom/bytedance/sdk/component/sUS/pvs/NB;)Lcom/bytedance/sdk/component/sUS/pvs/NB;

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;->so:Lcom/bytedance/sdk/component/sUS/pvs/pvs/NB;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/pvs;Lcom/bytedance/sdk/component/sUS/pvs/pvs/NB;)Lcom/bytedance/sdk/component/sUS/pvs/pvs/NB;

    .line 17
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;->Mxy:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs;->icD(Lcom/bytedance/sdk/component/sUS/pvs/pvs;Z)Z

    .line 18
    iget v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;->qh:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/pvs;I)I

    .line 19
    iget v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;->Wyp:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs;->icD(Lcom/bytedance/sdk/component/sUS/pvs/pvs;I)I

    .line 20
    iget-wide v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;->kj:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/sUS/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/pvs;J)J

    return-object v0
.end method

.method public vG(Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;)Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs$pvs;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

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
