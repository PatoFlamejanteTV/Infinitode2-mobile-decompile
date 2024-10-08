.class public Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;
.super Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;
.source "SourceFile"


# instance fields
.field private Jd:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

.field protected pvs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final vG:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->pvs:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->vG:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 14
    .line 15
    if-nez p2, :cond_16

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;->vG()Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 22
    .line 23
    :cond_16
    return-void
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
    .line 80
.end method

.method public static icD(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private icD(IJ)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_9

    if-gtz p1, :cond_9

    return-void

    .line 12
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->NB()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->icD()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "gen_time <? OR retry >?"

    invoke-static {p2, p3, v0, p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/vG;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->icD()Ljava/lang/String;

    return-void
.end method

.method private static pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    return-object p0

    :cond_7
    return-object p1
.end method

.method private static pvs(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p3, :cond_5

    const-string v0, " IN "

    goto :goto_7

    :cond_5
    const-string v0, " NOT IN "

    :goto_7
    if-eqz p3, :cond_c

    const-string p3, " OR "

    goto :goto_e

    :cond_c
    const-string p3, " AND "

    :goto_e
    const/16 v1, 0x3e8

    .line 61
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 63
    rem-int v2, v1, p2

    if-nez v2, :cond_1f

    .line 64
    div-int v2, v1, p2

    goto :goto_23

    .line 65
    :cond_1f
    div-int v2, v1, p2

    add-int/lit8 v2, v2, 0x1

    .line 66
    :goto_23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_29
    if-ge v4, v2, :cond_5e

    mul-int v5, v4, p2

    add-int v6, v5, p2

    .line 67
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    const-string v7, "\',\'"

    .line 68
    invoke-interface {p1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_48

    .line 69
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\')"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    .line 71
    :cond_5e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(\'\')"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Jd()B
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public icD()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->Jd()Lcom/bytedance/sdk/component/sUS/pvs/pvs/NB;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/NB;->icD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public icD(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5c

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5c

    .line 4
    :cond_9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;

    .line 6
    invoke-interface {v1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->vG()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/component/sUS/pvs/vG/pvs;->Wyp(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)V

    goto :goto_12

    .line 8
    :cond_29
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->icD()Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->icD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->pvs(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->NB()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/vG;->pvs(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->vG(Ljava/util/List;)V

    :cond_5c
    :goto_5c
    return-void
.end method

.method public pvs()I
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->NB()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->icD()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "count(1)"

    aput-object v5, v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/vG;->pvs(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_23} :catch_30
    .catchall {:try_start_2 .. :try_end_23} :catchall_29

    :cond_23
    if-eqz v0, :cond_33

    .line 4
    :goto_25
    :try_start_25
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_33

    goto :goto_33

    :catchall_29
    move-exception v1

    if-eqz v0, :cond_2f

    :try_start_2c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_2f

    .line 5
    :catch_2f
    :cond_2f
    throw v1

    :catch_30
    if-eqz v0, :cond_33

    goto :goto_25

    :catch_33
    :cond_33
    :goto_33
    return v1
.end method

.method public pvs(ILjava/lang/String;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->NB()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->pvs(ILandroid/content/Context;)J

    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->icD()Ljava/lang/String;

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_19

    const-wide/16 v4, 0x64

    cmp-long p1, v0, v4

    if-lez p1, :cond_1b

    move-wide v0, v4

    goto :goto_1b

    :cond_19
    const-wide/16 v0, 0x1

    .line 8
    :cond_1b
    :goto_1b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " DESC limit "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->pvs:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sUS/pvs/so;->vA()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-lez p2, :cond_57

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "gen_time>?"

    move-object v8, p2

    move-object v7, v0

    goto :goto_5a

    :cond_57
    const/4 p2, 0x0

    move-object v7, p2

    move-object v8, v7

    .line 14
    :goto_5a
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/vG/pvs;->Jd()Z

    move-result p2

    const-string v0, "channel"

    const/4 v1, 0x3

    const-string v2, "encrypt"

    const-string v3, "value"

    const-string v12, "id"

    if-eqz p2, :cond_82

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->Jd()B

    move-result p2

    if-ne p2, v1, :cond_82

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->NB()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->icD()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v12, v3, v2, v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/vG;->pvs(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    goto :goto_94

    .line 16
    :cond_82
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->NB()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->icD()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v12, v3, v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/vG;->pvs(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    :goto_94
    if-eqz p2, :cond_14f

    .line 17
    :try_start_96
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/sUS/pvs/so;->mnm()Lcom/bytedance/sdk/component/sUS/pvs/NB;

    move-result-object v4

    .line 18
    :goto_9e
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_a2
    .catchall {:try_start_96 .. :try_end_a2} :catchall_138

    if-eqz v5, :cond_122

    .line 19
    :try_start_a4
    invoke-interface {p2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/vG/pvs;->Jd()Z

    move-result v8

    if-eqz v8, :cond_d1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->Jd()B

    move-result v8

    if-ne v8, v1, :cond_d1

    .line 23
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    goto :goto_d2

    :cond_d1
    const/4 v8, 0x0

    :goto_d2
    const/4 v9, 0x1

    if-ne v7, v9, :cond_d9

    .line 24
    invoke-interface {v4, v6}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    :cond_d9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e5

    .line 26
    iget-object v6, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->pvs:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9e

    .line 27
    :cond_e5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    const/16 v9, 0x64

    if-le v7, v9, :cond_ee

    goto :goto_122

    .line 28
    :cond_ee
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v6, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;

    invoke-direct {v6, v5, v7}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->Jd()B

    move-result v5

    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->pvs(B)V

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->vG()B

    move-result v5

    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->icD(B)V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/vG/pvs;->Jd()Z

    move-result v5

    if-eqz v5, :cond_115

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->Jd()B

    move-result v5

    if-ne v5, v1, :cond_115

    .line 33
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->pvs(I)V

    .line 34
    :cond_115
    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/sUS/pvs/vG/pvs;->pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;)V

    .line 35
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_11b
    .catchall {:try_start_a4 .. :try_end_11b} :catchall_11c

    goto :goto_9e

    :catchall_11c
    move-exception v5

    .line 36
    :try_start_11d
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_120
    .catchall {:try_start_11d .. :try_end_120} :catchall_138

    goto/16 :goto_9e

    .line 37
    :cond_122
    :goto_122
    :try_start_122
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->pvs:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_14f

    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->pvs:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->pvs(Ljava/util/List;)V

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->pvs:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_137} :catch_14f

    goto :goto_14f

    :catchall_138
    move-exception p1

    .line 41
    :try_start_139
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 42
    iget-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->pvs:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_14e

    .line 43
    iget-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->pvs:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->pvs(Ljava/util/List;)V

    .line 44
    iget-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->pvs:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_14e} :catch_14e

    .line 45
    :catch_14e
    :cond_14e
    throw p1

    .line 46
    :catch_14f
    :cond_14f
    :goto_14f
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->icD()Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1
.end method

.method public pvs(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    if-nez v0, :cond_a

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 49
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;->icD()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->pvs(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public pvs(IJ)V
    .registers 4

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->icD(IJ)V

    return-void
.end method

.method public pvs(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->icD()Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->icD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, p1, v1, v2}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->pvs(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->NB()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/vG;->pvs(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->thO()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->vG(Ljava/util/List;)V

    return-void
.end method

.method public pvs(I)Z
    .registers 7

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 57
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->pvs()I

    move-result v0

    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;->pvs()I

    move-result v2

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->icD()Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/vG/pvs;->vG()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_23

    if-eq p1, v4, :cond_1f

    const/4 v3, 0x2

    if-ne p1, v3, :cond_23

    :cond_1f
    if-lez v0, :cond_22

    return v4

    :cond_22
    return v1

    :cond_23
    if-lt v0, v2, :cond_26

    return v4

    :cond_26
    return v1
.end method

.method public vG()B
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
