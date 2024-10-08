.class public Lcom/bytedance/sdk/openadsdk/utils/dX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static volatile pvs:Z


# instance fields
.field private final icD:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private vG:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/dX;->icD:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/dX;->icD()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private icD()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    const-string v2, "TTCache"

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/dX;->vG:Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_1b

    .line 27
    .line 28
    :catchall_1b
    return-void
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

.method public static pvs()Lcom/bytedance/sdk/openadsdk/utils/dX;
    .registers 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/dX;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/dX;-><init>()V

    return-object v0
.end method

.method private pvs(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 21

    move-object/from16 v1, p0

    const-string v0, ", "

    const-string v2, "0"

    const-string v3, "TTCrashHandler"

    const/4 v4, 0x0

    .line 2
    :try_start_9
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/utils/dX;->vG:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/utils/dX;->icD()V

    .line 4
    :cond_14
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/utils/dX;->vG:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1d

    return-void

    .line 5
    :cond_1d
    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/utils/dX;->vG:Ljava/lang/String;

    const-string v7, "tt_crash_count.properties"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_103

    const-string v7, "tt_crash_info"

    const-string v8, "crash_last_time"

    const-string v9, "crash_count"

    if-eqz v6, :cond_d2

    :try_start_32
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_d2

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_d2

    .line 7
    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 8
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_48
    .catchall {:try_start_32 .. :try_end_48} :catchall_103

    .line 9
    :try_start_48
    invoke-virtual {v6, v10}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 10
    invoke-virtual {v6, v9, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v6, v8, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 13
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    const-wide/32 v12, 0x493e0

    const/4 v2, 0x0

    const/16 v16, 0x1

    cmp-long v17, v14, v12

    if-gez v17, :cond_76

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x0

    goto :goto_78

    :cond_76
    const/4 v11, 0x1

    const/4 v12, 0x1

    :goto_78
    const/4 v13, 0x3

    if-lt v11, v13, :cond_7d

    const/4 v13, 0x1

    goto :goto_7e

    :cond_7d
    const/4 v13, 0x0

    :goto_7e
    if-eqz v13, :cond_81

    goto :goto_82

    :cond_81
    move v2, v11

    .line 15
    :goto_82
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "=="

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9f
    .catchall {:try_start_48 .. :try_end_9f} :catchall_ce

    if-eqz v13, :cond_a7

    .line 16
    :try_start_a1
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_a4
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_a5

    goto :goto_c4

    :catchall_a5
    nop

    goto :goto_c4

    .line 17
    :cond_a7
    :try_start_a7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v12, :cond_bb

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    :cond_bb
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c0
    .catchall {:try_start_a7 .. :try_end_c0} :catchall_ce

    .line 20
    :try_start_c0
    invoke-virtual {v6, v2, v7}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_c3
    .catchall {:try_start_c0 .. :try_end_c3} :catchall_cc

    move-object v4, v2

    :goto_c4
    if-eqz v13, :cond_c9

    .line 21
    :try_start_c6
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/utils/dX;->vG()V
    :try_end_c9
    .catchall {:try_start_c6 .. :try_end_c9} :catchall_ce

    :cond_c9
    move-object v2, v4

    move-object v4, v10

    goto :goto_f4

    :catchall_cc
    move-exception v0

    goto :goto_d0

    :catchall_ce
    move-exception v0

    move-object v2, v4

    :goto_d0
    move-object v4, v10

    goto :goto_105

    .line 22
    :cond_d2
    :try_start_d2
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v2, "1"

    .line 23
    invoke-virtual {v0, v9, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_ec
    .catchall {:try_start_d2 .. :try_end_ec} :catchall_103

    .line 26
    :try_start_ec
    invoke-virtual {v0, v2, v7}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v0, "==first"

    .line 27
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f4
    .catchall {:try_start_ec .. :try_end_f4} :catchall_101

    :goto_f4
    if-eqz v4, :cond_fb

    .line 28
    :try_start_f6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_f9
    .catchall {:try_start_f6 .. :try_end_f9} :catchall_fa

    goto :goto_fb

    :catchall_fa
    nop

    :cond_fb
    :goto_fb
    if-eqz v2, :cond_116

    .line 29
    :try_start_fd
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_100
    .catchall {:try_start_fd .. :try_end_100} :catchall_100

    :catchall_100
    return-void

    :catchall_101
    move-exception v0

    goto :goto_105

    :catchall_103
    move-exception v0

    move-object v2, v4

    :goto_105
    :try_start_105
    const-string v5, "crash count error"

    .line 30
    invoke-static {v3, v5, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10a
    .catchall {:try_start_105 .. :try_end_10a} :catchall_117

    if-eqz v4, :cond_111

    .line 31
    :try_start_10c
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_10f
    .catchall {:try_start_10c .. :try_end_10f} :catchall_110

    goto :goto_111

    :catchall_110
    nop

    :cond_111
    :goto_111
    if-eqz v2, :cond_116

    .line 32
    :try_start_113
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_116
    .catchall {:try_start_113 .. :try_end_116} :catchall_116

    :catchall_116
    :cond_116
    return-void

    :catchall_117
    move-exception v0

    if-eqz v4, :cond_11f

    .line 33
    :try_start_11a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_11d
    .catchall {:try_start_11a .. :try_end_11d} :catchall_11e

    goto :goto_11f

    :catchall_11e
    nop

    :cond_11f
    :goto_11f
    if-eqz v2, :cond_124

    .line 34
    :try_start_121
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_124
    .catchall {:try_start_121 .. :try_end_124} :catchall_124

    .line 35
    :catchall_124
    :cond_124
    throw v0
.end method

.method private vG()V
    .registers 9

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_7
    const-string v5, "com.bytedance.sdk.openadsdk.TTC2Proxy"

    .line 9
    .line 10
    new-array v6, v4, [Ljava/lang/Class;

    .line 11
    .line 12
    aput-object v0, v6, v3

    .line 13
    .line 14
    invoke-static {v5, v1, v6}, Lcom/bytedance/sdk/component/utils/ZhG;->pvs(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_1e

    .line 19
    .line 20
    new-array v6, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    aput-object v7, v6, v3

    .line 27
    .line 28
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1e

    .line 29
    .line 30
    .line 31
    :catchall_1e
    :cond_1e
    :try_start_1e
    const-string v5, "com.bytedance.sdk.openadsdk.TTC3Proxy"

    .line 32
    .line 33
    new-array v6, v4, [Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v0, v6, v3

    .line 36
    .line 37
    invoke-static {v5, v1, v6}, Lcom/bytedance/sdk/component/utils/ZhG;->pvs(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_35

    .line 42
    .line 43
    new-array v1, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    aput-object v4, v1, v3

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_1e .. :try_end_35} :catchall_35

    .line 52
    .line 53
    .line 54
    :catchall_35
    :cond_35
    :try_start_35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->pvs()V
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_3c

    .line 59
    .line 60
    .line 61
    :catchall_3c
    :try_start_3c
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/icD;->icD()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_3f

    .line 62
    .line 63
    .line 64
    :catchall_3f
    return-void
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


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/dX;->pvs:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/so/sUS;->pvs(Z)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    new-instance v1, Ljava/io/StringWriter;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/io/PrintWriter;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2a

    .line 26
    .line 27
    const-class v2, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_29

    .line 41
    goto :goto_2a

    .line 42
    :catchall_29
    nop

    .line 43
    :cond_2a
    :goto_2a
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/dX;->pvs(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/dX;->icD:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    .line 50
    if-eqz v0, :cond_38

    .line 51
    .line 52
    if-eq v0, p0, :cond_38

    .line 53
    .line 54
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
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
