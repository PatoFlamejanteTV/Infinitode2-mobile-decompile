.class public Lcom/bytedance/sdk/component/adexpress/pvs/icD/icD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static pvs:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/icD;->pvs:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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

.method public static Jd()Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;
    .registers 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->icD()Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->sUS()Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;

    move-result-object v0

    return-object v0
.end method

.method public static Jd(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/icD;->Jd()Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 3
    :cond_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->pvs()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_1b

    goto :goto_29

    .line 6
    :cond_1b
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;

    if-nez p0, :cond_24

    return-object v1

    .line 7
    :cond_24
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->Jd()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_29
    :goto_29
    return-object v1

    .line 8
    :cond_2a
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/icD;->sUS()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static NB()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->icD()Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->NB()Z

    move-result v0

    return v0
.end method

.method private static NB(Ljava/lang/String;)Z
    .registers 3

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/icD;->NB()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/icD;->Jd()Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->sUS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;

    if-eqz v1, :cond_16

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;->pvs()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_30
    const/4 p0, 0x0

    return p0
.end method

.method private static icD(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/icD;->Jd()Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6c

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/icD;->NB()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_6c

    .line 10
    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->pvs()Ljava/util/Map;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_19

    return-object v1

    .line 12
    :cond_19
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;

    if-eqz p0, :cond_6c

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->sUS()Ljava/util/List;

    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;->pvs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;->pvs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;->pvs()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/NB;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->so()Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/NB;->pvs(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;->icD()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6c

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;->icD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6b

    goto :goto_6c

    :cond_6b
    move-object v1, p1

    :cond_6c
    :goto_6c
    return-object v1
.end method

.method public static icD(Ljava/lang/String;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;->icD(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static icD()V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/so;->Jd()V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->so()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sUS;->vG(Ljava/io/File;)V

    return-void

    .line 6
    :cond_1d
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sUS;->vG(Ljava/io/File;)V
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_20

    :catchall_20
    :cond_20
    return-void
.end method

.method public static icD(Lorg/json/JSONObject;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    :try_start_4
    const-string v1, "creatives"

    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3a

    .line 21
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_13

    goto :goto_3a

    :cond_13
    const/4 v1, 0x0

    .line 22
    :goto_14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_38

    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_21

    return v0

    :cond_21
    const-string v3, "template_Plugin"

    .line 24
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_31
    .catchall {:try_start_4 .. :try_end_31} :catchall_3a

    if-eqz v2, :cond_34

    goto :goto_37

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_37
    :goto_37
    return v0

    :cond_38
    const/4 p0, 0x1

    return p0

    :catchall_3a
    :cond_3a
    :goto_3a
    return v0
.end method

.method public static pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/Jd/so$pvs;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/icD/pvs;
    .registers 6

    .line 5
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/pvs/icD/pvs;

    invoke-direct {p2}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/pvs;-><init>()V

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 7
    invoke-static {p3, p0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/icD;->icD(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_17

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/pvs;->pvs(I)V

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    :goto_17
    if-nez v0, :cond_23

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/icD;->yiw(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_23

    const/4 v1, 0x3

    .line 10
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/pvs;->pvs(I)V

    :cond_23
    if-nez v0, :cond_2f

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/icD;->sUS(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2f

    const/4 v1, 0x2

    .line 12
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/pvs;->pvs(I)V

    .line 13
    :cond_2f
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 14
    invoke-static {p0, p3}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/icD;->pvs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4a

    const/4 p0, 0x4

    .line 15
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/pvs;->pvs(I)V

    goto :goto_4a

    .line 16
    :cond_40
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/icD;->NB(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4a

    const/4 p0, 0x6

    .line 17
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/pvs;->pvs(I)V

    .line 18
    :cond_4a
    :goto_4a
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/pvs;->icD()I

    if-eqz v0, :cond_6b

    .line 19
    :try_start_4f
    new-instance p0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Jd/so$pvs;->pvs()Ljava/lang/String;

    move-result-object p1

    const-string p3, "utf-8"

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, p3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 20
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/pvs;->pvs(Landroid/webkit/WebResourceResponse;)V
    :try_end_62
    .catchall {:try_start_4f .. :try_end_62} :catchall_63

    goto :goto_6b

    :catchall_63
    move-exception p0

    const-string p1, "TTDynamic"

    const-string p3, "get html WebResourceResponse error"

    .line 21
    invoke-static {p1, p3, p0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6b
    :goto_6b
    return-object p2
.end method

.method public static pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;
    .registers 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    move-result-object p0

    return-object p0
.end method

.method public static pvs()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->icD()Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/component/adexpress/pvs/vG/Jd;)V
    .registers 3

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/pvs/vG/Jd;->sUS:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;->pvs(Lcom/bytedance/sdk/component/adexpress/pvs/vG/Jd;Ljava/lang/String;)V

    return-void
.end method

.method private static pvs(Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;)V
    .registers 3

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/icD$1;

    const-string v1, "updateTmplTime"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/icD$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/Jd/vG;->pvs(Lcom/bytedance/sdk/component/so/so;I)V

    return-void
.end method

.method private static pvs(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/icD;->NB()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/icD;->Jd()Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->pvs()Ljava/util/Map;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_40

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;

    if-eqz p1, :cond_40

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->sUS()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;

    if-eqz v0, :cond_26

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;->pvs()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 p0, 0x1

    return p0

    :cond_40
    const/4 p0, 0x0

    return p0
.end method

.method public static pvs(Lorg/json/JSONObject;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const-string v1, "template_Plugin"

    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    return v0
.end method

.method private static sUS(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/icD;->NB()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_56

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/icD;->Jd()Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->sUS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;->pvs()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;->pvs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;->pvs()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/NB;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->so()Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/NB;->pvs(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;->icD()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_56

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;->icD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_55

    goto :goto_56

    :cond_55
    move-object v1, v0

    :cond_56
    :goto_56
    return-object v1
.end method

.method private static sUS()Ljava/lang/String;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/icD;->Jd()Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->Jd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static vG(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;
    .registers 3

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/yiw;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    move-result-object p0

    if-eqz p0, :cond_20

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->pvs(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/icD;->pvs(Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;)V

    :cond_20
    return-object p0
.end method

.method public static vG()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->vG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static yiw(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/icD;->Jd()Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->NB()Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$icD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$icD;->icD()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_42

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gtz v2, :cond_19

    .line 24
    .line 25
    goto :goto_42

    .line 26
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_42

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v3, :cond_1d

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1d

    .line 53
    .line 54
    new-instance v1, Ljava/io/File;

    .line 55
    .line 56
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->so()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-object v1
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
