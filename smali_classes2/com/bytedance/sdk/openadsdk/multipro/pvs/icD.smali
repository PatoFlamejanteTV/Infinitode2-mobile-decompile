.class public Lcom/bytedance/sdk/openadsdk/multipro/pvs/icD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/multipro/pvs;


# static fields
.field private static final icD:Ljava/lang/Object;


# instance fields
.field private pvs:Landroid/content/Context;


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
    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/pvs/icD;->icD:Ljava/lang/Object;

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

.method private icD()Landroid/content/Context;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/pvs/icD;->pvs:Landroid/content/Context;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method private icD(Landroid/net/Uri;)Z
    .registers 2

    if-eqz p1, :cond_f

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    return p1

    :cond_f
    :goto_f
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public pvs(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 9
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/pvs/icD;->icD:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/pvs/icD;->icD(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 61
    monitor-exit v0

    return v2

    .line 62
    :cond_c
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3f

    .line 63
    array-length v1, p1

    const/4 v3, 0x4

    if-ge v1, v3, :cond_1d

    goto :goto_3f

    :cond_1d
    const/4 v1, 0x2

    .line 64
    aget-object v1, p1, v1

    const/4 v3, 0x3

    .line 65
    aget-object p1, p1, v3

    const-string v3, "ttopensdk.db"

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/pvs/icD;->icD()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NB;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/NB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/NB;->pvs()Lcom/bytedance/sdk/openadsdk/core/sUS$vG;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->pvs(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_41

    return p1

    .line 68
    :cond_3d
    monitor-exit v0

    return v2

    .line 69
    :cond_3f
    :goto_3f
    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_41

    return v2

    :catchall_41
    move-exception p1

    .line 70
    monitor-exit v0

    throw p1
.end method

.method public pvs(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 8
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/pvs/icD;->icD:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/pvs/icD;->icD(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 49
    monitor-exit v0

    return v2

    .line 50
    :cond_c
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3f

    .line 51
    array-length v1, p1

    const/4 v3, 0x4

    if-ge v1, v3, :cond_1d

    goto :goto_3f

    :cond_1d
    const/4 v1, 0x2

    .line 52
    aget-object v1, p1, v1

    const/4 v3, 0x3

    .line 53
    aget-object p1, p1, v3

    const-string v3, "ttopensdk.db"

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/pvs/icD;->icD()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NB;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/NB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/NB;->pvs()Lcom/bytedance/sdk/openadsdk/core/sUS$vG;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->pvs(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_41

    return p1

    .line 56
    :cond_3d
    monitor-exit v0

    return v2

    .line 57
    :cond_3f
    :goto_3f
    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_41

    return v2

    :catchall_41
    move-exception p1

    .line 58
    monitor-exit v0

    throw p1
.end method

.method public pvs(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 19
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/multipro/pvs/icD;->icD:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/pvs/icD;->icD(Landroid/net/Uri;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    .line 4
    monitor-exit v1

    return-object v2

    .line 5
    :cond_c
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 6
    array-length v3, v0

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1d

    goto :goto_48

    :cond_1d
    const/4 v3, 0x2

    .line 7
    aget-object v3, v0, v3

    const/4 v4, 0x3

    .line 8
    aget-object v6, v0, v4

    const-string v0, "ttopensdk.db"

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/pvs/icD;->icD()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NB;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/NB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NB;->pvs()Lcom/bytedance/sdk/openadsdk/core/sUS$vG;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v12, p5

    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->pvs(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    monitor-exit v1
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_4a

    return-object v0

    .line 11
    :cond_46
    monitor-exit v1

    return-object v2

    .line 12
    :cond_48
    :goto_48
    :try_start_48
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_4a

    return-object v2

    :catchall_4a
    move-exception v0

    .line 13
    monitor-exit v1

    throw v0
.end method

.method public pvs(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 7
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/pvs/icD;->icD:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/pvs/icD;->icD(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 37
    monitor-exit v0

    return-object v2

    .line 38
    :cond_c
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3c

    .line 39
    array-length v1, p1

    const/4 v3, 0x4

    if-ge v1, v3, :cond_1d

    goto :goto_3c

    :cond_1d
    const/4 v1, 0x2

    .line 40
    aget-object v1, p1, v1

    const/4 v3, 0x3

    .line 41
    aget-object p1, p1, v3

    const-string v3, "ttopensdk.db"

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/pvs/icD;->icD()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NB;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/NB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/NB;->pvs()Lcom/bytedance/sdk/openadsdk/core/sUS$vG;

    move-result-object v1

    invoke-virtual {v1, p1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->pvs(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 44
    :cond_3a
    monitor-exit v0

    return-object v2

    .line 45
    :cond_3c
    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_3e

    return-object v2

    :catchall_3e
    move-exception p1

    .line 46
    monitor-exit v0

    throw p1
.end method

.method public pvs()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "t_db"

    return-object v0
.end method

.method public pvs(Landroid/net/Uri;)Ljava/lang/String;
    .registers 7
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/pvs/icD;->icD:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/pvs/icD;->icD(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 16
    monitor-exit v0

    return-object v2

    .line 17
    :cond_c
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9d

    .line 18
    array-length v3, v1

    const/4 v4, 0x5

    if-ge v3, v4, :cond_1e

    goto/16 :goto_9d

    :cond_1e
    const/4 v3, 0x2

    .line 19
    aget-object v3, v1, v3

    const/4 v4, 0x4

    .line 20
    aget-object v1, v1, v4

    const-string v4, "ttopensdk.db"

    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9b

    const-string v3, "execSQL"

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    const-string v1, "sql"

    .line 23
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9b

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/pvs/icD;->icD()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NB;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/NB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/NB;->pvs()Lcom/bytedance/sdk/openadsdk/core/sUS$vG;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->pvs(Ljava/lang/String;)V

    goto :goto_9b

    :cond_54
    const-string p1, "transactionBegin"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6c

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/pvs/icD;->icD()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NB;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/NB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NB;->pvs()Lcom/bytedance/sdk/openadsdk/core/sUS$vG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->icD()V

    goto :goto_9b

    :cond_6c
    const-string p1, "transactionSetSuccess"

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_84

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/pvs/icD;->icD()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NB;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/NB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NB;->pvs()Lcom/bytedance/sdk/openadsdk/core/sUS$vG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->vG()V

    goto :goto_9b

    :cond_84
    const-string p1, "transactionEnd"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9b

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/pvs/icD;->icD()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NB;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/NB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NB;->pvs()Lcom/bytedance/sdk/openadsdk/core/sUS$vG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->Jd()V

    .line 32
    :cond_9b
    :goto_9b
    monitor-exit v0

    return-object v2

    .line 33
    :cond_9d
    :goto_9d
    monitor-exit v0
    :try_end_9e
    .catchall {:try_start_3 .. :try_end_9e} :catchall_9f

    return-object v2

    :catchall_9f
    move-exception p1

    .line 34
    monitor-exit v0

    throw p1
.end method
