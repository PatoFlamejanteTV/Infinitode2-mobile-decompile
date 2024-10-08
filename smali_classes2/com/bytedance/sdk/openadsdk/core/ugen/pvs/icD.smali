.class public Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD$pvs;
    }
.end annotation


# static fields
.field private static volatile pvs:Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;


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

.method private icD()V
    .registers 6

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->Jd()I

    move-result v0

    if-gtz v0, :cond_c

    const/16 v0, 0x64

    .line 11
    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;->pvs()Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;->icD()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_83

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_83

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_23

    goto :goto_83

    .line 13
    :cond_23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v0, v0, v3

    sub-float/2addr v2, v0

    float-to-int v0, v2

    if-gtz v0, :cond_32

    return-void

    .line 14
    :cond_32
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    .line 16
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->Jd()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    .line 17
    :cond_4f
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_5d
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_5d

    if-ge v3, v0, :cond_5d

    add-int/lit8 v3, v3, 0x1

    .line 19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    if-eqz v4, :cond_5d

    .line 20
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->pvs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    .line 21
    :cond_7f
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;->pvs(Ljava/util/Set;)V

    return-void

    :cond_83
    :goto_83
    if-nez v1, :cond_86

    goto :goto_89

    .line 22
    :cond_86
    invoke-interface {v1}, Ljava/util/List;->size()I

    :goto_89
    return-void
.end method

.method private icD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->vG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->NB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->Jd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    move-result-object p1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->pvs(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;->pvs()Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;)V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;->icD()V

    return-void
.end method

.method public static pvs()Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;
    .registers 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;->pvs:Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;

    if-nez v0, :cond_17

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;

    monitor-enter v0

    .line 5
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;->pvs:Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;

    if-nez v1, :cond_12

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;->pvs:Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;

    .line 7
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0

    throw v1

    .line 8
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;->pvs:Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;

    return-object v0
.end method

.method private pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;
    .registers 4

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_16

    .line 48
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;->pvs()Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;->pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    move-result-object p1

    return-object p1

    :cond_16
    :goto_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;->icD()V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;)V
    .registers 4

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->pvs(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD$4;

    const-string v1, "updateTmplTime"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Lcom/bytedance/sdk/component/so/so;I)V

    return-void
.end method

.method private pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD$pvs;)V
    .registers 15

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_3b

    .line 35
    :cond_13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs()Lcom/bytedance/sdk/openadsdk/qh/vG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qh/vG;->icD()Lcom/bytedance/sdk/component/yiw/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/pvs;->vG()Lcom/bytedance/sdk/component/yiw/icD/icD;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yiw/icD/vG;->pvs(I)V

    const-string v1, "load_ug_t"

    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yiw/icD/vG;->pvs(Ljava/lang/String;)V

    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD$3;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD$pvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yiw/icD/icD;->pvs(Lcom/bytedance/sdk/component/yiw/pvs/pvs;)V

    return-void

    :cond_3b
    :goto_3b
    if-eqz p5, :cond_45

    const-string p1, "template url or id  or md5 is empty"

    const-string p2, "net"

    const/4 p3, 0x1

    .line 40
    invoke-interface {p5, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD$pvs;->pvs(ILjava/lang/String;Ljava/lang/String;)V

    :cond_45
    return-void
.end method

.method private pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 19
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;->pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 20
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_1c

    :cond_13
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;->icD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_1c
    return-void

    .line 22
    :cond_1d
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p5

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD$pvs;)V

    return-void

    :cond_2d
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;->icD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;->pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    move-result-object p1

    if-nez p1, :cond_1c

    const/4 p1, 0x0

    return-object p1

    .line 45
    :cond_1c
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;->pvs(Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;)V

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->NB()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public pvs(Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 42
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;->pvs()Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;->pvs(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;Ljava/lang/String;)V
    .registers 13

    if-nez p1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;->pvs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string p1, "UGTemplateManager"

    const-string p2, "save ugen template error : tmpId is empty"

    .line 10
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;->pvs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;->vG()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;->icD()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;->Jd()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;->NB()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v0, "ad"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_53

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/so;->icD()Lcom/bytedance/sdk/openadsdk/core/so;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/so;->Jd()Ljava/lang/String;

    move-result-object p1

    :cond_53
    move-object v9, p1

    .line 18
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD$1;

    const-string v4, "saveUGenTemplate"

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Lcom/bytedance/sdk/component/so/so;I)V

    return-void
.end method

.method public pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD$pvs;)V
    .registers 15

    const-string v0, "local"

    .line 25
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6a

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6a

    .line 26
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-direct {p0, v4, p4}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;->pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    move-result-object p1

    if-eqz p1, :cond_5d

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->NB()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_34

    goto :goto_5d

    .line 29
    :cond_34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;->pvs(Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;)V

    if-eqz p6, :cond_5c

    .line 30
    :try_start_39
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->NB()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD$pvs;->pvs(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_45} :catch_46

    return-void

    .line 31
    :catch_46
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "parse json exception data is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->NB()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p6, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD$pvs;->pvs(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5c
    return-void

    .line 32
    :cond_5d
    :goto_5d
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD$2;

    invoke-direct {v7, p0, p6}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD$pvs;)V

    move-object v2, p0

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD$pvs;)V

    return-void

    :cond_6a
    :goto_6a
    if-eqz p6, :cond_74

    const-string p1, "id  or md5 is empty"

    const-string p2, "net"

    const/4 p3, 0x1

    .line 33
    invoke-interface {p6, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD$pvs;->pvs(ILjava/lang/String;Ljava/lang/String;)V

    :cond_74
    return-void
.end method

.method public pvs(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 51
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;->pvs()Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;->pvs(Ljava/util/Set;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    return-void

    :catchall_8
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
