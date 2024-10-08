.class public Lcom/apm/insight/l/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:I = -0x1

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "^0-([\\d]+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/apm/insight/l/d;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "ro.build.version.emui"

    invoke-static {v0}, Lcom/apm/insight/l/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/apm/insight/l/d;->a()Ljava/lang/String;

    move-result-object p0

    :cond_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "emotionui"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_22

    const/4 p0, 0x1

    return p0

    :cond_22
    invoke-static {}, Lcom/apm/insight/l/d;->b()Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getprop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x400

    invoke-direct {v1, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_35

    :try_start_2a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_36

    invoke-static {v1}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_35
    move-object v1, v0

    :catchall_36
    invoke-static {v1}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    return-object v0
.end method

.method public static b()Z
    .registers 4

    .line 2
    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_30

    const-string v3, "huawei"

    if-nez v2, :cond_19

    :try_start_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    :cond_19
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_2d
    .catchall {:try_start_b .. :try_end_2d} :catchall_30

    if-eqz v1, :cond_30

    :cond_2f
    const/4 v0, 0x1

    :catchall_30
    :cond_30
    return v0
.end method

.method private static c(Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_25

    :try_start_10
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lcom/apm/insight/l/d;->d(Ljava/lang/String;)I

    move-result v0
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_22

    :try_start_1a
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_1d

    :catch_1d
    return v0

    :cond_1e
    :try_start_1e
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    goto :goto_2b

    :catchall_22
    nop

    move-object v0, p0

    goto :goto_26

    :catchall_25
    nop

    :goto_26
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_2b} :catch_2b

    :catch_2b
    :cond_2b
    :goto_2b
    const/4 p0, -0x1

    return p0
.end method

.method public static c()Z
    .registers 2

    .line 2
    sget-boolean v0, Lcom/apm/insight/l/d;->a:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :try_start_5
    const-string v1, "miui.os.Build"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sput-boolean v0, Lcom/apm/insight/k/e;->a:Z

    sput-boolean v0, Lcom/apm/insight/l/d;->a:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_f

    return v0

    :catch_f
    sput-boolean v0, Lcom/apm/insight/l/d;->a:Z

    :cond_11
    sget-boolean v0, Lcom/apm/insight/k/e;->a:Z

    return v0
.end method

.method private static d(Ljava/lang/String;)I
    .registers 2

    .line 1
    sget-object v0, Lcom/apm/insight/l/d;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    :try_start_11
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_15} :catch_17

    add-int/2addr p0, v0

    goto :goto_18

    :catch_17
    :cond_17
    const/4 p0, -0x1

    :goto_18
    return p0
.end method

.method public static d()Z
    .registers 2

    .line 2
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v1, "Flyme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    const-string v1, "flyme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method

.method public static e()I
    .registers 1

    .line 1
    sget v0, Lcom/apm/insight/l/d;->b:I

    if-lez v0, :cond_5

    return v0

    :cond_5
    const-string v0, "/sys/devices/system/cpu/possible"

    invoke-static {v0}, Lcom/apm/insight/l/d;->c(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_13

    const-string v0, "/sys/devices/system/cpu/present"

    invoke-static {v0}, Lcom/apm/insight/l/d;->c(Ljava/lang/String;)I

    move-result v0

    :cond_13
    if-gtz v0, :cond_1b

    const-string v0, "/sys/devices/system/cpu/"

    invoke-static {v0}, Lcom/apm/insight/l/d;->e(Ljava/lang/String;)I

    move-result v0

    :cond_1b
    if-gtz v0, :cond_25

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    :cond_25
    if-gtz v0, :cond_28

    const/4 v0, 0x1

    :cond_28
    sput v0, Lcom/apm/insight/l/d;->b:I

    return v0
.end method

.method private static e(Ljava/lang/String;)I
    .registers 2

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/apm/insight/l/d$1;

    invoke-direct {p0}, Lcom/apm/insight/l/d$1;-><init>()V

    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_15

    array-length v0, p0

    if-lez v0, :cond_15

    array-length p0, p0
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    return p0

    :catchall_15
    :cond_15
    const/4 p0, -0x1

    return p0
.end method
