.class public Lcom/bytedance/adsdk/ugeno/core/qh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Jd:Lcom/bytedance/adsdk/ugeno/core/qh;

.field private NB:Lcom/bytedance/adsdk/ugeno/core/qh;

.field private icD:I

.field private pvs:Lcom/bytedance/adsdk/ugeno/component/icD;

.field private vG:Lorg/json/JSONObject;


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
.method public Jd()Lcom/bytedance/adsdk/ugeno/core/qh;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qh;->Jd:Lcom/bytedance/adsdk/ugeno/core/qh;

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
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/qh;->icD:I

    return v0
.end method

.method public icD(Lcom/bytedance/adsdk/ugeno/core/qh;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qh;->NB:Lcom/bytedance/adsdk/ugeno/core/qh;

    return-void
.end method

.method public pvs()Lcom/bytedance/adsdk/ugeno/component/icD;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qh;->pvs:Lcom/bytedance/adsdk/ugeno/component/icD;

    return-object v0
.end method

.method public pvs(I)V
    .registers 2

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/qh;->icD:I

    return-void
.end method

.method public pvs(Lcom/bytedance/adsdk/ugeno/component/icD;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qh;->pvs:Lcom/bytedance/adsdk/ugeno/component/icD;

    return-void
.end method

.method public pvs(Lcom/bytedance/adsdk/ugeno/core/qh;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qh;->Jd:Lcom/bytedance/adsdk/ugeno/core/qh;

    return-void
.end method

.method public pvs(Lorg/json/JSONObject;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qh;->vG:Lorg/json/JSONObject;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UGenEvent{mWidget="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/qh;->pvs:Lcom/bytedance/adsdk/ugeno/component/icD;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mEventType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/qh;->icD:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mEvent="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/qh;->vG:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
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

.method public vG()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qh;->vG:Lorg/json/JSONObject;

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
