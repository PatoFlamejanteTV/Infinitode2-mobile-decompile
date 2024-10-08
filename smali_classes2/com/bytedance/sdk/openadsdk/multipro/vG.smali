.class public Lcom/bytedance/sdk/openadsdk/multipro/vG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final icD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static pvs:Z = true


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/vG;->icD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
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

.method private static icD()Ljava/lang/String;
    .registers 8

    .line 26
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_5
    const-string v3, "forName"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v5, "getDeclaredField"

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v0, v7, v6

    .line 27
    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "android.webkit.WebViewFactory"

    aput-object v5, v1, v6

    .line 29
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "sDataDirectorySuffix"

    aput-object v4, v3, v6

    .line 30
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3c
    .catchall {:try_start_5 .. :try_end_3c} :catchall_3d

    return-object v0

    :catchall_3d
    return-object v2
.end method

.method private static icD(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vG;->icD()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "webview"

    goto :goto_17

    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "webview_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_17
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/io/File;

    const-string v1, "webview_data.lock"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_31

    return-void

    :cond_31
    const/4 p0, 0x0

    .line 7
    :try_start_32
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_39} :catch_69
    .catchall {:try_start_32 .. :try_end_39} :catchall_64

    .line 8
    :try_start_39
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3d} :catch_6a
    .catchall {:try_start_39 .. :try_end_3d} :catchall_82

    if-eqz v2, :cond_46

    .line 9
    :try_start_3f
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p0

    goto :goto_46

    :catchall_44
    move-exception p0

    goto :goto_85

    :cond_46
    :goto_46
    if-eqz p0, :cond_4c

    .line 10
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->close()V

    goto :goto_4f

    .line 11
    :cond_4c
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/vG;->pvs(Ljava/io/File;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_4f} :catch_62
    .catchall {:try_start_3f .. :try_end_4f} :catchall_44

    :goto_4f
    if-eqz v2, :cond_59

    .line 12
    :try_start_51
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_55

    goto :goto_59

    :catchall_55
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    :cond_59
    :goto_59
    :try_start_59
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5d

    return-void

    :catchall_5d
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :catch_62
    move-object p0, v2

    goto :goto_6a

    :catchall_64
    move-exception v0

    move-object v1, p0

    move-object v2, v1

    :goto_67
    move-object p0, v0

    goto :goto_85

    :catch_69
    move-object v1, p0

    .line 16
    :catch_6a
    :goto_6a
    :try_start_6a
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/vG;->pvs(Ljava/io/File;)V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_82

    if-eqz p0, :cond_77

    .line 17
    :try_start_6f
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_73

    goto :goto_77

    :catchall_73
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_77
    :goto_77
    if-eqz v1, :cond_81

    .line 19
    :try_start_79
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_7d

    return-void

    :catchall_7d
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_81
    return-void

    :catchall_82
    move-exception v0

    move-object v2, p0

    goto :goto_67

    :goto_85
    if-eqz v2, :cond_8f

    .line 21
    :try_start_87
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_8b

    goto :goto_8f

    :catchall_8b
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_8f
    :goto_8f
    if-eqz v1, :cond_99

    .line 23
    :try_start_91
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_95

    goto :goto_99

    :catchall_95
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    :cond_99
    :goto_99
    throw p0
.end method

.method public static pvs()V
    .registers 1

    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/vG;->pvs:Z

    return-void
.end method

.method public static pvs(Landroid/content/Context;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    .line 1
    :cond_3
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/vG;->pvs:Z

    if-nez v0, :cond_8

    return-void

    .line 2
    :cond_8
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/vG;->icD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    .line 3
    :cond_13
    :try_start_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4c

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/cR;->pvs(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/vG;->icD(Landroid/content/Context;)V

    return-void

    .line 6
    :cond_23
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/cR;->icD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_27
    .catchall {:try_start_13 .. :try_end_27} :catchall_4d

    .line 7
    :try_start_27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    .line 9
    :cond_45
    invoke-static {v0}, Landroidx/webkit/internal/a1;->a(Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_48} :catch_49
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_48} :catch_4c
    .catchall {:try_start_27 .. :try_end_48} :catchall_4d

    return-void

    .line 10
    :catch_49
    :try_start_49
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/vG;->pvs(Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4d

    :catch_4c
    :cond_4c
    return-void

    :catchall_4d
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Ju;->icD(Ljava/lang/String;)V

    return-void
.end method

.method private static pvs(Ljava/io/File;)V
    .registers 2

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 24
    :goto_c
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/vG;->pvs(Ljava/io/File;Z)V

    return-void
.end method

.method private static pvs(Ljava/io/File;Z)V
    .registers 2

    if-eqz p1, :cond_16

    .line 25
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_16

    .line 26
    :try_start_8
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p0

    const-string p1, "TTAD.TTMultiInitHelper"

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method private static pvs(Ljava/lang/String;)V
    .registers 8

    .line 13
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Class;

    :try_start_4
    const-string v2, "forName"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "getDeclaredField"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v0, v6, v5

    .line 14
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "android.webkit.WebViewFactory"

    aput-object v4, v1, v5

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "sDataDirectorySuffix"

    aput-object v4, v2, v5

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 21
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_4 .. :try_end_48} :catchall_48

    :catchall_48
    :cond_48
    return-void
.end method
