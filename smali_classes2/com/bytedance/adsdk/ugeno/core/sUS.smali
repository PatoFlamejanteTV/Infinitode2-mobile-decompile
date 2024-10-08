.class public Lcom/bytedance/adsdk/ugeno/core/sUS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;
    }
.end annotation


# instance fields
.field private Jd:Lorg/json/JSONObject;

.field private icD:Lorg/json/JSONObject;

.field private pvs:Lorg/json/JSONObject;

.field private vG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_27

    .line 5
    .line 6
    const-string v0, "main_template"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sUS;->pvs:Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v0, "sub_templates"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sUS;->icD:Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v0, "template_info"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_25

    .line 29
    .line 30
    const-string v0, "sdk_version"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sUS;->vG:Ljava/lang/String;

    .line 37
    .line 38
    :cond_25
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/sUS;->Jd:Lorg/json/JSONObject;

    .line 39
    .line 40
    :cond_27
    return-void
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

.method private pvs(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;)Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;
    .registers 12

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const-string v1, "name"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 6
    :cond_19
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "children"

    if-eqz v7, :cond_37

    .line 7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 8
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_19

    .line 9
    :try_start_2d
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_34} :catch_35

    goto :goto_19

    :catch_35
    nop

    goto :goto_19

    .line 10
    :cond_37
    new-instance v6, Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;

    invoke-direct {v6}, Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;-><init>()V

    .line 11
    invoke-static {v6, v4}, Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;->pvs(Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-static {v6, v2}, Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;->icD(Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-static {v6, v5}, Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;->pvs(Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 14
    invoke-static {v6, p2}, Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;->pvs(Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;)Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;

    .line 15
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/sUS;->vG:Ljava/lang/String;

    invoke-static {v6, p2}, Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;->vG(Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_92

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-gtz p2, :cond_5a

    goto :goto_92

    :cond_5a
    const/4 p2, 0x0

    .line 18
    :goto_5b
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p2, v2, :cond_92

    .line 19
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/core/sUS;->Jd:Lorg/json/JSONObject;

    invoke-static {v5, v7}, Lcom/bytedance/adsdk/ugeno/pvs/vG;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Template"

    .line 22
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_86

    .line 23
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/sUS;->icD:Lorg/json/JSONObject;

    if-eqz v2, :cond_84

    .line 24
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_86

    :cond_84
    move-object v2, v0

    goto :goto_8a

    .line 25
    :cond_86
    :goto_86
    invoke-direct {p0, v2, v6}, Lcom/bytedance/adsdk/ugeno/core/sUS;->pvs(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;)Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;

    move-result-object v2

    :goto_8a
    if-eqz v2, :cond_8f

    .line 26
    invoke-virtual {v6, v2}, Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;->pvs(Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;)V

    :cond_8f
    add-int/lit8 p2, p2, 0x1

    goto :goto_5b

    :cond_92
    :goto_92
    return-object v6
.end method

.method public static pvs(Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;)Z
    .registers 1

    if-eqz p0, :cond_a

    .line 27
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;->icD(Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public icD()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sUS;->vG:Ljava/lang/String;

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

.method public pvs()Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sUS;->pvs:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/core/sUS;->pvs(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;)Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;

    move-result-object v0

    return-object v0
.end method

.method public vG()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sUS;->icD:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/sUS;->icD:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2d

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/sUS;->icD:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p0, v3, v1}, Lcom/bytedance/adsdk/ugeno/core/sUS;->pvs(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;)Lcom/bytedance/adsdk/ugeno/core/sUS$pvs;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_11

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    return-object v0
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
