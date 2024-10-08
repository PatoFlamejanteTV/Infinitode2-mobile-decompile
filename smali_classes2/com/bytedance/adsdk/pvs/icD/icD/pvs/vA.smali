.class public abstract Lcom/bytedance/adsdk/pvs/icD/icD/pvs/vA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/pvs/icD/icD/pvs;


# instance fields
.field protected icD:Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

.field protected pvs:Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

.field protected vG:Lcom/bytedance/adsdk/pvs/icD/Jd/vG;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pvs/icD/Jd/vG;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/vA;->vG:Lcom/bytedance/adsdk/pvs/icD/Jd/vG;

    .line 5
    .line 6
    return-void
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
.method public icD()Ljava/lang/String;
    .registers 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/vA;->pvs:Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

    invoke-interface {v1}, Lcom/bytedance/adsdk/pvs/icD/icD/pvs;->icD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/vA;->vG:Lcom/bytedance/adsdk/pvs/icD/Jd/vG;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/pvs/icD/Jd/vG;->pvs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/vA;->icD:Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

    invoke-interface {v1}, Lcom/bytedance/adsdk/pvs/icD/icD/pvs;->icD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public icD(Lcom/bytedance/adsdk/pvs/icD/icD/pvs;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/vA;->icD:Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

    return-void
.end method

.method public pvs()Lcom/bytedance/adsdk/pvs/icD/Jd/NB;
    .registers 2

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/pvs/icD/Jd/sUS;->pvs:Lcom/bytedance/adsdk/pvs/icD/Jd/sUS;

    return-object v0
.end method

.method public pvs(Lcom/bytedance/adsdk/pvs/icD/icD/pvs;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/vA;->pvs:Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/vA;->icD()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
