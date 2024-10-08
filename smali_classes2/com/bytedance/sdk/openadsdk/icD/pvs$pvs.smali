.class public final Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/icD/pvs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "pvs"
.end annotation


# instance fields
.field private IP:Lcom/bytedance/sdk/openadsdk/icD/icD/icD;

.field private Jd:Ljava/lang/String;

.field private Ju:Ljava/lang/String;

.field private Mxy:Ljava/lang/String;

.field private NB:Ljava/lang/String;

.field private Wyp:Lorg/json/JSONObject;

.field private bNS:Lcom/bytedance/sdk/openadsdk/icD/icD/pvs;

.field private cR:I

.field private icD:Ljava/lang/String;

.field private final kj:I

.field private final mnm:J

.field public pvs:I

.field private qh:Ljava/lang/String;

.field private sUS:Ljava/lang/String;

.field private so:Ljava/lang/String;

.field private vA:I

.field private vG:Ljava/lang/String;

.field private yiw:Ljava/lang/String;

.field private zM:Z


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->vA:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->cR:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->pvs:I

    .line 10
    .line 11
    if-eqz p3, :cond_24

    .line 12
    .line 13
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->zM:Z

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->vA()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->vA:I

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->mnm()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->cR:I

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ye()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->pvs:I

    .line 36
    .line 37
    :cond_24
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->mnm:J

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/mnm;->vG(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->kj:I

    .line 48
    .line 49
    return-void
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

.method public static synthetic IP(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->vA:I

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

.method public static synthetic Jd(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->vG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Ju(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)Lorg/json/JSONObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->Wyp:Lorg/json/JSONObject;

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

.method public static synthetic Mxy(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->Mxy:Ljava/lang/String;

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

.method public static synthetic NB(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->Jd:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Wyp(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->yiw:Ljava/lang/String;

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

.method public static synthetic bNS(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->cR:I

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

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)Lcom/bytedance/sdk/openadsdk/icD/icD/pvs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->bNS:Lcom/bytedance/sdk/openadsdk/icD/icD/pvs;

    return-object p0
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->Ju:Ljava/lang/String;

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

.method public static synthetic mnm(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->zM:Z

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

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->icD:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->Wyp:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic qh(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->kj:I

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

.method public static synthetic sUS(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->NB:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic so(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->so:Ljava/lang/String;

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

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->sUS:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic yiw(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->qh:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Jd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->NB:Ljava/lang/String;

    return-object p0
.end method

.method public NB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->so:Ljava/lang/String;

    return-object p0
.end method

.method public icD(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->vG:Ljava/lang/String;

    return-object p0
.end method

.method public pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->Ju:Ljava/lang/String;

    return-object p0
.end method

.method public pvs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;
    .registers 2

    if-nez p1, :cond_3

    return-object p0

    .line 4
    :cond_3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->Wyp:Lorg/json/JSONObject;

    return-object p0
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/icD/icD/pvs;)V
    .registers 6

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->bNS:Lcom/bytedance/sdk/openadsdk/icD/icD/pvs;

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/icD/pvs;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/icD/pvs;-><init>(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)V

    .line 7
    :try_start_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->IP:Lcom/bytedance/sdk/openadsdk/icD/icD/icD;

    if-eqz v0, :cond_13

    .line 8
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/icD/pvs;->icD:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->mnm:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/icD/icD/icD;->pvs(Lorg/json/JSONObject;J)V

    goto :goto_21

    .line 9
    :cond_13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/icD/vG;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/icD/icD/vG;-><init>()V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/icD/pvs;->icD:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->mnm:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/icD/icD/vG;->pvs(Lorg/json/JSONObject;J)V
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_20

    goto :goto_21

    :catchall_20
    nop

    .line 10
    :goto_21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs$1;

    const-string v1, "dispatchEvent"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs$1;-><init>(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/icD/pvs;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ae;->vG(Lcom/bytedance/sdk/component/so/so;)V

    return-void

    .line 12
    :cond_32
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs/Jd;->pvs(Lcom/bytedance/sdk/openadsdk/icD/pvs;)V

    return-void
.end method

.method public sUS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->Mxy:Ljava/lang/String;

    return-object p0
.end method

.method public vG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->Jd:Ljava/lang/String;

    return-object p0
.end method

.method public yiw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->yiw:Ljava/lang/String;

    return-object p0
.end method
