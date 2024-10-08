.class public Lcom/apm/insight/nativecrash/NativeImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z = false

.field private static volatile b:Z = false

.field private static c:Z = true


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .registers 3

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_f

    if-gez p0, :cond_8

    goto :goto_f

    :cond_8
    :try_start_8
    const-string v0, ""

    invoke-static {v0, p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doLock(Ljava/lang/String;I)I

    move-result p0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    return p0

    :catchall_f
    :cond_f
    :goto_f
    return v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doGetCrashHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/String;)V
    .registers 3

    .line 3
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-eqz v0, :cond_12

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_12

    :cond_b
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/apm/insight/nativecrash/NativeImpl;->doWriteFile(ILjava/lang/String;I)V
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_12

    :catchall_12
    :cond_12
    :goto_12
    return-void
.end method

.method public static a(J)V
    .registers 2

    .line 4
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .registers 3

    .line 5
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {p0}, Lcom/apm/insight/l/o;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/apm/insight/l/o;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/apm/insight/l/o;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lcom/apm/insight/nativecrash/NativeImpl;->doRebuildTombstone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 6
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    invoke-static {p0, p1, p2}, Lcom/apm/insight/nativecrash/NativeImpl;->doDumpLogcat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_8

    :catchall_8
    return-void
.end method

.method public static a(Z)V
    .registers 2

    .line 7
    sput-boolean p0, Lcom/apm/insight/nativecrash/NativeImpl;->c:Z

    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doSetResendSigQuit(I)V

    return-void
.end method

.method public static a()Z
    .registers 1

    .line 8
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->b:Z

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    return v0

    :cond_7
    const/4 v0, 0x1

    sput-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->b:Z

    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_16

    const-string v0, "apminsighta"

    invoke-static {v0}, Lcom/apm/insight/l/u;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    :cond_16
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_4b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/apm/insight/l/o;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/apminsight"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v4, "libapminsightb.so"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    goto :goto_3e

    :cond_35
    invoke-static {}, Lcom/apm/insight/h/b;->a()Ljava/lang/String;

    move-result-object p0

    const-string v2, "apminsightb"

    invoke-static {v2}, Lcom/apm/insight/h/b;->b(Ljava/lang/String;)V

    :goto_3e
    invoke-static {}, Lcom/apm/insight/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/apm/insight/i;->l()I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4, p0, v1, v2, v3}, Lcom/apm/insight/nativecrash/NativeImpl;->doStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    :cond_4b
    return v0
.end method

.method public static b()I
    .registers 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_6
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->doCreateCallbackThread()I

    move-result v0

    return v0
.end method

.method public static b(I)V
    .registers 2

    .line 2
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doCloseFile(I)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_8

    :catchall_8
    return-void
.end method

.method public static b(J)V
    .registers 3

    .line 3
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    invoke-static {p0, p1}, Lcom/apm/insight/nativecrash/NativeImpl;->doSetAlogFlushAddr(J)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_8

    :catchall_8
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 2

    .line 4
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doDumpHprof(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .registers 3

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_11

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_11

    :cond_c
    :try_start_c
    invoke-static {p0, v1}, Lcom/apm/insight/nativecrash/NativeImpl;->doLock(Ljava/lang/String;I)I

    move-result p0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_11

    return p0

    :catchall_11
    :cond_11
    :goto_11
    return v1
.end method

.method public static c(I)J
    .registers 3

    .line 2
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_7
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doGetThreadCpuTime(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()V
    .registers 0

    .line 3
    return-void
.end method

.method public static c(J)V
    .registers 3

    .line 4
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    invoke-static {p0, p1}, Lcom/apm/insight/nativecrash/NativeImpl;->doSetAlogLogDirAddr(J)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_8

    :catchall_8
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doDumpMemInfo(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_8

    :catchall_8
    return-void
.end method

.method public static d()Z
    .registers 2

    .line 2
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    :try_start_6
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->doCheckNativeCrash()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_b

    return v0

    :catchall_b
    return v1
.end method

.method private static native doCheckNativeCrash()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doCloseFile(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doCreateCallbackThread()I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doDump(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doDumpFds(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doDumpHprof(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doDumpLogcat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doDumpMaps(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doDumpMemInfo(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doDumpThreads(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doGetAppCpuTime()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doGetChildCpuTime()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doGetCrashHeader(Ljava/lang/String;)Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doGetDeviceCpuTime()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doGetFDCount()I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doGetFdDump(II[I[Ljava/lang/String;)[Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doGetFreeMemory()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doGetThreadCpuTime(I)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doGetThreadsCount()I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doGetTotalMemory()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doGetVMSize()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doInitThreadDump()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doLock(Ljava/lang/String;I)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doOpenFile(Ljava/lang/String;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doRebuildTombstone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doSetAlogConfigPath(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doSetAlogFlushAddr(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doSetAlogLogDirAddr(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doSetResendSigQuit(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doSetUploadEnd()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doSignalMainThread()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doStartAnrMonitor(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doWriteFile(ILjava/lang/String;I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static e(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doDumpFds(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_8

    :catchall_8
    return-void
.end method

.method public static e()Z
    .registers 2

    .line 2
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    :try_start_6
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->is64Bit()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_b

    return v0

    :catchall_b
    return v1
.end method

.method public static f()V
    .registers 2

    .line 1
    new-instance v0, Lcom/apm/insight/nativecrash/NativeImpl$1;

    invoke-direct {v0}, Lcom/apm/insight/nativecrash/NativeImpl$1;-><init>()V

    const-string v1, "NPTH-AnrMonitor"

    invoke-static {v0, v1}, Lcom/apm/insight/l/x;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .registers 2

    .line 2
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doDumpMaps(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_8

    :catchall_8
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doDumpThreads(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_8

    :catchall_8
    return-void
.end method

.method public static g()Z
    .registers 1

    .line 2
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->c:Z

    return v0
.end method

.method public static h(Ljava/lang/String;)I
    .registers 3

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    :try_start_6
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doOpenFile(Ljava/lang/String;)I

    move-result p0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_b

    return p0

    :catchall_b
    return v1
.end method

.method public static h()V
    .registers 1

    .line 2
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->doSignalMainThread()V

    return-void
.end method

.method private static handleNativeCrash(Ljava/lang/String;)V
    .registers 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p0}, Lcom/apm/insight/nativecrash/b;->onNativeCrash(Ljava/lang/String;)V

    return-void
.end method

.method public static i()V
    .registers 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->doSetUploadEnd()V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .registers 2

    .line 2
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doDump(Ljava/lang/String;)V

    return-void
.end method

.method private static native is64Bit()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static j()V
    .registers 1

    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->doInitThreadDump()V

    return-void
.end method

.method public static synthetic k()V
    .registers 0

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->l()V

    return-void
.end method

.method private static l()V
    .registers 1

    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->doStartAnrMonitor(I)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_a

    :catchall_a
    return-void
.end method

.method private static reportEventForAnrMonitor()V
    .registers 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/apm/insight/i;->j()J

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/apm/insight/b/f;->b(Z)V

    invoke-static {}, Lcom/apm/insight/b/d;->b()V

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/b/g;->a(Landroid/content/Context;)Lcom/apm/insight/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/b/g;->a()Lcom/apm/insight/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/b/b;->e()V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1c

    :catchall_1c
    return-void
.end method
