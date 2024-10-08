.class public Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static pvs:Lcom/bytedance/sdk/component/sUS/pvs/sUS;


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

.method private static Jd()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/yiw;->icD:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/ad_log_event/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public static icD()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->sUS()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->sUS()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/component/sUS/pvs/sUS;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_35

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;->Jd()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "adLogStop"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/sUS;->pvs(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_35
    .catchall {:try_start_b .. :try_end_35} :catchall_35

    .line 52
    .line 53
    .line 54
    :catchall_35
    :cond_35
    return-void
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

.method public static pvs(Landroid/content/Context;)Lcom/bytedance/sdk/component/sUS/pvs/sUS;
    .registers 1

    .line 5
    :try_start_0
    sget-object p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/sUS;

    if-nez p0, :cond_12

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->mnm()Lcom/bytedance/sdk/component/sUS/pvs/NB;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->qh()Lcom/bytedance/sdk/component/sUS/pvs/sUS;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/sUS;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_12

    .line 7
    :catch_12
    :cond_12
    sget-object p0, Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/sUS;

    return-object p0
.end method

.method public static pvs()V
    .registers 3

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->sUS()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    .line 9
    :cond_b
    :try_start_b
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->sUS()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/component/sUS/pvs/sUS;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;->Jd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "adLogStart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/sUS;->pvs(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_35
    .catchall {:try_start_b .. :try_end_35} :catchall_35

    :catchall_35
    :cond_35
    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    .line 12
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->sUS()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/component/sUS/pvs/sUS;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 13
    invoke-interface {p0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->sUS()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/sUS;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;->Jd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "adLogDispatch?event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/sUS/pvs/sUS;->pvs(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_39

    :cond_38
    return-void

    :catchall_39
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    return-void
.end method

.method public static pvs(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_9f

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_9f

    .line 18
    :cond_a
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-static {v1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/sUS;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 21
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/sUS;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?did="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&track="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&replace="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&urlType="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&adId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/so;->sUS()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/component/sUS/pvs/sUS;

    move-result-object p1

    if-eqz p1, :cond_9f

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;->Jd()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "trackAdUrl"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/sUS/pvs/sUS;->pvs(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_9f
    .catchall {:try_start_a .. :try_end_9f} :catchall_9f

    :catchall_9f
    :cond_9f
    :goto_9f
    return-void
.end method

.method public static pvs(Ljava/lang/String;Z)V
    .registers 5

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->mnm()Lcom/bytedance/sdk/component/sUS/pvs/NB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->sUS()I

    move-result v0

    if-nez v0, :cond_15

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    .line 31
    :cond_15
    :try_start_15
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->sUS()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/component/sUS/pvs/sUS;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;->Jd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "trackAdFailed?did="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&triggerOnInit="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 33
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/sUS/pvs/sUS;->pvs(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_4e
    .catchall {:try_start_15 .. :try_end_4e} :catchall_4e

    :catchall_4e
    :cond_4e
    return-void
.end method


# virtual methods
.method public pvs(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public pvs(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public pvs(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    .line 3
    const/4 p1, 0x0

    return-object p1
.end method

.method public pvs(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    .line 4
    const/4 p1, 0x0

    return-object p1
.end method

.method public pvs(Landroid/net/Uri;)Ljava/lang/String;
    .registers 13

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 35
    aget-object v0, v0, v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_f8

    :goto_19
    const/4 v1, -0x1

    goto :goto_4f

    :sswitch_1b
    const-string v1, "trackAdUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_19

    :cond_24
    const/4 v1, 0x4

    goto :goto_4f

    :sswitch_26
    const-string v1, "adLogDispatch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v1, 0x3

    goto :goto_4f

    :sswitch_31
    const-string v2, "adLogStop"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_19

    :sswitch_3a
    const-string v1, "adLogStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_19

    :cond_43
    const/4 v1, 0x1

    goto :goto_4f

    :sswitch_45
    const-string v1, "trackAdFailed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_19

    :cond_4e
    const/4 v1, 0x0

    :cond_4f
    :goto_4f
    const-string v0, "did"

    packed-switch v1, :pswitch_data_10e

    goto/16 :goto_f5

    .line 37
    :pswitch_56
    :try_start_56
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "replace"

    .line 38
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v0, "track"

    .line 39
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "urlType"

    .line 40
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adId"

    .line 41
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/sUS;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 44
    array-length v0, p1

    if-lez v0, :cond_f5

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    array-length v0, p1

    const/4 v2, 0x0

    :goto_8e
    if-ge v2, v0, :cond_a2

    aget-object v4, p1, v2

    .line 47
    invoke-static {v4}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/sUS;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9f

    .line 49
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9f
    .catchall {:try_start_56 .. :try_end_9f} :catchall_f5

    :cond_9f
    add-int/lit8 v2, v2, 0x1

    goto :goto_8e

    .line 50
    :cond_a2
    :try_start_a2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_ac

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_ac} :catch_ae
    .catchall {:try_start_a2 .. :try_end_ac} :catchall_f5

    :cond_ac
    move v9, v3

    goto :goto_af

    :catch_ae
    const/4 v9, 0x0

    .line 52
    :goto_af
    :try_start_af
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/pvs;->pvs()Lcom/bytedance/sdk/component/sUS/pvs/sUS/icD;

    move-result-object v4

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/icD;->pvs(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    :try_end_b7
    .catchall {:try_start_af .. :try_end_b7} :catchall_f5

    goto :goto_f5

    :pswitch_b8
    const-string v0, "event"

    .line 53
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f5

    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/sUS;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->vG(Ljava/lang/String;)Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;

    move-result-object p1

    if-eqz p1, :cond_f5

    .line 57
    sget-object v0, Lcom/bytedance/sdk/component/sUS/pvs/Jd;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/Jd;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)V

    goto :goto_f5

    .line 58
    :pswitch_d4
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/so;->qh()V

    goto :goto_f5

    .line 59
    :pswitch_dc
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/so;->Mxy()V

    goto :goto_f5

    .line 60
    :pswitch_e4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "triggerOnInit"

    .line 61
    invoke-virtual {p1, v1, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/pvs;->pvs()Lcom/bytedance/sdk/component/sUS/pvs/sUS/icD;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/icD;->pvs(Ljava/lang/String;Z)V

    :catchall_f5
    :cond_f5
    :goto_f5
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_f8
    .sparse-switch
        -0x1cc57f55 -> :sswitch_45
        -0xa38c73f -> :sswitch_3a
        0x397a0bc3 -> :sswitch_31
        0x3d237fbb -> :sswitch_26
        0x4374dfc1 -> :sswitch_1b
    .end sparse-switch

    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_e4
        :pswitch_dc
        :pswitch_d4
        :pswitch_b8
        :pswitch_56
    .end packed-switch
.end method

.method public vG()Ljava/lang/String;
    .registers 2

    const-string v0, "ad_log_event"

    return-object v0
.end method
