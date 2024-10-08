.class public final Lcom/chartboost/sdk/impl/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/q1;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/q1;)V
    .registers 3

    .line 1
    const-string v0, "base64Wrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f0;->a:Lcom/chartboost/sdk/impl/q1;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f0;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f0;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f0;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-void
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
.method public final a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/v;
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_130

    .line 1
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "webview"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "elements"

    .line 4
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "it.getJSONArray(ELEMENTS_JSON_FIELD)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v11, v15}, Lcom/chartboost/sdk/impl/f0;->a(Lorg/json/JSONArray;Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "template"

    .line 5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "it.getString(TEMPLATE_ELEMENT)"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "name"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ad_id"

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v6, v0, Lcom/chartboost/sdk/impl/f0;->e:Ljava/lang/String;

    const-string v2, "baseurl"

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "infoicon"

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/f0;->c(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/n7;

    move-result-object v7

    const-string v2, "cgn"

    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "creative"

    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "media-type"

    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 14
    iget-object v12, v0, Lcom/chartboost/sdk/impl/f0;->b:Ljava/lang/String;

    .line 15
    invoke-static {v12}, Lcom/chartboost/sdk/impl/g0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "link"

    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    const-string v2, "deep-link"

    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    const-string v2, "to"

    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v15

    .line 19
    iget v15, v0, Lcom/chartboost/sdk/impl/f0;->c:I

    move/from16 v19, v15

    .line 20
    iget-object v15, v0, Lcom/chartboost/sdk/impl/f0;->d:Ljava/lang/String;

    move-object/from16 v20, v2

    const-string v2, "body"

    .line 21
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/chartboost/sdk/impl/f1;

    if-eqz v21, :cond_124

    .line 22
    sget-object v2, Lcom/chartboost/sdk/impl/aa;->c:Lcom/chartboost/sdk/impl/aa$a;

    move-object/from16 v32, v14

    const-string v14, "renderingengine"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lcom/chartboost/sdk/impl/aa$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/aa;

    move-result-object v22

    const-string v2, "scripts"

    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/f0;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v23

    const-string v2, "events"

    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/f0;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v24

    const-string v2, "mtype"

    .line 25
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/chartboost/sdk/impl/g0;->a(I)Lcom/chartboost/sdk/impl/y7;

    move-result-object v27

    .line 26
    sget-object v2, Lcom/chartboost/sdk/impl/l3;->c:Lcom/chartboost/sdk/impl/l3$a;

    const-string v14, "clkp"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/impl/l3$a;->a(I)Lcom/chartboost/sdk/impl/l3;

    move-result-object v28

    .line 27
    iget-object v1, v0, Lcom/chartboost/sdk/impl/f0;->f:Ljava/lang/String;

    move-object/from16 v29, v1

    .line 28
    new-instance v1, Lcom/chartboost/sdk/impl/v;

    move-object/from16 v14, v16

    move-object/from16 v0, v17

    move-object/from16 v16, v15

    move-object/from16 v15, v20

    move-object v2, v1

    move-object/from16 p1, v1

    const-string v1, "optString(NAME_JSON_FIELD)"

    .line 29
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getString(ADID_JSON_FIELD)"

    .line 30
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "optString(BASE_URL_JSON_FIELD)"

    .line 31
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getString(CGN_JSON_FIELD)"

    .line 32
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getString(CREATIVE_JSON_FIELD)"

    .line 33
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "optString(MEDIA_TYPE_JSON_FIELD)"

    .line 34
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getString(LINK_JSON_FIELD)"

    .line 35
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "optString(DEEP_LINK_JSON_FIELD)"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getString(TO_JSON_FIELD)"

    .line 37
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v30, 0xc00000

    const/16 v31, 0x0

    move-object/from16 v1, v32

    move-object/from16 v32, v18

    move/from16 v17, v19

    move-object/from16 v18, v16

    move-object/from16 v16, v15

    move-object v15, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v21

    move-object/from16 v21, v32

    .line 38
    invoke-direct/range {v2 .. v31}, Lcom/chartboost/sdk/impl/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/n7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f1;Ljava/util/Map;Lcom/chartboost/sdk/impl/aa;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/y7;Lcom/chartboost/sdk/impl/l3;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 39
    :cond_124
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebView AdUnit does not have a template html body asset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_130
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Missing response"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 2

    if-eqz p1, :cond_8

    .line 65
    invoke-static {p1}, Lcom/chartboost/sdk/impl/r5;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_c

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_c
    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 63
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_6

    :catch_5
    const/4 p1, 0x0

    .line 64
    :goto_6
    iput p1, p0, Lcom/chartboost/sdk/impl/f0;->c:I

    return-void
.end method

.method public final a(Lorg/json/JSONArray;Ljava/util/Map;Ljava/util/Map;)V
    .registers 12

    .line 41
    invoke-static {p1}, Lcom/chartboost/sdk/impl/r5;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "name"

    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    .line 44
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    .line 45
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "param"

    .line 46
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_cf

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x4f81b62a

    if-eq v6, v7, :cond_bf

    const v7, 0x3107ab

    if-eq v6, v7, :cond_aa

    const v7, 0x658188d

    if-eq v6, v7, :cond_43

    goto/16 :goto_cf

    :cond_43
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4b

    goto/16 :goto_cf

    .line 48
    :cond_4b
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x54c676f3

    if-eq v0, v2, :cond_96

    const v2, -0x52cc48ef

    if-eq v0, v2, :cond_88

    const v2, -0x345988df    # -2.1818946E7f

    if-eq v0, v2, :cond_7c

    const v2, -0x12d4a498

    if-eq v0, v2, :cond_6f

    goto :goto_8

    :cond_6f
    const-string v0, "reward_amount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto :goto_8

    .line 50
    :cond_78
    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/f0;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_7c
    const-string v0, "reward_currency"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto :goto_8

    .line 52
    :cond_85
    iput-object v4, p0, Lcom/chartboost/sdk/impl/f0;->d:Ljava/lang/String;

    goto :goto_8

    :cond_88
    const-string v0, "impression_id"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_8

    .line 54
    :cond_92
    iput-object v4, p0, Lcom/chartboost/sdk/impl/f0;->e:Ljava/lang/String;

    goto/16 :goto_8

    :cond_96
    const-string v0, "adm.js"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    goto/16 :goto_8

    .line 56
    :cond_a0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0;->a:Lcom/chartboost/sdk/impl/q1;

    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/impl/q1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/f0;->f:Ljava/lang/String;

    goto/16 :goto_8

    :cond_aa
    const-string v3, "html"

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b3

    goto :goto_cf

    .line 58
    :cond_b3
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_d9

    const-string v0, "body"

    goto :goto_d9

    :cond_bf
    const-string v6, "preCachedVideo"

    .line 59
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c8

    goto :goto_cf

    .line 60
    :cond_c8
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/chartboost/sdk/impl/f0;->b:Ljava/lang/String;

    goto/16 :goto_8

    .line 61
    :cond_cf
    :goto_cf
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_d9

    move-object v0, v1

    .line 62
    :cond_d9
    :goto_d9
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/chartboost/sdk/impl/f1;

    invoke-direct {v3, v2, v1, v4}, Lcom/chartboost/sdk/impl/f1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_e6
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_41

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_41

    .line 13
    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_41

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_27
    if-ge v6, v5, :cond_38

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "urlArray.getString(i)"

    .line 47
    .line 48
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_27

    .line 57
    :cond_38
    const-string v3, "it"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_d

    .line 66
    :cond_41
    return-object v0
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/n7;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_4d

    .line 6
    .line 7
    new-instance v8, Lcom/chartboost/sdk/impl/n7;

    .line 8
    .line 9
    const-string v2, "imageurl"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "jsonObject.optString(INF\u2026CON_IMAGE_URL_JSON_FIELD)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "clickthroughUrl"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "jsonObject.optString(INF\u2026CKTHROUGH_URL_JSON_FIELD)"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lcom/chartboost/sdk/impl/n7$b;->c:Lcom/chartboost/sdk/impl/n7$b$a;

    .line 32
    .line 33
    const-string v5, "position"

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v4, v5}, Lcom/chartboost/sdk/impl/n7$b$a;->a(I)Lcom/chartboost/sdk/impl/n7$b;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "margin"

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v5}, Lcom/chartboost/sdk/impl/f0;->d(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/n7$a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "padding"

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v0, v6}, Lcom/chartboost/sdk/impl/f0;->d(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/n7$a;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "size"

    .line 64
    .line 65
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/f0;->d(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/n7$a;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v1, v8

    .line 74
    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/n7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/n7$b;Lcom/chartboost/sdk/impl/n7$a;Lcom/chartboost/sdk/impl/n7$a;Lcom/chartboost/sdk/impl/n7$a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5d

    .line 78
    :cond_4d
    new-instance v8, Lcom/chartboost/sdk/impl/n7;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x3f

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object v9, v8

    .line 91
    invoke-direct/range {v9 .. v17}, Lcom/chartboost/sdk/impl/n7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/n7$b;Lcom/chartboost/sdk/impl/n7$a;Lcom/chartboost/sdk/impl/n7$a;Lcom/chartboost/sdk/impl/n7$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-object v8
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
.end method

.method public final d(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/n7$a;
    .registers 14

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/n7$a;

    .line 4
    .line 5
    const-string v1, "w"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "h"

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/n7$a;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    goto :goto_20

    .line 21
    :cond_14
    new-instance v0, Lcom/chartboost/sdk/impl/n7$a;

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    const/4 v10, 0x3

    .line 28
    const/4 v11, 0x0

    .line 29
    move-object v5, v0

    .line 30
    invoke-direct/range {v5 .. v11}, Lcom/chartboost/sdk/impl/n7$a;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-object v0
.end method
