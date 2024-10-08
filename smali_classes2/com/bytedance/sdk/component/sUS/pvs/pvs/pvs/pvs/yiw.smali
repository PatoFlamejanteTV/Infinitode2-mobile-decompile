.class public Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;
.super Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;
.source "SourceFile"


# instance fields
.field protected pvs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vG:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->pvs:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->vG:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 12
    .line 13
    if-nez p2, :cond_14

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;->vG()Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->vG:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 20
    .line 21
    :cond_14
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

.method private icD(IJ)V
    .registers 6

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->NB()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->icD()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "gen_time <? AND retry >?"

    invoke-static {p2, p3, v0, p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/vG;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private static pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 48
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

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 39
    rem-int v2, v1, p2

    if-nez v2, :cond_1f

    .line 40
    div-int v2, v1, p2

    goto :goto_23

    .line 41
    :cond_1f
    div-int v2, v1, p2

    add-int/lit8 v2, v2, 0x1

    .line 42
    :goto_23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_29
    if-ge v4, v2, :cond_5e

    mul-int v5, v4, p2

    add-int v6, v5, p2

    .line 43
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    const-string v7, "\',\'"

    .line 44
    invoke-interface {p1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_48

    .line 45
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
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

    .line 47
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

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static vG(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Jd()I
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->NB()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->icD()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "count(1)"

    .line 14
    .line 15
    aput-object v4, v3, v0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/vG;->pvs(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_28

    .line 26
    if-eqz v1, :cond_22

    .line 27
    .line 28
    :try_start_1b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_29

    .line 35
    :cond_22
    if-eqz v1, :cond_2c

    .line 36
    .line 37
    :goto_24
    :try_start_24
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_2c

    .line 38
    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :catchall_28
    const/4 v1, 0x0

    .line 42
    :catchall_29
    if-eqz v1, :cond_2c

    .line 43
    .line 44
    goto :goto_24

    .line 45
    :catch_2c
    :cond_2c
    :goto_2c
    return v0
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

.method public icD()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->Jd()Lcom/bytedance/sdk/component/sUS/pvs/pvs/NB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/NB;->Jd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public icD(Ljava/lang/String;)Ljava/util/List;
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->vG:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    if-nez v0, :cond_a

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 4
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;->icD()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->pvs(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
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

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5c

    .line 6
    :cond_9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;

    .line 8
    invoke-interface {v1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->vG()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/component/sUS/pvs/vG/pvs;->Wyp(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)V

    goto :goto_12

    .line 10
    :cond_29
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->icD()Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->icD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->pvs(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->NB()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/vG;->pvs(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->vG(Ljava/util/List;)V

    :cond_5c
    :goto_5c
    return-void
.end method

.method public pvs()B
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public pvs(ILjava/lang/String;)Ljava/util/List;
    .registers 13
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

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->NB()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->pvs(ILandroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_16

    const-wide/16 v2, 0x64

    cmp-long p1, v0, v2

    if-lez p1, :cond_18

    move-wide v0, v2

    goto :goto_18

    :cond_16
    const-wide/16 v0, 0x1

    .line 3
    :cond_18
    :goto_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " DESC limit "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->pvs:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->NB()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->icD()Ljava/lang/String;

    move-result-object v3

    const-string p2, "id"

    const-string v0, "value"

    const-string v1, "encrypt"

    filled-new-array {p2, v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/vG;->pvs(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_dd

    .line 7
    :catchall_52
    :goto_52
    :try_start_52
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_c6

    if-eqz v3, :cond_b0

    .line 8
    :try_start_58
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7f

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/sUS/pvs/so;->mnm()Lcom/bytedance/sdk/component/sUS/pvs/NB;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    :cond_7f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8b

    .line 13
    iget-object v4, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->pvs:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_52

    .line 14
    :cond_8b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x64

    if-le v5, v6, :cond_94

    goto :goto_b0

    .line 15
    :cond_94
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v4, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;

    invoke-direct {v4, v3, v5}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->vG()B

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->icD(B)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->pvs()B

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/pvs;->pvs(B)V

    .line 19
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_af
    .catchall {:try_start_58 .. :try_end_af} :catchall_52

    goto :goto_52

    .line 20
    :cond_b0
    :goto_b0
    :try_start_b0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->pvs:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_dd

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->pvs:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->pvs(Ljava/util/List;)V

    .line 23
    iget-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->pvs:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_c5} :catch_dd

    goto :goto_dd

    :catchall_c6
    move-exception p1

    .line 24
    :try_start_c7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->pvs:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_dc

    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->pvs:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->pvs(Ljava/util/List;)V

    .line 27
    iget-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->pvs:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_dc} :catch_dc

    .line 28
    :catch_dc
    :cond_dc
    throw p1

    :catch_dd
    :cond_dd
    :goto_dd
    return-object p1
.end method

.method public pvs(IJ)V
    .registers 4

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->icD(IJ)V

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

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->icD()Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->icD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, p1, v1, v2}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->pvs(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->NB()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/vG;->pvs(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->thO()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->vG(Ljava/util/List;)V

    return-void
.end method

.method public pvs(I)Z
    .registers 4

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->vG:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    return v0

    .line 36
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->Jd()I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->vG:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;->pvs()I

    move-result v1

    if-lt p1, v1, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    return v0
.end method

.method public vG()B
    .registers 2

    .line 1
    const/4 v0, 0x2

    return v0
.end method
