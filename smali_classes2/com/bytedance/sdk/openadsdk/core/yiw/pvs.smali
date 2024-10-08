.class public Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private IP:Z

.field private Jd:Ljava/lang/String;

.field private Ju:Ljava/lang/String;

.field private Mxy:I

.field private NB:Ljava/lang/String;

.field private Wyp:I

.field private bNS:Ljava/lang/String;

.field icD:Lcom/bytedance/sdk/openadsdk/core/yiw/icD;

.field private final kj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/yiw/Wyp;",
            ">;"
        }
    .end annotation
.end field

.field pvs:Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

.field private qh:Ljava/lang/String;

.field private sUS:Ljava/lang/String;

.field private so:D

.field vG:Lcom/bytedance/sdk/openadsdk/core/yiw/vG;

.field private yiw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;-><init>(Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->kj:Ljava/util/Set;

    .line 17
    .line 18
    const-string v0, "VAST_ACTION_BUTTON"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->Ju:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->IP:Z

    .line 24
    .line 25
    return-void
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
.end method

.method private mnm()Lorg/json/JSONArray;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->kj:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_21

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/yiw/Wyp;

    .line 23
    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yiw/Wyp;->Jd()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    return-object v0
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
.end method

.method public static pvs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;-><init>()V

    .line 9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

    const-string v2, "videoTrackers"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->pvs(Lorg/json/JSONObject;)V

    const-string v1, "vastIcon"

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/icD;->pvs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/yiw/icD;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/icD;

    const-string v1, "endCard"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/vG;->icD(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/yiw/vG;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->vG:Lcom/bytedance/sdk/openadsdk/core/yiw/vG;

    const-string v1, "title"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->Jd:Ljava/lang/String;

    const-string v1, "description"

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->NB:Ljava/lang/String;

    const-string v1, "clickThroughUrl"

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->sUS:Ljava/lang/String;

    const-string v1, "videoUrl"

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->yiw:Ljava/lang/String;

    const-string v1, "videDuration"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->so:D

    const-string v1, "tag"

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->qh:Ljava/lang/String;

    const-string v1, "videoWidth"

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->Mxy:I

    const-string v1, "videoHeight"

    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->Mxy:I

    .line 20
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->kj:Ljava/util/Set;

    const-string v2, "viewabilityVendor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/Wyp;->pvs(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public IP()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/yiw/Wyp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->kj:Ljava/util/Set;

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

.method public Jd()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->Jd:Ljava/lang/String;

    return-object v0
.end method

.method public Jd(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->yiw:Ljava/lang/String;

    return-void
.end method

.method public Ju()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->Wyp:I

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

.method public Mxy()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->sUS:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->bNS:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->bNS:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->bNS:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->Ju:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    const-string v2, "VAST_ICON"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_37

    .line 29
    .line 30
    const-string v2, "VAST_END_CARD"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    goto :goto_47

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->vG:Lcom/bytedance/sdk/openadsdk/core/yiw/vG;

    .line 40
    .line 41
    if-eqz v1, :cond_47

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/yiw/vG;->so:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_47

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->vG:Lcom/bytedance/sdk/openadsdk/core/yiw/vG;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/yiw/vG;->so:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_47

    .line 56
    :cond_37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/icD;

    .line 57
    .line 58
    if-eqz v1, :cond_47

    .line 59
    .line 60
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/yiw/vG;->so:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_47

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/icD;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/yiw/vG;->so:Ljava/lang/String;

    .line 71
    .line 72
    :cond_47
    :goto_47
    const-string v1, "VAST_ACTION_BUTTON"

    .line 73
    .line 74
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->Ju:Ljava/lang/String;

    .line 75
    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
.end method

.method public NB()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->NB:Ljava/lang/String;

    return-object v0
.end method

.method public NB(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->Ju:Ljava/lang/String;

    return-void
.end method

.method public Wyp()Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->pvs()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "videoTrackers"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/icD;

    .line 18
    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    const-string v2, "vastIcon"

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/icD;->pvs()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->vG:Lcom/bytedance/sdk/openadsdk/core/yiw/vG;

    .line 31
    .line 32
    if-eqz v1, :cond_2a

    .line 33
    .line 34
    const-string v2, "endCard"

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/vG;->pvs()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :cond_2a
    const-string v1, "title"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->Jd:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "description"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->NB:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "clickThroughUrl"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->sUS:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v1, "videoUrl"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->yiw:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "videDuration"

    .line 72
    .line 73
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->so:D

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v1, "tag"

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->qh:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v1, "videoWidth"

    .line 86
    .line 87
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->Mxy:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v1, "videoHeight"

    .line 93
    .line 94
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->Wyp:I

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v1, "viewabilityVendor"

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->mnm()Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    return-object v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public bNS()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->IP:Z

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

.method public icD()Lcom/bytedance/sdk/openadsdk/core/yiw/icD;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/icD;

    return-object v0
.end method

.method public icD(I)V
    .registers 2

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->Wyp:I

    return-void
.end method

.method public icD(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->NB:Ljava/lang/String;

    return-void
.end method

.method public kj()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->Mxy:I

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

.method public pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

    return-object v0
.end method

.method public pvs(D)V
    .registers 3

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->so:D

    return-void
.end method

.method public pvs(I)V
    .registers 2

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->Mxy:I

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 3

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/icD;

    if-eqz v0, :cond_c

    .line 23
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 24
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->vG:Lcom/bytedance/sdk/openadsdk/core/yiw/vG;

    if-eqz v0, :cond_13

    .line 25
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    :cond_13
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/yiw/icD;)V
    .registers 3

    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->yiw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/vG;->pvs(Ljava/lang/String;)V

    .line 3
    :cond_7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/icD;

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/yiw/vG;)V
    .registers 3

    if-eqz p1, :cond_7

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->yiw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/vG;->pvs(Ljava/lang/String;)V

    .line 5
    :cond_7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->vG:Lcom/bytedance/sdk/openadsdk/core/yiw/vG;

    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->Jd:Ljava/lang/String;

    return-void
.end method

.method public pvs(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/yiw/Wyp;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_d

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->kj:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_d
    return-void
.end method

.method public qh()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->qh:Ljava/lang/String;

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

.method public sUS()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->sUS:Ljava/lang/String;

    return-object v0
.end method

.method public sUS(Ljava/lang/String;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->qh:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->pvs(Ljava/lang/String;)V

    return-void
.end method

.method public so()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->so:D

    .line 2
    .line 3
    return-wide v0
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

.method public vG()Lcom/bytedance/sdk/openadsdk/core/yiw/vG;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->vG:Lcom/bytedance/sdk/openadsdk/core/yiw/vG;

    return-object v0
.end method

.method public vG(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->sUS:Ljava/lang/String;

    return-void
.end method

.method public yiw()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->yiw:Ljava/lang/String;

    return-object v0
.end method

.method public yiw(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->bNS:Ljava/lang/String;

    return-void
.end method
