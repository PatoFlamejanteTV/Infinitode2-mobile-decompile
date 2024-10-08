.class Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pvs"
.end annotation


# instance fields
.field private Jd:J

.field private NB:J

.field private icD:I

.field private pvs:I

.field private sUS:I

.field private final so:Landroid/util/SparseIntArray;

.field private vG:I

.field private yiw:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->pvs:I

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->icD:I

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->vG:I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->Jd:J

    .line 6
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->NB:J

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->sUS:I

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->yiw:I

    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->so:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(IZJIII)V
    .registers 11

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->pvs:I

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->icD:I

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->vG:I

    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->Jd:J

    .line 15
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->NB:J

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->sUS:I

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->yiw:I

    .line 18
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->so:Landroid/util/SparseIntArray;

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->pvs:I

    const/4 p1, 0x1

    if-eqz p2, :cond_28

    .line 20
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->icD:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->icD:I

    .line 21
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->Jd:J

    goto :goto_32

    .line 22
    :cond_28
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->vG:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->vG:I

    .line 23
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->NB:J

    .line 24
    invoke-virtual {v0, p7, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    :goto_32
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->sUS:I

    .line 26
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->yiw:I

    return-void
.end method

.method public static pvs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;
    .registers 8

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;-><init>()V

    const-string v1, "type"

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->pvs:I

    const-string v1, "suc_times"

    .line 10
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->icD:I

    const-string v1, "fail_times"

    .line 11
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->vG:I

    const-string v1, "suc_duration"

    const-wide/16 v3, 0x0

    .line 12
    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->Jd:J

    const-string v1, "fail_duration"

    .line 13
    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->NB:J

    const-string v1, "req_size"

    .line 14
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->sUS:I

    const-string v1, "res_size"

    .line 15
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->yiw:I

    const-string v1, "codes"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_66

    .line 17
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 18
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_66

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->so:Landroid/util/SparseIntArray;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_4c

    :cond_66
    return-object v0
.end method


# virtual methods
.method public pvs()Lorg/json/JSONObject;
    .registers 6

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "type"

    .line 22
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->pvs:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "suc_times"

    .line 23
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->icD:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fail_times"

    .line 24
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->vG:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "suc_duration"

    .line 25
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->Jd:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "fail_duration"

    .line 26
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->NB:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "req_size"

    .line 27
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->sUS:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "res_size"

    .line 28
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->yiw:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 30
    :goto_3c
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->so:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5a

    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->so:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->so:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_5a
    const-string v2, "codes"

    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5f} :catch_60

    goto :goto_68

    :catch_60
    move-exception v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/Ju;->icD(Ljava/lang/String;)V

    :goto_68
    return-object v0
.end method

.method public pvs(ZJIII)V
    .registers 10

    if-nez p1, :cond_f

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->so:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->so:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p6, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    :cond_f
    iget p6, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->icD:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->vG:I

    add-int v1, p6, v0

    .line 4
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->sUS:I

    mul-int v2, v2, v1

    add-int/2addr v2, p4

    add-int/lit8 p4, v1, 0x1

    div-int/2addr v2, p4

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->sUS:I

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->yiw:I

    mul-int v2, v2, v1

    add-int/2addr v2, p5

    div-int/2addr v2, p4

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->yiw:I

    if-eqz p1, :cond_38

    .line 6
    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->Jd:J

    int-to-long v0, p6

    mul-long p4, p4, v0

    add-long/2addr p4, p2

    add-int/lit8 p6, p6, 0x1

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->icD:I

    int-to-long p1, p6

    div-long/2addr p4, p1

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->Jd:J

    return-void

    .line 7
    :cond_38
    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->NB:J

    int-to-long v1, v0

    mul-long p4, p4, v1

    add-long/2addr p4, p2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->vG:I

    int-to-long p1, v0

    div-long/2addr p4, p1

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB$pvs;->NB:J

    return-void
.end method
