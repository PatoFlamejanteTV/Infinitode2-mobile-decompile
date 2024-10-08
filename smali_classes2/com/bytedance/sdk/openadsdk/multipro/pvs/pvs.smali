.class public Lcom/bytedance/sdk/openadsdk/multipro/pvs/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final icD:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static pvs:Lcom/bytedance/sdk/component/sUS/pvs/sUS;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/pvs/pvs;->icD:Lj$/util/concurrent/ConcurrentHashMap;

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

.method public static pvs(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 9

    const/4 v0, 0x0

    if-eqz p2, :cond_4b

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4b

    .line 31
    :cond_a
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/pvs/pvs;->pvs(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    monitor-enter v1

    .line 33
    :try_start_f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v2

    if-nez v2, :cond_25

    .line 34
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/NB;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/NB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NB;->pvs()Lcom/bytedance/sdk/openadsdk/core/sUS$vG;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->pvs(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_21
    .catchall {:try_start_f .. :try_end_21} :catchall_4a

    :try_start_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_23

    return p0

    :catchall_23
    move-exception p0

    goto :goto_48

    .line 35
    :cond_25
    :try_start_25
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/pvs/pvs;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/component/sUS/pvs/sUS;

    move-result-object p0

    if-eqz p0, :cond_4a

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pvs/pvs;->pvs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 37
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/sUS/pvs/sUS;->pvs(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_46
    .catchall {:try_start_25 .. :try_end_46} :catchall_4a

    :try_start_46
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_23

    return p0

    .line 38
    :goto_48
    monitor-exit v1

    throw p0

    :catchall_4a
    :cond_4a
    monitor-exit v1

    :cond_4b
    :goto_4b
    return v0
.end method

.method public static pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 8

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 22
    :cond_8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/pvs/pvs;->pvs(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    monitor-enter v0

    .line 24
    :try_start_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v2

    if-nez v2, :cond_23

    .line 25
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/NB;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/NB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NB;->pvs()Lcom/bytedance/sdk/openadsdk/core/sUS$vG;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->pvs(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_48

    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_21

    return p0

    :catchall_21
    move-exception p0

    goto :goto_46

    .line 26
    :cond_23
    :try_start_23
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/pvs/pvs;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/component/sUS/pvs/sUS;

    move-result-object p0

    if-eqz p0, :cond_48

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pvs/pvs;->pvs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 28
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/sUS/pvs/sUS;->pvs(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_44
    .catchall {:try_start_23 .. :try_end_44} :catchall_48

    :try_start_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_21

    return p0

    .line 29
    :goto_46
    monitor-exit v0

    throw p0

    :catchall_48
    :cond_48
    monitor-exit v0

    return v1
.end method

.method public static pvs(Landroid/content/Context;)Lcom/bytedance/sdk/component/sUS/pvs/sUS;
    .registers 2

    if-nez p0, :cond_5

    .line 1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 2
    :cond_5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/multipro/pvs/pvs;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/sUS;

    if-nez p0, :cond_2b

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result p0

    if-eqz p0, :cond_1f

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;

    move-result-object p0

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;->pvs(I)Landroid/os/IBinder;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/component/sUS/pvs/sUS$pvs;->pvs(Landroid/os/IBinder;)Lcom/bytedance/sdk/component/sUS/pvs/sUS;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/multipro/pvs/pvs;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/sUS;

    goto :goto_2b

    .line 7
    :cond_1f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/sUS;->icD()Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/sUS;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/multipro/pvs/pvs;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/sUS;
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_26

    goto :goto_2b

    :catchall_26
    const-string p0, "binder error"

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->so(Ljava/lang/String;)V

    .line 9
    :cond_2b
    :goto_2b
    sget-object p0, Lcom/bytedance/sdk/openadsdk/multipro/pvs/pvs;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/sUS;

    return-object p0
.end method

.method private static pvs(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 56
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/pvs/pvs;->icD:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    .line 57
    const-class v1, Lcom/bytedance/sdk/openadsdk/multipro/pvs/pvs;

    monitor-enter v1

    .line 58
    :try_start_b
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    .line 59
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {v0, p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_1c

    move-object v1, v2

    goto :goto_1f

    :catchall_1c
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1f
    :goto_1f
    return-object v1
.end method

.method private static pvs()Ljava/lang/String;
    .registers 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/multipro/Jd;->icD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/t_db/ttopensdk.db/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static pvs(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 40
    :cond_8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/pvs/pvs;->pvs(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 41
    monitor-enter v2

    .line 42
    :try_start_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v0

    if-nez v0, :cond_31

    .line 43
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/NB;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/NB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NB;->pvs()Lcom/bytedance/sdk/openadsdk/core/sUS$vG;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->pvs(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/pvs/pvs;->pvs(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v0
    :try_end_2d
    .catchall {:try_start_d .. :try_end_2d} :catchall_5c

    :try_start_2d
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2f

    return-object v0

    :catchall_2f
    move-exception v0

    goto :goto_5a

    .line 44
    :cond_31
    :try_start_31
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/pvs/pvs;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/component/sUS/pvs/sUS;

    move-result-object v3

    if-eqz v3, :cond_5c

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pvs/pvs;->pvs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p7

    .line 46
    invoke-interface/range {v3 .. v8}, Lcom/bytedance/sdk/component/sUS/pvs/sUS;->pvs(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_58
    .catchall {:try_start_31 .. :try_end_58} :catchall_5c

    :try_start_58
    monitor-exit v2
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_2f

    return-object v0

    .line 47
    :goto_5a
    monitor-exit v2

    throw v0

    :catchall_5c
    :cond_5c
    monitor-exit v2

    return-object v1
.end method

.method public static pvs(Landroid/database/Cursor;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_42

    .line 49
    :try_start_7
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 50
    :cond_b
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3f

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 51
    array-length v2, v1

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_b

    aget-object v4, v1, v3

    .line 52
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    .line 53
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_2b
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3c
    .catchall {:try_start_7 .. :try_end_3c} :catchall_3f

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 55
    :catchall_3f
    :cond_3f
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_42
    return-object v0
.end method

.method public static pvs(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V
    .registers 6

    if-eqz p2, :cond_47

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_47

    .line 12
    :cond_9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/pvs/pvs;->pvs(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v1

    if-nez v1, :cond_22

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/NB;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/NB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NB;->pvs()Lcom/bytedance/sdk/openadsdk/core/sUS$vG;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->pvs(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_20
    .catchall {:try_start_e .. :try_end_20} :catchall_42

    .line 16
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_44

    return-void

    .line 17
    :cond_22
    :try_start_22
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/pvs/pvs;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/component/sUS/pvs/sUS;

    move-result-object p0

    if-eqz p0, :cond_42

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pvs/pvs;->pvs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 19
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/component/sUS/pvs/sUS;->pvs(Landroid/net/Uri;Landroid/content/ContentValues;)Ljava/lang/String;
    :try_end_42
    .catchall {:try_start_22 .. :try_end_42} :catchall_42

    .line 20
    :catchall_42
    :cond_42
    :try_start_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_44

    return-void

    :catchall_44
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_47
    :goto_47
    return-void
.end method
