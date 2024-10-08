.class public Lcom/bytedance/sdk/openadsdk/core/model/Wyp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;
    }
.end annotation


# instance fields
.field private final IP:I

.field private final Jd:[I

.field private final Ju:I

.field private final Mxy:J

.field private final NB:F

.field private final Wyp:J

.field private final bNS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/icD/vG$pvs;",
            ">;"
        }
    .end annotation
.end field

.field private final cR:Ljava/lang/String;

.field private final icD:[I

.field private final kj:I

.field private final mnm:I

.field private final pvs:[I

.field private final qh:I

.field private final sUS:F

.field private final so:F

.field private final vA:Lorg/json/JSONObject;

.field private final vG:[I

.field private final yiw:F

.field private final zM:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;)V
    .registers 4
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->pvs:[I

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->icD(Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->icD:[I

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->vG(Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->Jd:[I

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->vG:[I

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->NB(Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->NB:F

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->sUS(Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->sUS:F

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->yiw(Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->yiw:F

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->so(Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->so:F

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->Mxy(Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->Mxy:J

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->Wyp(Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->Wyp:J

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->qh(Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->qh:I

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->kj(Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->kj:I

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->Ju(Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->Ju:I

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->IP(Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->IP:I

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->bNS(Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->bNS:Landroid/util/SparseArray;

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->mnm(Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->cR:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->vA(Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->mnm:I

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->cR(Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->vA:Lorg/json/JSONObject;

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;->zM(Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->zM:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;Lcom/bytedance/sdk/openadsdk/core/model/Wyp$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Wyp$pvs;)V

    return-void
.end method

.method public static pvs(Landroid/util/SparseArray;I)Lorg/json/JSONObject;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/icD/vG$pvs;",
            ">;I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 34
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 35
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_64

    const/4 v2, 0x0

    .line 36
    :goto_d
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_64

    .line 37
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/icD/vG$pvs;

    if-eqz v3, :cond_61

    .line 38
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "force"

    .line 39
    iget-wide v6, v3, Lcom/bytedance/sdk/openadsdk/core/icD/vG$pvs;->vG:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "mr"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/icD/vG$pvs;->icD:D

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "phase"

    iget v7, v3, Lcom/bytedance/sdk/openadsdk/core/icD/vG$pvs;->pvs:I

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "ts"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/icD/vG$pvs;->Jd:J

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "ftc"

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "info"

    .line 45
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_61} :catch_65

    :cond_61
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_64
    return-object v0

    :catch_65
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public pvs()Lorg/json/JSONObject;
    .registers 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->zM:Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_7} :catch_13d

    if-eqz v1, :cond_23

    .line 3
    :try_start_9
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->zM:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_22} :catch_23

    goto :goto_d

    .line 7
    :catch_23
    :cond_23
    :try_start_23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->pvs:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_46

    array-length v5, v1

    if-ne v5, v4, :cond_46

    const-string v5, "ad_x"

    .line 8
    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "ad_y"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->pvs:[I

    aget v6, v6, v2

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->icD:[I

    if-eqz v1, :cond_66

    array-length v5, v1

    if-ne v5, v4, :cond_66

    const-string v5, "width"

    .line 11
    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "height"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->icD:[I

    aget v6, v6, v2

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->vG:[I

    if-eqz v1, :cond_86

    array-length v5, v1

    if-ne v5, v4, :cond_86

    const-string v5, "button_x"

    .line 14
    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "button_y"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->vG:[I

    aget v6, v6, v2

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->Jd:[I

    if-eqz v1, :cond_a6

    array-length v5, v1

    if-ne v5, v4, :cond_a6

    const-string v4, "button_width"

    .line 17
    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "button_height"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->Jd:[I

    aget v2, v4, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a6
    const-string v1, "down_x"

    .line 19
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->NB:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "down_y"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->sUS:F

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "up_x"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->yiw:F

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "up_y"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->so:F

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "down_time"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->Mxy:J

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "up_time"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->Wyp:J

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "toolType"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->qh:I

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "deviceId"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->kj:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "source"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->Ju:I

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ft"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->bNS:Landroid/util/SparseArray;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->IP:I

    .line 28
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->pvs(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "click_area_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->cR:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->mnm:I

    if-lez v1, :cond_134

    const-string v2, "areaType"

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wyp;->vA:Lorg/json/JSONObject;

    if-eqz v1, :cond_13d

    const-string v2, "rectInfo"

    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_13d} :catch_13d

    :catch_13d
    :cond_13d
    return-object v0
.end method
