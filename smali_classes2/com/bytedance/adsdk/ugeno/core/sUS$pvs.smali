.class public Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/sUS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pvs"
.end annotation


# instance fields
.field private Jd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;",
            ">;"
        }
    .end annotation
.end field

.field private NB:Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;

.field private icD:Ljava/lang/String;

.field private pvs:Ljava/lang/String;

.field private sUS:Ljava/lang/String;

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

.method public static synthetic icD(Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;->icD:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic icD(Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;)Lorg/json/JSONObject;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;->vG:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic pvs(Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;)Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;->NB:Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;

    return-object p1
.end method

.method public static synthetic pvs(Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;->pvs:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic pvs(Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;->vG:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic vG(Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;->sUS:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public Jd()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;->vG:Lorg/json/JSONObject;

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

.method public NB()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;->Jd:Ljava/util/List;

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

.method public icD()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;->sUS:Ljava/lang/String;

    return-object v0
.end method

.method public pvs()Ljava/lang/String;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;->pvs:Ljava/lang/String;

    return-object v0
.end method

.method public pvs(Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;)V
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;->Jd:Ljava/util/List;

    if-nez v0, :cond_b

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;->Jd:Ljava/util/List;

    .line 7
    :cond_b
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;->Jd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UGNode{id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;->pvs:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", name=\'"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;->icD:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7d

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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
.end method

.method public vG()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;->icD:Ljava/lang/String;

    return-object v0
.end method
