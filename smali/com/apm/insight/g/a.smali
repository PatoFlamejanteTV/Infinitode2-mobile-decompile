.class public Lcom/apm/insight/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static a:Lcom/apm/insight/g/a; = null

.field private static volatile i:Z = false

.field private static volatile j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/apm/insight/g/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Lcom/apm/insight/g/c;

.field private d:Lcom/apm/insight/g/c;

.field private volatile e:I

.field private volatile f:I

.field private g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lorg/json/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/apm/insight/g/a;->j:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/apm/insight/g/a;->l:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/apm/insight/g/a;->e:I

    iput v0, p0, Lcom/apm/insight/g/a;->f:I

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/g/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/g/a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Lcom/apm/insight/g/a;->d()V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/Thread;)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    sget-object v2, Lcom/apm/insight/g/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_25

    :try_start_a
    sget-object v2, Lcom/apm/insight/g/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apm/insight/g/b;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_25

    :try_start_12
    invoke-virtual {v2, p0, p1}, Lcom/apm/insight/g/b;->a(Ljava/lang/Throwable;Ljava/lang/Thread;)I

    move-result v2
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_18

    or-int/2addr v1, v2

    goto :goto_22

    :catchall_18
    move-exception v2

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v3

    const-string v4, "NPTH_CATCH"

    invoke-virtual {v3, v4, v2}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catchall_25
    :cond_25
    return v1
.end method

.method public static a()Lcom/apm/insight/g/a;
    .registers 1

    .line 2
    sget-object v0, Lcom/apm/insight/g/a;->a:Lcom/apm/insight/g/a;

    if-nez v0, :cond_b

    new-instance v0, Lcom/apm/insight/g/a;

    invoke-direct {v0}, Lcom/apm/insight/g/a;-><init>()V

    sput-object v0, Lcom/apm/insight/g/a;->a:Lcom/apm/insight/g/a;

    :cond_b
    sget-object v0, Lcom/apm/insight/g/a;->a:Lcom/apm/insight/g/a;

    return-object v0
.end method

.method private a(Ljava/io/File;ZLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/Thread;Z)Ljava/lang/String;
    .registers 9

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/apm/insight/g/a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_d
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    invoke-static {p2}, Lcom/apm/insight/nativecrash/NativeImpl;->c(Ljava/lang/String;)I
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_1b

    goto :goto_1c

    :catchall_1b
    nop

    :goto_1c
    const-string p4, "\n"

    const/4 v0, 0x0

    if-eqz p6, :cond_79

    invoke-static {p2}, Lcom/apm/insight/nativecrash/NativeImpl;->h(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_187

    :try_start_27
    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/apm/insight/l/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5c

    const-string p2, ": "

    invoke-static {p1, p2}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    :cond_5c
    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V
    :try_end_69
    .catchall {:try_start_27 .. :try_end_69} :catchall_69

    :catchall_69
    :try_start_69
    const-string p2, "stack:"

    invoke-static {p1, p2}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V
    :try_end_71
    .catchall {:try_start_69 .. :try_end_71} :catchall_71

    :catchall_71
    invoke-static {p3, p1}, Lcom/apm/insight/l/v;->a(Ljava/lang/Throwable;I)V

    invoke-static {p1}, Lcom/apm/insight/nativecrash/NativeImpl;->b(I)V

    goto/16 :goto_187

    :cond_79
    :try_start_79
    new-instance p2, Ljava/io/FileOutputStream;

    const/4 p6, 0x1

    invoke-direct {p2, p1, p6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_7f
    .catchall {:try_start_79 .. :try_end_7f} :catchall_187

    const p1, 0x8000

    :try_start_82
    invoke-static {p1}, Lcom/apm/insight/l/r;->a(I)Z

    move-result p1

    if-nez p1, :cond_f1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6}, Lcom/apm/insight/l/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_f9

    :cond_f1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p6, "test exception before write stack"

    invoke-direct {p1, p6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_f9
    .catchall {:try_start_82 .. :try_end_f9} :catchall_f9

    :catchall_f9
    :goto_f9
    :try_start_f9
    const-string p1, "stack:\n"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_102
    .catchall {:try_start_f9 .. :try_end_102} :catchall_102

    :catchall_102
    const/16 p1, 0x2000

    :try_start_104
    invoke-static {p1}, Lcom/apm/insight/l/r;->a(I)Z

    move-result p1

    if-nez p1, :cond_12c

    new-instance p1, Ljava/io/PrintStream;

    invoke-direct {p1, p2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p6, v1, :cond_11f

    new-instance p6, Lcom/apm/insight/g/a$1;

    invoke-direct {p6, p0}, Lcom/apm/insight/g/a$1;-><init>(Lcom/apm/insight/g/a;)V

    goto :goto_124

    :cond_11f
    new-instance p6, Lcom/apm/insight/l/e$a;

    invoke-direct {p6}, Lcom/apm/insight/l/e$a;-><init>()V

    :goto_124
    invoke-static {p3, p5, p1, p6}, Lcom/apm/insight/l/v;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/io/PrintStream;Lcom/apm/insight/l/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    goto :goto_184

    :cond_12c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p5, "test exception npth write stack"

    invoke-direct {p1, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_134
    .catchall {:try_start_104 .. :try_end_134} :catchall_134

    :catchall_134
    move-exception p1

    const/16 p5, 0x4000

    :try_start_137
    invoke-static {p5}, Lcom/apm/insight/l/r;->a(I)Z

    move-result p5

    if-nez p5, :cond_146

    new-instance p5, Ljava/io/PrintStream;

    invoke-direct {p5, p2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p3, p5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_184

    :cond_146
    new-instance p3, Ljava/lang/RuntimeException;

    const-string p5, "test exception system write stack"

    invoke-direct {p3, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_14e
    .catchall {:try_start_137 .. :try_end_14e} :catchall_14e

    :catchall_14e
    move-exception p3

    :try_start_14f
    const-string p5, "err:\n"

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/io/FileOutputStream;->write([B)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_184
    .catchall {:try_start_14f .. :try_end_184} :catchall_184

    :catchall_184
    :goto_184
    invoke-static {p2}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    :catchall_187
    :cond_187
    :goto_187
    return-object v0
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 25

    .line 4
    move-object/from16 v8, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    iget v0, v8, Lcom/apm/insight/g/a;->e:I

    const/4 v1, 0x3

    const/16 v18, 0x0

    if-lt v0, v1, :cond_16

    const/high16 v0, 0x10000

    invoke-static {v0}, Lcom/apm/insight/l/r;->a(I)Z

    move-result v0

    if-nez v0, :cond_16

    return-object v18

    :cond_16
    iget v0, v8, Lcom/apm/insight/g/a;->e:I

    const/4 v13, 0x1

    add-int/2addr v0, v13

    iput v0, v8, Lcom/apm/insight/g/a;->e:I

    iget v0, v8, Lcom/apm/insight/g/a;->f:I

    add-int/2addr v0, v13

    iput v0, v8, Lcom/apm/insight/g/a;->f:I

    sget-boolean v0, Lcom/apm/insight/g/a;->i:Z

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/apm/insight/g/a;->j:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2c
    sput-boolean v13, Lcom/apm/insight/g/a;->i:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/apm/insight/g/a;->a(J)Z

    move-result v12

    const/4 v9, 0x0

    :try_start_37
    invoke-static/range {p2 .. p2}, Lcom/apm/insight/l/v;->c(Ljava/lang/Throwable;)Z

    move-result v0
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_4b

    if-eqz v0, :cond_47

    :try_start_3d
    invoke-static/range {p2 .. p2}, Lcom/apm/insight/l/v;->d(Ljava/lang/Throwable;)Z

    move-result v1
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_45

    if-eqz v1, :cond_47

    const/4 v1, 0x1

    goto :goto_48

    :catchall_45
    nop

    goto :goto_4d

    :cond_47
    const/4 v1, 0x0

    :goto_48
    move/from16 v19, v1

    goto :goto_4f

    :catchall_4b
    nop

    const/4 v0, 0x0

    :goto_4d
    const/16 v19, 0x0

    :goto_4f
    if-eqz v12, :cond_54

    :try_start_51
    sget-object v1, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    goto :goto_56

    :cond_54
    sget-object v1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    :goto_56
    invoke-static {v10, v11, v1, v0, v9}, Lcom/apm/insight/i;->a(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/l/o;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v1, "logEventStack"

    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object v2, v5

    move v3, v0

    move-object/from16 v4, p2

    move-object/from16 v16, v5

    move-object v5, v7

    move-object v9, v6

    move-object/from16 v6, p1

    move-object/from16 v20, v7

    move/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Lcom/apm/insight/g/a;->a(Ljava/io/File;ZLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/Thread;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v15}, Lcom/apm/insight/g/a;->a(Ljava/lang/Throwable;Ljava/lang/Thread;)I

    move-result v1

    and-int/2addr v1, v13

    if-nez v1, :cond_99

    if-eqz v7, :cond_96

    invoke-static {}, Lcom/apm/insight/i;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/apm/insight/runtime/ConfigManager;->isCrashIgnored(Ljava/lang/String;)Z

    move-result v1
    :try_end_93
    .catchall {:try_start_51 .. :try_end_93} :catchall_1f2

    if-eqz v1, :cond_96

    goto :goto_99

    :cond_96
    const/16 v21, 0x0

    goto :goto_9b

    :cond_99
    :goto_99
    const/16 v21, 0x1

    :goto_9b
    :try_start_9b
    invoke-static {v14, v15, v9}, Lcom/apm/insight/entity/b;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v8, Lcom/apm/insight/g/a;->k:Lorg/json/JSONArray;

    if-nez v1, :cond_a5

    const/4 v1, 0x1

    goto :goto_a6

    :cond_a5
    const/4 v1, 0x0

    :goto_a6
    if-nez v1, :cond_ae

    if-eqz v21, :cond_ab

    goto :goto_ae

    :cond_ab
    move-object/from16 v0, v20

    goto :goto_d2

    :cond_ae
    :goto_ae
    if-eqz v12, :cond_b3

    sget-object v1, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    goto :goto_b5

    :cond_b3
    sget-object v1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    :goto_b5
    invoke-static {v10, v11, v1, v0, v13}, Lcom/apm/insight/i;->a(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/apm/insight/l/o;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance v2, Ljava/io/File;

    const-string v3, "logEventStack"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v16, v2

    :goto_d2
    invoke-static {}, Lcom/apm/insight/l/f;->a()V

    invoke-static {}, Lcom/apm/insight/k/b;->a()Lcom/apm/insight/k/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/k/b;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/apm/insight/g/a;->g()Z

    move-result v20
    :try_end_e0
    .catchall {:try_start_9b .. :try_end_e0} :catchall_1e9

    if-eqz v19, :cond_ef

    if-eqz v20, :cond_ef

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v12

    move-wide v5, v10

    :try_start_ec
    invoke-direct/range {v1 .. v6}, Lcom/apm/insight/g/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V

    :cond_ef
    invoke-static {v13}, Lcom/apm/insight/l/r;->a(I)Z

    move-result v1

    if-eqz v1, :cond_fa

    iget-object v1, v8, Lcom/apm/insight/g/a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_fa
    if-eqz v12, :cond_ff

    sget-object v1, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    goto :goto_101

    :cond_ff
    sget-object v1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    :goto_101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[uncaughtException] isLaunchCrash="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/apm/insight/l/q;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/apm/insight/a/a;->a()Lcom/apm/insight/a/a;

    move-result-object v2

    invoke-virtual {v2, v1, v10, v11, v0}, Lcom/apm/insight/a/a;->a(Lcom/apm/insight/CrashType;JLjava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Lcom/apm/insight/g/a;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v1
    :try_end_120
    .catchall {:try_start_ec .. :try_end_120} :catchall_1e2

    if-eqz v1, :cond_16d

    :try_start_122
    iget-object v2, v8, Lcom/apm/insight/g/a;->c:Lcom/apm/insight/g/c;

    if-eqz v2, :cond_16d

    if-eqz v12, :cond_16d

    invoke-interface {v2, v14}, Lcom/apm/insight/g/c;->a(Ljava/lang/Throwable;)Z

    move-result v2
    :try_end_12c
    .catchall {:try_start_122 .. :try_end_12c} :catchall_164

    if-eqz v2, :cond_16d

    :try_start_12e
    iget-object v9, v8, Lcom/apm/insight/g/a;->c:Lcom/apm/insight/g/c;
    :try_end_130
    .catchall {:try_start_12e .. :try_end_130} :catchall_15d

    move-wide v5, v10

    move v4, v12

    move-object/from16 v12, p1

    const/4 v2, 0x1

    move-object/from16 v13, p2

    move-object v3, v14

    move-object v14, v0

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    move/from16 v17, v21

    :try_start_140
    invoke-interface/range {v9 .. v17}, Lcom/apm/insight/g/c;->a(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[uncaughtException] mLaunchCrashDisposer "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_158
    invoke-static {v0}, Lcom/apm/insight/l/q;->a(Ljava/lang/Object;)V
    :try_end_15b
    .catchall {:try_start_140 .. :try_end_15b} :catchall_1a5

    goto/16 :goto_1ae

    :catchall_15d
    move-exception v0

    move-wide v5, v10

    move v4, v12

    move-object v3, v14

    move-object v1, v15

    const/4 v2, 0x1

    goto :goto_1a9

    :catchall_164
    move-exception v0

    move-wide v5, v10

    move v4, v12

    move-object v3, v14

    const/4 v2, 0x1

    move-object v9, v3

    move-object v7, v15

    goto/16 :goto_1fc

    :cond_16d
    move-wide v5, v10

    move v4, v12

    move-object v3, v14

    const/4 v2, 0x1

    if-eqz v1, :cond_1ad

    :try_start_173
    iget-object v1, v8, Lcom/apm/insight/g/a;->d:Lcom/apm/insight/g/c;

    if-eqz v1, :cond_1ad

    invoke-interface {v1, v3}, Lcom/apm/insight/g/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    iget-object v9, v8, Lcom/apm/insight/g/a;->d:Lcom/apm/insight/g/c;
    :try_end_17f
    .catchall {:try_start_173 .. :try_end_17f} :catchall_1a7

    move-wide v10, v5

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v0

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    move/from16 v17, v21

    :try_start_18c
    invoke-interface/range {v9 .. v17}, Lcom/apm/insight/g/c;->a(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[uncaughtException] mLaunchCrashDisposer "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1a4
    .catchall {:try_start_18c .. :try_end_1a4} :catchall_1a5

    goto :goto_158

    :catchall_1a5
    move-exception v0

    goto :goto_1a9

    :catchall_1a7
    move-exception v0

    move-object v1, v15

    :goto_1a9
    move-object v7, v1

    move-object v9, v3

    goto/16 :goto_1fc

    :cond_1ad
    move-object v1, v15

    :goto_1ae
    if-nez v21, :cond_1cc

    if-eqz v19, :cond_1c0

    if-nez v20, :cond_1c0

    move-object v7, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v9, v3

    move-object/from16 v3, p2

    :try_start_1bc
    invoke-direct/range {v1 .. v6}, Lcom/apm/insight/g/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V

    goto :goto_1c2

    :cond_1c0
    move-object v7, v1

    move-object v9, v3

    :goto_1c2
    invoke-direct/range {p0 .. p0}, Lcom/apm/insight/g/a;->f()V

    :goto_1c5
    invoke-direct/range {p0 .. p0}, Lcom/apm/insight/g/a;->e()V

    invoke-direct/range {p0 .. p2}, Lcom/apm/insight/g/a;->c(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1cb
    .catchall {:try_start_1bc .. :try_end_1cb} :catchall_218

    goto :goto_218

    :cond_1cc
    move-object v7, v1

    move-object v9, v3

    monitor-enter p0

    :try_start_1cf
    iget v0, v8, Lcom/apm/insight/g/a;->f:I

    sub-int/2addr v0, v2

    iput v0, v8, Lcom/apm/insight/g/a;->f:I

    iget v0, v8, Lcom/apm/insight/g/a;->e:I

    sub-int/2addr v0, v2

    iput v0, v8, Lcom/apm/insight/g/a;->e:I

    monitor-exit p0
    :try_end_1da
    .catchall {:try_start_1cf .. :try_end_1da} :catchall_1df

    invoke-static {v9, v7}, Lcom/apm/insight/g/a;->b(Ljava/lang/Throwable;Ljava/lang/Thread;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :catchall_1df
    move-exception v0

    :try_start_1e0
    monitor-exit p0
    :try_end_1e1
    .catchall {:try_start_1e0 .. :try_end_1e1} :catchall_1df

    throw v0

    :catchall_1e2
    move-exception v0

    move-wide v5, v10

    move v4, v12

    move-object v9, v14

    move-object v7, v15

    const/4 v2, 0x1

    goto :goto_1fc

    :catchall_1e9
    move-exception v0

    move-wide v5, v10

    move v4, v12

    move-object v9, v14

    move-object v7, v15

    const/4 v2, 0x1

    const/16 v20, 0x0

    goto :goto_1fc

    :catchall_1f2
    move-exception v0

    move-wide v5, v10

    move v4, v12

    move-object v9, v14

    move-object v7, v15

    const/4 v2, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_1fc
    :try_start_1fc
    invoke-static {v0}, Lcom/apm/insight/l/v;->c(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_205

    invoke-static {v0}, Lcom/apm/insight/l/q;->a(Ljava/lang/Throwable;)V
    :try_end_205
    .catchall {:try_start_1fc .. :try_end_205} :catchall_22d

    :cond_205
    if-nez v21, :cond_219

    if-eqz v19, :cond_214

    if-nez v20, :cond_214

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :try_start_211
    invoke-direct/range {v1 .. v6}, Lcom/apm/insight/g/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V

    :cond_214
    invoke-direct/range {p0 .. p0}, Lcom/apm/insight/g/a;->f()V
    :try_end_217
    .catchall {:try_start_211 .. :try_end_217} :catchall_218

    goto :goto_1c5

    :catchall_218
    :goto_218
    return-object v18

    :cond_219
    monitor-enter p0

    :try_start_21a
    iget v0, v8, Lcom/apm/insight/g/a;->f:I

    sub-int/2addr v0, v2

    iput v0, v8, Lcom/apm/insight/g/a;->f:I

    iget v0, v8, Lcom/apm/insight/g/a;->e:I

    sub-int/2addr v0, v2

    iput v0, v8, Lcom/apm/insight/g/a;->e:I

    monitor-exit p0
    :try_end_225
    .catchall {:try_start_21a .. :try_end_225} :catchall_22a

    invoke-static {v9, v7}, Lcom/apm/insight/g/a;->b(Ljava/lang/Throwable;Ljava/lang/Thread;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :catchall_22a
    move-exception v0

    :try_start_22b
    monitor-exit p0
    :try_end_22c
    .catchall {:try_start_22b .. :try_end_22c} :catchall_22a

    throw v0

    :catchall_22d
    move-exception v0

    if-nez v21, :cond_247

    if-eqz v19, :cond_23d

    if-nez v20, :cond_23d

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :try_start_23a
    invoke-direct/range {v1 .. v6}, Lcom/apm/insight/g/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V

    :cond_23d
    invoke-direct/range {p0 .. p0}, Lcom/apm/insight/g/a;->f()V

    invoke-direct/range {p0 .. p0}, Lcom/apm/insight/g/a;->e()V

    invoke-direct/range {p0 .. p2}, Lcom/apm/insight/g/a;->c(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_246
    .catchall {:try_start_23a .. :try_end_246} :catchall_246

    :catchall_246
    throw v0

    :cond_247
    monitor-enter p0

    :try_start_248
    iget v0, v8, Lcom/apm/insight/g/a;->f:I

    sub-int/2addr v0, v2

    iput v0, v8, Lcom/apm/insight/g/a;->f:I

    iget v0, v8, Lcom/apm/insight/g/a;->e:I

    sub-int/2addr v0, v2

    iput v0, v8, Lcom/apm/insight/g/a;->e:I

    monitor-exit p0
    :try_end_253
    .catchall {:try_start_248 .. :try_end_253} :catchall_258

    invoke-static {v9, v7}, Lcom/apm/insight/g/a;->b(Ljava/lang/Throwable;Ljava/lang/Thread;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :catchall_258
    move-exception v0

    :try_start_259
    monitor-exit p0
    :try_end_25a
    .catchall {:try_start_259 .. :try_end_25a} :catchall_258

    throw v0
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V
    .registers 14

    .line 7
    invoke-static {}, Lcom/apm/insight/runtime/o;->a()Lcom/apm/insight/runtime/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/c;->a()Ljava/util/List;

    move-result-object v0

    if-eqz p3, :cond_d

    sget-object p3, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    goto :goto_f

    :cond_d
    sget-object p3, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    :goto_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/IOOMCallback;

    :try_start_1f
    instance-of v2, v1, Lcom/apm/insight/b;

    if-eqz v2, :cond_2f

    check-cast v1, Lcom/apm/insight/b;

    iget-object v7, p0, Lcom/apm/insight/g/a;->k:Lorg/json/JSONArray;

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/apm/insight/b;->a(Lcom/apm/insight/CrashType;Ljava/lang/Throwable;Ljava/lang/Thread;JLorg/json/JSONArray;)V

    goto :goto_13

    :cond_2f
    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/apm/insight/IOOMCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/Throwable;Ljava/lang/Thread;J)V
    :try_end_36
    .catchall {:try_start_1f .. :try_end_36} :catchall_37

    goto :goto_13

    :catchall_37
    move-exception v1

    invoke-static {v1}, Lcom/apm/insight/l/q;->b(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_3c
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 3

    .line 9
    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/g/a$2;

    invoke-direct {v1, p0}, Lcom/apm/insight/g/a$2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;)Z
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_f

    :catchall_f
    return-void
.end method

.method public static a(J)Z
    .registers 2

    .line 10
    invoke-static {p0, p1}, Lcom/apm/insight/g/e;->a(J)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Throwable;Ljava/lang/Thread;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/apm/insight/g/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    :try_start_9
    sget-object v1, Lcom/apm/insight/g/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/g/b;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_19

    :try_start_11
    invoke-virtual {v1, p0, p1}, Lcom/apm/insight/g/b;->b(Ljava/lang/Throwable;Ljava/lang/Thread;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_17

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_17
    move-exception p0

    return-object p0

    :catchall_19
    nop

    :cond_1a
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_2a

    :try_start_24
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    goto :goto_2a

    :catchall_28
    move-exception p0

    return-object p0

    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Z
    .registers 1

    .line 3
    sget-boolean v0, Lcom/apm/insight/g/a;->i:Z

    return v0
.end method

.method private b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .registers 5

    .line 5
    invoke-static {}, Lcom/apm/insight/i;->b()Lcom/apm/insight/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/a;->b()Lcom/apm/insight/ICrashFilter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    :try_start_b
    invoke-interface {v0, p2, p1}, Lcom/apm/insight/ICrashFilter;->onJavaCrashFilter(Ljava/lang/Throwable;Ljava/lang/Thread;)Z

    move-result p1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_14

    if-eqz p1, :cond_12

    goto :goto_14

    :cond_12
    const/4 v1, 0x0

    nop

    :catchall_14
    :cond_14
    :goto_14
    return v1
.end method

.method public static c(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/g/a$3;

    invoke-direct {v1, p0}, Lcom/apm/insight/g/a$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;)Z
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_f

    :catchall_f
    return-void
.end method

.method private c(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/apm/insight/g/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_14

    if-eq v0, p0, :cond_14

    const/16 v0, 0x200

    invoke-static {v0}, Lcom/apm/insight/l/r;->a(I)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    iget-object v0, p0, Lcom/apm/insight/g/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_14
    return-void
.end method

.method public static c()Z
    .registers 1

    .line 3
    sget-object v0, Lcom/apm/insight/g/a;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method private d()V
    .registers 2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eq v0, p0, :cond_b

    iput-object v0, p0, Lcom/apm/insight/g/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_b
    return-void
.end method

.method private e()V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/apm/insight/g/a;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/apm/insight/g/a;->f:I

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_22

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :goto_c
    iget v2, p0, Lcom/apm/insight/g/a;->f:I

    if-eqz v2, :cond_21

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x2710

    cmp-long v6, v2, v4

    if-gez v6, :cond_21

    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_c

    :cond_21
    return-void

    :catchall_22
    move-exception v0

    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v0
.end method

.method private f()V
    .registers 8

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/o;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/l/o;->a()Ljava/io/File;

    move-result-object v1

    invoke-static {v0}, Lcom/apm/insight/l/i;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1}, Lcom/apm/insight/l/i;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :goto_1d
    invoke-static {}, Lcom/apm/insight/k/i;->a()Z

    move-result v2

    if-nez v2, :cond_36

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x2710

    cmp-long v6, v2, v4

    if-gez v6, :cond_36

    const-wide/16 v2, 0x1f4

    :try_start_30
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    goto :goto_1d

    :catchall_34
    nop

    goto :goto_1d

    :cond_36
    return-void
.end method

.method private g()Z
    .registers 3

    const-string v0, "exception_modules"

    const-string v1, "oom_callback"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/runtime/a;->a([Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    return v1
.end method


# virtual methods
.method public a(Lcom/apm/insight/g/c;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/apm/insight/g/a;->c:Lcom/apm/insight/g/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/apm/insight/g/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLcom/apm/insight/entity/a;)V
    .registers 12

    .line 8
    if-eqz p3, :cond_d

    invoke-static {}, Lcom/apm/insight/runtime/o;->a()Lcom/apm/insight/runtime/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/apm/insight/runtime/c;->b()Ljava/util/List;

    move-result-object p3

    sget-object v0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    goto :goto_17

    :cond_d
    invoke-static {}, Lcom/apm/insight/runtime/o;->a()Lcom/apm/insight/runtime/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/apm/insight/runtime/c;->c()Ljava/util/List;

    move-result-object p3

    sget-object v0, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    :goto_17
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/ICrashCallback;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    :try_start_2b
    instance-of v4, v1, Lcom/apm/insight/b;

    if-eqz v4, :cond_3c

    move-object v4, v1

    check-cast v4, Lcom/apm/insight/b;

    invoke-static {p2}, Lcom/apm/insight/l/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/apm/insight/g/a;->k:Lorg/json/JSONArray;

    invoke-virtual {v4, v0, v5, p1, v6}, Lcom/apm/insight/b;->a(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;Lorg/json/JSONArray;)V

    goto :goto_43

    :cond_3c
    invoke-static {p2}, Lcom/apm/insight/l/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4, p1}, Lcom/apm/insight/ICrashCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V

    :goto_43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callback_cost_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v4, v5}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_68
    .catchall {:try_start_2b .. :try_end_68} :catchall_69

    goto :goto_1b

    :catchall_69
    move-exception v4

    invoke-static {v4}, Lcom/apm/insight/l/q;->b(Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callback_err_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    goto :goto_1b

    :cond_93
    return-void
.end method

.method public b(Lcom/apm/insight/g/c;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/apm/insight/g/a;->d:Lcom/apm/insight/g/c;

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/apm/insight/g/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 3

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/apm/insight/g/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_7
    return-void
.end method
