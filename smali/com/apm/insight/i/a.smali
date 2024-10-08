.class public Lcom/apm/insight/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/util/UUID; = null

.field private static b:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "HardwareIds"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;

    if-nez v0, :cond_52

    const-class v0, Lcom/apm/insight/i/a;

    monitor-enter v0

    :try_start_a
    sget-object v1, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;

    if-nez v1, :cond_4d

    invoke-static {}, Lcom/apm/insight/runtime/s;->a()Lcom/apm/insight/runtime/s;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/apm/insight/runtime/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    sput-object p1, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_4f

    goto :goto_4d

    :cond_20
    :try_start_20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "android_id"

    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_2b

    goto :goto_2c

    :catchall_2b
    nop

    :goto_2c
    if-eqz v2, :cond_3b

    :try_start_2e
    const-string p1, "utf8"

    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object p1

    :goto_38
    sput-object p1, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;

    goto :goto_40

    :cond_3b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1
    :try_end_3f
    .catchall {:try_start_2e .. :try_end_3f} :catchall_40

    goto :goto_38

    :catchall_40
    :goto_40
    :try_start_40
    invoke-static {}, Lcom/apm/insight/runtime/s;->a()Lcom/apm/insight/runtime/s;

    move-result-object p1

    sget-object v1, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/apm/insight/runtime/s;->c(Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_40 .. :try_end_4d} :catchall_4d

    :catchall_4d
    :cond_4d
    :goto_4d
    :try_start_4d
    monitor-exit v0

    goto :goto_52

    :catchall_4f
    move-exception p1

    monitor-exit v0
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_4f

    throw p1

    :cond_52
    :goto_52
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    const-class v0, Lcom/apm/insight/i/a;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/apm/insight/i/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Lcom/apm/insight/i/a;

    invoke-direct {v1, p0}, Lcom/apm/insight/i/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/apm/insight/i/a;->a()Ljava/util/UUID;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/apm/insight/i/a;->b:Ljava/lang/String;

    :cond_1c
    sget-object p0, Lcom/apm/insight/i/a;->b:Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    monitor-exit v0

    return-object p0

    :catchall_20
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .registers 2

    .line 2
    sget-object v0, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;

    return-object v0
.end method
