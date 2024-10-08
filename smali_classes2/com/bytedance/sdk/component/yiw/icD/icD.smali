.class public Lcom/bytedance/sdk/component/yiw/icD/icD;
.super Lcom/bytedance/sdk/component/yiw/icD/vG;
.source "SourceFile"


# static fields
.field public static final icD:Lcom/bytedance/sdk/component/icD/pvs/pvs;

.field public static final pvs:Lcom/bytedance/sdk/component/icD/pvs/pvs;


# instance fields
.field private Wyp:Lcom/bytedance/sdk/component/icD/pvs/pvs;

.field private kj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qh:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/icD/pvs/pvs$pvs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/icD/pvs/pvs$pvs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/pvs$pvs;->pvs()Lcom/bytedance/sdk/component/icD/pvs/pvs$pvs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/pvs$pvs;->icD()Lcom/bytedance/sdk/component/icD/pvs/pvs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bytedance/sdk/component/yiw/icD/icD;->pvs:Lcom/bytedance/sdk/component/icD/pvs/pvs;

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/icD/pvs/pvs$pvs;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bytedance/sdk/component/icD/pvs/pvs$pvs;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/pvs$pvs;->icD()Lcom/bytedance/sdk/component/icD/pvs/pvs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bytedance/sdk/component/yiw/icD/icD;->icD:Lcom/bytedance/sdk/component/icD/pvs/pvs;

    .line 26
    .line 27
    return-void
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

.method public constructor <init>(Lcom/bytedance/sdk/component/icD/pvs/qh;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/yiw/icD/vG;-><init>(Lcom/bytedance/sdk/component/icD/pvs/qh;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bytedance/sdk/component/yiw/icD/icD;->pvs:Lcom/bytedance/sdk/component/icD/pvs/pvs;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/yiw/icD/icD;->Wyp:Lcom/bytedance/sdk/component/icD/pvs/pvs;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/yiw/icD/icD;->qh:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/yiw/icD/icD;->kj:Ljava/util/Map;

    .line 17
    .line 18
    return-void
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
.method public pvs()Lcom/bytedance/sdk/component/yiw/icD;
    .registers 15

    const-string v0, "UTF-8"

    .line 36
    :try_start_2
    new-instance v1, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;-><init>()V

    .line 37
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/yiw/icD/icD;->qh:Z
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_115

    const-string v3, ""

    if-eqz v2, :cond_14

    .line 38
    :try_start_d
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/icD/vG;->so:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    goto/16 :goto_ab

    .line 39
    :cond_14
    new-instance v2, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;-><init>()V

    .line 40
    iget-object v4, p0, Lcom/bytedance/sdk/component/yiw/icD/vG;->so:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;

    .line 42
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;

    .line 43
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_47

    const-string v6, "/"

    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_44

    const/4 v6, 0x1

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 47
    :cond_44
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->vG(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;

    .line 48
    :cond_47
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_6d

    .line 49
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_6d

    .line 50
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 51
    iget-object v7, p0, Lcom/bytedance/sdk/component/yiw/icD/icD;->kj:Ljava/util/Map;

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_57

    .line 52
    :cond_6d
    iget-object v4, p0, Lcom/bytedance/sdk/component/yiw/icD/icD;->kj:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_77
    :goto_77
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 54
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 55
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_77

    .line 56
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_9c

    move-object v5, v3

    :cond_9c
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;

    goto :goto_77

    .line 57
    :cond_a4
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->icD()Lcom/bytedance/sdk/component/icD/pvs/yiw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs(Lcom/bytedance/sdk/component/icD/pvs/yiw;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    .line 58
    :goto_ab
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/yiw/icD/vG;->pvs(Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/icD/icD;->Wyp:Lcom/bytedance/sdk/component/icD/pvs/pvs;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs(Lcom/bytedance/sdk/component/icD/pvs/pvs;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs(Ljava/lang/Object;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    .line 61
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs()Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->icD()Lcom/bytedance/sdk/component/icD/pvs/Ju;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/component/yiw/icD/vG;->vG:Lcom/bytedance/sdk/component/icD/pvs/qh;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/icD/pvs/qh;->pvs(Lcom/bytedance/sdk/component/icD/pvs/Ju;)Lcom/bytedance/sdk/component/icD/pvs/icD;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/bytedance/sdk/component/icD/pvs/icD;->pvs()Lcom/bytedance/sdk/component/icD/pvs/bNS;

    move-result-object v0

    if-eqz v0, :cond_115

    .line 64
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->yiw()Lcom/bytedance/sdk/component/icD/pvs/sUS;

    move-result-object v1

    if-eqz v1, :cond_ee

    const/4 v2, 0x0

    .line 66
    :goto_da
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/sUS;->pvs()I

    move-result v4

    if-ge v2, v4, :cond_ee

    .line 67
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/icD/pvs/sUS;->pvs(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/icD/pvs/sUS;->icD(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_da

    .line 68
    :cond_ee
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->sUS()Lcom/bytedance/sdk/component/icD/pvs/mnm;

    move-result-object v1

    if-nez v1, :cond_f5

    goto :goto_f9

    .line 69
    :cond_f5
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/mnm;->icD()Ljava/lang/String;

    move-result-object v3

    :goto_f9
    move-object v9, v3

    .line 70
    new-instance v1, Lcom/bytedance/sdk/component/yiw/icD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->Jd()Z

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->vG()I

    move-result v6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->NB()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->icD()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->pvs()J

    move-result-wide v12

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/yiw/icD;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_114
    .catchall {:try_start_d .. :try_end_114} :catchall_115

    return-object v1

    :catchall_115
    :cond_115
    const/4 v0, 0x0

    return-object v0
.end method

.method public pvs(Lcom/bytedance/sdk/component/yiw/pvs/pvs;)V
    .registers 10

    const-string v0, "UTF-8"

    .line 3
    :try_start_2
    new-instance v1, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;-><init>()V

    .line 4
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/yiw/icD/icD;->qh:Z

    if-eqz v2, :cond_12

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/icD/vG;->so:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    goto/16 :goto_aa

    .line 6
    :cond_12
    new-instance v2, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/component/yiw/icD/vG;->so:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;

    .line 9
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;

    .line 10
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_45

    const-string v5, "/"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_42

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    :cond_42
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->vG(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;

    .line 15
    :cond_45
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_6b

    .line 16
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_6b

    .line 17
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_55
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 18
    iget-object v6, p0, Lcom/bytedance/sdk/component/yiw/icD/icD;->kj:Ljava/util/Map;

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_55

    .line 19
    :cond_6b
    iget-object v3, p0, Lcom/bytedance/sdk/component/yiw/icD/icD;->kj:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_75
    :goto_75
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 21
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_75

    .line 23
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_9b

    const-string v4, ""

    :cond_9b
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;

    goto :goto_75

    .line 24
    :cond_a3
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->icD()Lcom/bytedance/sdk/component/icD/pvs/yiw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs(Lcom/bytedance/sdk/component/icD/pvs/yiw;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    .line 25
    :goto_aa
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/yiw/icD/vG;->pvs(Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/icD/icD;->Wyp:Lcom/bytedance/sdk/component/icD/pvs/pvs;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs(Lcom/bytedance/sdk/component/icD/pvs/pvs;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs(Ljava/lang/Object;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/icD/vG;->NB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c6

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/icD/vG;->NB:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    .line 30
    :cond_c6
    iget v0, p0, Lcom/bytedance/sdk/component/yiw/icD/vG;->sUS:I

    if-lez v0, :cond_cd

    .line 31
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs(I)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    .line 32
    :cond_cd
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs()Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->icD()Lcom/bytedance/sdk/component/icD/pvs/Ju;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/component/yiw/icD/vG;->vG:Lcom/bytedance/sdk/component/icD/pvs/qh;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/icD/pvs/qh;->pvs(Lcom/bytedance/sdk/component/icD/pvs/Ju;)Lcom/bytedance/sdk/component/icD/pvs/icD;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/yiw/icD/icD$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/yiw/icD/icD$1;-><init>(Lcom/bytedance/sdk/component/yiw/icD/icD;Lcom/bytedance/sdk/component/yiw/pvs/pvs;)V

    .line 34
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/icD/pvs/icD;->pvs(Lcom/bytedance/sdk/component/icD/pvs/vG;)V
    :try_end_e3
    .catchall {:try_start_2 .. :try_end_e3} :catchall_e4

    return-void

    :catchall_e4
    move-exception v0

    if-eqz p1, :cond_f3

    .line 35
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/yiw/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Ljava/io/IOException;)V

    :cond_f3
    return-void
.end method

.method public pvs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/icD/icD;->kj:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public pvs(Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/yiw/icD/icD;->qh:Z

    return-void
.end method
