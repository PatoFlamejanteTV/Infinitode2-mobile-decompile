.class public Lcom/bytedance/sdk/component/icD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/icD$vG;,
        Lcom/bytedance/sdk/component/icD$icD;,
        Lcom/bytedance/sdk/component/icD$pvs;
    }
.end annotation


# static fields
.field private static Ju:Lcom/bytedance/sdk/component/icD$pvs; = null

.field private static kj:Landroid/util/ArrayMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/component/icD;",
            ">;"
        }
    .end annotation
.end field

.field private static pvs:Z = false

.field private static qh:Landroid/util/ArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "TTPropHelper.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Jd:Ljava/util/Properties;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLoadLock"
    .end annotation
.end field

.field private final Mxy:Ljava/io/File;

.field private volatile NB:Z

.field private final Wyp:Ljava/io/File;

.field private final icD:Ljava/lang/Object;

.field private sUS:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLoadLock"
    .end annotation
.end field

.field private so:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mWriteLock"
    .end annotation
.end field

.field private final vG:Ljava/lang/Object;

.field private yiw:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/icD;->icD:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/component/icD;->vG:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/Properties;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/icD;->Jd:Ljava/util/Properties;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/icD;->NB:Z

    .line 27
    .line 28
    iput v1, p0, Lcom/bytedance/sdk/component/icD;->sUS:I

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/icD;->Mxy:Ljava/io/File;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/component/icD;->pvs(Ljava/io/File;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/component/icD;->Wyp:Ljava/io/File;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_26
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/icD;->NB:Z

    .line 40
    .line 41
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_4e

    .line 42
    sget-object p1, Lcom/bytedance/sdk/component/icD;->Ju:Lcom/bytedance/sdk/component/icD$pvs;

    .line 43
    .line 44
    if-eqz p1, :cond_43

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/bytedance/sdk/component/icD$pvs;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    goto :goto_43

    .line 53
    :cond_34
    sget-object p1, Lcom/bytedance/sdk/component/icD;->Ju:Lcom/bytedance/sdk/component/icD$pvs;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/bytedance/sdk/component/icD$pvs;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/bytedance/sdk/component/icD$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/icD$2;-><init>(Lcom/bytedance/sdk/component/icD;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    :goto_43
    new-instance p1, Lcom/bytedance/sdk/component/icD$1;

    .line 69
    .line 70
    const-string v0, "TTPropHelper"

    .line 71
    .line 72
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/icD$1;-><init>(Lcom/bytedance/sdk/component/icD;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    monitor-exit v0

    .line 81
    throw p1
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

.method public static synthetic Jd(Lcom/bytedance/sdk/component/icD;)Ljava/util/Properties;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/icD;->Jd:Ljava/util/Properties;

    return-object p0
.end method

.method private Jd()V
    .registers 2

    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/icD;->NB:Z

    if-nez v0, :cond_c

    .line 3
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD;->icD:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_9} :catch_a

    goto :goto_0

    :catch_a
    nop

    goto :goto_0

    :cond_c
    return-void
.end method

.method public static synthetic Mxy(Lcom/bytedance/sdk/component/icD;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/icD;->sUS:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/component/icD;->sUS:I

    .line 6
    .line 7
    return v0
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

.method public static synthetic NB(Lcom/bytedance/sdk/component/icD;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/icD;->sUS:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/component/icD;->sUS:I

    .line 6
    .line 7
    return v0
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

.method public static synthetic icD(Lcom/bytedance/sdk/component/icD;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/icD;->icD:Ljava/lang/Object;

    return-object p0
.end method

.method private icD(Lcom/bytedance/sdk/component/icD$icD;Z)V
    .registers 20
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mWriteLock"
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/component/icD;->pvs:Z

    if-eqz v0, :cond_d

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto :goto_f

    :cond_d
    const-wide/16 v5, 0x0

    .line 6
    :goto_f
    iget-object v0, v1, Lcom/bytedance/sdk/component/icD;->Mxy:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 7
    sget-boolean v7, Lcom/bytedance/sdk/component/icD;->pvs:Z

    if-eqz v7, :cond_1f

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-wide v9, v7

    goto :goto_23

    :cond_1f
    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    :goto_23
    if-eqz v0, :cond_90

    .line 9
    iget-wide v13, v1, Lcom/bytedance/sdk/component/icD;->so:J

    iget-wide v3, v2, Lcom/bytedance/sdk/component/icD$icD;->pvs:J

    cmp-long v0, v13, v3

    if-gez v0, :cond_44

    if-eqz p2, :cond_31

    const/4 v0, 0x1

    goto :goto_45

    .line 10
    :cond_31
    iget-object v3, v1, Lcom/bytedance/sdk/component/icD;->icD:Ljava/lang/Object;

    monitor-enter v3

    .line 11
    :try_start_34
    iget-wide v13, v1, Lcom/bytedance/sdk/component/icD;->yiw:J

    iget-wide v11, v2, Lcom/bytedance/sdk/component/icD$icD;->pvs:J

    cmp-long v0, v13, v11

    if-nez v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v0, 0x0

    .line 12
    :goto_3f
    monitor-exit v3
    :try_end_40
    .catchall {:try_start_34 .. :try_end_40} :catchall_41

    goto :goto_45

    :catchall_41
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_44
    const/4 v0, 0x0

    :goto_45
    if-nez v0, :cond_4d

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/component/icD$icD;->pvs(ZZ)V

    return-void

    .line 14
    :cond_4d
    iget-object v0, v1, Lcom/bytedance/sdk/component/icD;->Wyp:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 15
    sget-boolean v3, Lcom/bytedance/sdk/component/icD;->pvs:Z

    if-eqz v3, :cond_5b

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :cond_5b
    if-nez v0, :cond_8b

    .line 17
    iget-object v0, v1, Lcom/bytedance/sdk/component/icD;->Mxy:Ljava/io/File;

    iget-object v3, v1, Lcom/bytedance/sdk/component/icD;->Wyp:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_90

    const-string v0, "TTPropHelper"

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t rename file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/bytedance/sdk/component/icD;->Mxy:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to backup file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/bytedance/sdk/component/icD;->Wyp:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3, v3}, Lcom/bytedance/sdk/component/icD$icD;->pvs(ZZ)V

    return-void

    .line 20
    :cond_8b
    iget-object v0, v1, Lcom/bytedance/sdk/component/icD;->Mxy:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 21
    :cond_90
    :try_start_90
    iget-object v3, v1, Lcom/bytedance/sdk/component/icD;->vG:Ljava/lang/Object;

    monitor-enter v3
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_196

    const/4 v11, 0x0

    .line 22
    :try_start_94
    new-instance v12, Ljava/io/FileOutputStream;

    iget-object v0, v1, Lcom/bytedance/sdk/component/icD;->Mxy:Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_9b} :catch_101
    .catchall {:try_start_94 .. :try_end_9b} :catchall_fd

    .line 23
    :try_start_9b
    sget-boolean v0, Lcom/bytedance/sdk/component/icD;->pvs:Z

    if-eqz v0, :cond_a4

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a3} :catch_fa
    .catchall {:try_start_9b .. :try_end_a3} :catchall_f5

    goto :goto_a6

    :cond_a4
    const-wide/16 v13, 0x0

    .line 25
    :goto_a6
    :try_start_a6
    iget-object v0, v2, Lcom/bytedance/sdk/component/icD$icD;->icD:Ljava/util/Properties;

    invoke-virtual {v0, v12, v11}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 26
    sget-boolean v0, Lcom/bytedance/sdk/component/icD;->pvs:Z

    if-eqz v0, :cond_e2

    const-string v0, "TTPropHelper"

    .line 27
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v4, "save: "

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/bytedance/sdk/component/icD$icD;->icD:Ljava/util/Properties;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "TTPropHelper"

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "saveToLocal: save to"

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/bytedance/sdk/component/icD;->Mxy:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "success"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_e2} :catch_f2
    .catchall {:try_start_a6 .. :try_end_e2} :catchall_f5

    .line 29
    :cond_e2
    :try_start_e2
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_e5
    .catchall {:try_start_e2 .. :try_end_e5} :catchall_e6

    goto :goto_11e

    :catchall_e6
    move-exception v0

    move-object v4, v0

    :try_start_e8
    const-string v0, "TTPropHelper"

    .line 30
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_ee
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f1
    .catchall {:try_start_e8 .. :try_end_f1} :catchall_193

    goto :goto_11e

    :catch_f2
    move-exception v0

    move-object v11, v12

    goto :goto_104

    :catchall_f5
    move-exception v0

    move-object v4, v0

    move-object v11, v12

    goto/16 :goto_181

    :catch_fa
    move-exception v0

    move-object v11, v12

    goto :goto_102

    :catchall_fd
    move-exception v0

    move-object v4, v0

    goto/16 :goto_181

    :catch_101
    move-exception v0

    :goto_102
    const-wide/16 v13, 0x0

    :goto_104
    :try_start_104
    const-string v4, "TTPropHelper"

    const-string v12, "saveToLocal: "

    .line 31
    invoke-static {v4, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    .line 32
    invoke-virtual {v2, v4, v4}, Lcom/bytedance/sdk/component/icD$icD;->pvs(ZZ)V
    :try_end_10f
    .catchall {:try_start_104 .. :try_end_10f} :catchall_fd

    if-eqz v11, :cond_11e

    .line 33
    :try_start_111
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_114
    .catchall {:try_start_111 .. :try_end_114} :catchall_115

    goto :goto_11e

    :catchall_115
    move-exception v0

    move-object v4, v0

    :try_start_117
    const-string v0, "TTPropHelper"

    .line 34
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_ee

    .line 35
    :cond_11e
    :goto_11e
    monitor-exit v3
    :try_end_11f
    .catchall {:try_start_117 .. :try_end_11f} :catchall_193

    .line 36
    :try_start_11f
    sget-boolean v0, Lcom/bytedance/sdk/component/icD;->pvs:Z

    if-eqz v0, :cond_128

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_12a

    :cond_128
    const-wide/16 v3, 0x0

    .line 38
    :goto_12a
    iget-object v0, v1, Lcom/bytedance/sdk/component/icD;->Wyp:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 39
    sget-boolean v0, Lcom/bytedance/sdk/component/icD;->pvs:Z

    if-eqz v0, :cond_139

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-wide v15, v11

    goto :goto_13b

    :cond_139
    const-wide/16 v15, 0x0

    .line 41
    :goto_13b
    iget-wide v11, v2, Lcom/bytedance/sdk/component/icD$icD;->pvs:J

    iput-wide v11, v1, Lcom/bytedance/sdk/component/icD;->so:J

    const/4 v11, 0x1

    .line 42
    invoke-virtual {v2, v11, v11}, Lcom/bytedance/sdk/component/icD$icD;->pvs(ZZ)V

    .line 43
    sget-boolean v0, Lcom/bytedance/sdk/component/icD;->pvs:Z

    if-eqz v0, :cond_180

    const-string v0, "TTPropHelper"

    .line 44
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "write: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v7, v5

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v9, v5

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v13, v5

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v5

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v3, v15, v5

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_180
    .catchall {:try_start_11f .. :try_end_180} :catchall_196

    :cond_180
    return-void

    :goto_181
    if-eqz v11, :cond_192

    .line 45
    :try_start_183
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_186
    .catchall {:try_start_183 .. :try_end_186} :catchall_187

    goto :goto_192

    :catchall_187
    move-exception v0

    move-object v5, v0

    :try_start_189
    const-string v0, "TTPropHelper"

    .line 46
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_192
    :goto_192
    throw v4
    :try_end_193
    .catchall {:try_start_189 .. :try_end_193} :catchall_193

    :catchall_193
    move-exception v0

    .line 48
    :try_start_194
    monitor-exit v3

    throw v0
    :try_end_196
    .catchall {:try_start_194 .. :try_end_196} :catchall_196

    :catchall_196
    move-exception v0

    const-string v3, "TTPropHelper"

    const-string v4, "writeToFile: Got exception:"

    .line 49
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    iget-object v0, v1, Lcom/bytedance/sdk/component/icD;->Mxy:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1c3

    .line 51
    iget-object v0, v1, Lcom/bytedance/sdk/component/icD;->Mxy:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1c3

    const-string v0, "TTPropHelper"

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t clean up partially-written file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/bytedance/sdk/component/icD;->Mxy:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c3
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v3, v3}, Lcom/bytedance/sdk/component/icD$icD;->pvs(ZZ)V

    return-void
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/component/icD;Lcom/bytedance/sdk/component/icD$icD;Z)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/icD;->icD(Lcom/bytedance/sdk/component/icD$icD;Z)V

    return-void
.end method

.method public static pvs(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/icD;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "tt_prop"

    .line 6
    :cond_8
    const-class v0, Lcom/bytedance/sdk/component/icD;

    monitor-enter v0

    .line 7
    :try_start_b
    sget-object v1, Lcom/bytedance/sdk/component/icD;->qh:Landroid/util/ArrayMap;

    if-nez v1, :cond_16

    .line 8
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/icD;->qh:Landroid/util/ArrayMap;

    .line 9
    :cond_16
    sget-object v1, Lcom/bytedance/sdk/component/icD;->qh:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_2e

    .line 10
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/bytedance/sdk/component/icD;->qh:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2e
    sget-object p0, Lcom/bytedance/sdk/component/icD;->kj:Landroid/util/ArrayMap;

    if-nez p0, :cond_39

    .line 13
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    sput-object p0, Lcom/bytedance/sdk/component/icD;->kj:Landroid/util/ArrayMap;

    .line 14
    :cond_39
    sget-object p0, Lcom/bytedance/sdk/component/icD;->kj:Landroid/util/ArrayMap;

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/icD;

    if-nez p0, :cond_4f

    .line 15
    new-instance p0, Lcom/bytedance/sdk/component/icD;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/icD;-><init>(Ljava/io/File;)V

    .line 16
    sget-object p1, Lcom/bytedance/sdk/component/icD;->kj:Landroid/util/ArrayMap;

    invoke-virtual {p1, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_b .. :try_end_4e} :catchall_51

    return-object p0

    .line 18
    :cond_4f
    monitor-exit v0

    return-object p0

    :catchall_51
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/icD;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/icD;->Mxy:Ljava/io/File;

    return-object p0
.end method

.method public static pvs(Ljava/io/File;)Ljava/io/File;
    .registers 3

    .line 19
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".bak"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/icD;Ljava/util/Properties;)Ljava/util/Properties;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/icD;->Jd:Ljava/util/Properties;

    return-object p1
.end method

.method private pvs(Lcom/bytedance/sdk/component/icD$icD;Z)V
    .registers 6

    .line 90
    new-instance v0, Lcom/bytedance/sdk/component/icD$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/icD$3;-><init>(Lcom/bytedance/sdk/component/icD;Lcom/bytedance/sdk/component/icD$icD;Z)V

    const/4 p1, 0x1

    if-eqz p2, :cond_1c

    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD;->icD:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_b
    iget v2, p0, Lcom/bytedance/sdk/component/icD;->sUS:I

    if-ne v2, p1, :cond_11

    const/4 v2, 0x1

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    .line 93
    :goto_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_19

    if-eqz v2, :cond_1c

    .line 94
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_19
    move-exception p1

    .line 95
    monitor-exit v1

    throw p1

    :cond_1c
    xor-int/2addr p1, p2

    .line 96
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/vG;->pvs(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/component/icD$pvs;)V
    .registers 1
    .param p0    # Lcom/bytedance/sdk/component/icD$pvs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sput-object p0, Lcom/bytedance/sdk/component/icD;->Ju:Lcom/bytedance/sdk/component/icD$pvs;

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/icD;Lcom/bytedance/sdk/component/icD$icD;Z)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/icD;->pvs(Lcom/bytedance/sdk/component/icD$icD;Z)V

    return-void
.end method

.method public static synthetic sUS(Lcom/bytedance/sdk/component/icD;)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/icD;->yiw:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lcom/bytedance/sdk/component/icD;->yiw:J

    .line 7
    .line 8
    return-wide v0
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

.method public static synthetic so(Lcom/bytedance/sdk/component/icD;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/icD;->vG:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic vG(Lcom/bytedance/sdk/component/icD;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/icD;->sUS:I

    return p0
.end method

.method public static synthetic vG()Z
    .registers 1

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/component/icD;->pvs:Z

    return v0
.end method

.method public static synthetic yiw(Lcom/bytedance/sdk/component/icD;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/icD;->yiw:J

    .line 2
    .line 3
    return-wide v0
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
.method public icD()Lcom/bytedance/sdk/component/icD$vG;
    .registers 2

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/icD$vG;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/icD$vG;-><init>(Lcom/bytedance/sdk/component/icD;)V

    return-object v0
.end method

.method public pvs(Ljava/lang/String;F)F
    .registers 6

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return p2

    .line 71
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD;->icD:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_a
    invoke-direct {p0}, Lcom/bytedance/sdk/component/icD;->Jd()V

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD;->Jd:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_1b} :catch_1f
    .catchall {:try_start_a .. :try_end_1b} :catchall_1d

    :try_start_1b
    monitor-exit v0

    return p1

    :catchall_1d
    move-exception p1

    goto :goto_2b

    :catch_1f
    move-exception p1

    const-string v1, "TTPropHelper"

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_1b .. :try_end_2a} :catchall_1d

    return p2

    .line 76
    :goto_2b
    monitor-exit v0

    throw p1
.end method

.method public pvs(Ljava/lang/String;I)I
    .registers 6

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return p2

    .line 57
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD;->icD:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_a
    invoke-direct {p0}, Lcom/bytedance/sdk/component/icD;->Jd()V

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD;->Jd:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_1b} :catch_1f
    .catchall {:try_start_a .. :try_end_1b} :catchall_1d

    :try_start_1b
    monitor-exit v0

    return p1

    :catchall_1d
    move-exception p1

    goto :goto_2b

    :catch_1f
    move-exception p1

    const-string v1, "TTPropHelper"

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_1b .. :try_end_2a} :catchall_1d

    return p2

    .line 62
    :goto_2b
    monitor-exit v0

    throw p1
.end method

.method public pvs(Ljava/lang/String;J)J
    .registers 7

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-wide p2

    .line 64
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD;->icD:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_a
    invoke-direct {p0}, Lcom/bytedance/sdk/component/icD;->Jd()V

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD;->Jd:Ljava/util/Properties;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_1b} :catch_1f
    .catchall {:try_start_a .. :try_end_1b} :catchall_1d

    :try_start_1b
    monitor-exit v0

    return-wide p1

    :catchall_1d
    move-exception p1

    goto :goto_2b

    :catch_1f
    move-exception p1

    const-string v1, "TTPropHelper"

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_1b .. :try_end_2a} :catchall_1d

    return-wide p2

    .line 69
    :goto_2b
    monitor-exit v0

    throw p1
.end method

.method public pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p2

    .line 52
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD;->icD:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_a
    invoke-direct {p0}, Lcom/bytedance/sdk/component/icD;->Jd()V

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD;->Jd:Ljava/util/Properties;

    invoke-virtual {v1, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_15

    return-object p1

    :catchall_15
    move-exception p1

    .line 55
    monitor-exit v0

    throw p1
.end method

.method public pvs()V
    .registers 7

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD;->icD:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_3
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/icD;->NB:Z

    if-eqz v1, :cond_14

    .line 22
    sget-boolean v1, Lcom/bytedance/sdk/component/icD;->pvs:Z

    if-eqz v1, :cond_12

    const-string v1, "TTPropHelper"

    const-string v2, "reload: already loaded, ignore"

    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_12
    monitor-exit v0

    return-void

    .line 25
    :cond_14
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD;->Wyp:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD;->Mxy:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD;->Wyp:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/component/icD;->Mxy:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 28
    :cond_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_e4

    .line 29
    sget-boolean v0, Lcom/bytedance/sdk/component/icD;->pvs:Z

    if-eqz v0, :cond_54

    const-string v0, "TTPropHelper"

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reload: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/icD;->Mxy:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", exist? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/component/icD;->Mxy:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_54
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD;->Mxy:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_ca

    .line 32
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 33
    :try_start_62
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bytedance/sdk/component/icD;->Mxy:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_69
    .catchall {:try_start_62 .. :try_end_69} :catchall_9b

    .line 34
    :try_start_69
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 35
    sget-boolean v1, Lcom/bytedance/sdk/component/icD;->pvs:Z

    if-eqz v1, :cond_95

    const-string v1, "TTPropHelper"

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reload: find "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Dictionary;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,items from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bytedance/sdk/component/icD;->Mxy:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_95
    .catchall {:try_start_69 .. :try_end_95} :catchall_99

    .line 37
    :cond_95
    :try_start_95
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_ac

    goto :goto_b6

    :catchall_99
    move-exception v1

    goto :goto_9f

    :catchall_9b
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    :goto_9f
    :try_start_9f
    const-string v3, "TTPropHelper"

    const-string v4, "reload: "

    .line 38
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a6
    .catchall {:try_start_9f .. :try_end_a6} :catchall_b8

    if-eqz v2, :cond_b6

    .line 39
    :try_start_a8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_ac

    goto :goto_b6

    :catchall_ac
    move-exception v1

    const-string v2, "TTPropHelper"

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b6
    :goto_b6
    move-object v1, v0

    goto :goto_ca

    :catchall_b8
    move-exception v0

    if-eqz v2, :cond_c9

    .line 41
    :try_start_bb
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_be
    .catchall {:try_start_bb .. :try_end_be} :catchall_bf

    goto :goto_c9

    :catchall_bf
    move-exception v1

    const-string v2, "TTPropHelper"

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_c9
    :goto_c9
    throw v0

    .line 44
    :cond_ca
    :goto_ca
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD;->icD:Ljava/lang/Object;

    monitor-enter v0

    if-eqz v1, :cond_d7

    .line 45
    :try_start_cf
    invoke-virtual {v1}, Ljava/util/Dictionary;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d7

    .line 46
    iput-object v1, p0, Lcom/bytedance/sdk/component/icD;->Jd:Ljava/util/Properties;

    :cond_d7
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/icD;->NB:Z

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD;->icD:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 49
    monitor-exit v0
    :try_end_e0
    .catchall {:try_start_cf .. :try_end_e0} :catchall_e1

    return-void

    :catchall_e1
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_e4
    move-exception v1

    .line 50
    monitor-exit v0

    throw v1
.end method

.method public pvs(Ljava/lang/String;)Z
    .registers 4

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD;->icD:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/icD;->Jd()V

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD;->Jd:Ljava/util/Properties;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_c} :catch_10
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    :try_start_c
    monitor-exit v0

    return p1

    :catchall_e
    move-exception p1

    goto :goto_1d

    :catch_10
    move-exception p1

    const-string v1, "TTPropHelper"

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_e

    const/4 p1, 0x0

    return p1

    .line 89
    :goto_1d
    monitor-exit v0

    throw p1
.end method

.method public pvs(Ljava/lang/String;Z)Z
    .registers 6

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return p2

    .line 78
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD;->icD:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_a
    invoke-direct {p0}, Lcom/bytedance/sdk/component/icD;->Jd()V

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD;->Jd:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_1b} :catch_1f
    .catchall {:try_start_a .. :try_end_1b} :catchall_1d

    :try_start_1b
    monitor-exit v0

    return p1

    :catchall_1d
    move-exception p1

    goto :goto_2b

    :catch_1f
    move-exception p1

    const-string v1, "TTPropHelper"

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_1b .. :try_end_2a} :catchall_1d

    return p2

    .line 83
    :goto_2b
    monitor-exit v0

    throw p1
.end method
