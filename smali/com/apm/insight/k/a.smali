.class public Lcom/apm/insight/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Runnable;

.field private static b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/apm/insight/k/a$1;

    invoke-direct {v0}, Lcom/apm/insight/k/a$1;-><init>()V

    sput-object v0, Lcom/apm/insight/k/a;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lcom/apm/insight/k/a;->b:I

    return-void
.end method

.method public static a()V
    .registers 2

    const/16 v0, 0x28

    sput v0, Lcom/apm/insight/k/a;->b:I

    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    move-result-object v0

    sget-object v1, Lcom/apm/insight/k/a;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b()V
    .registers 1

    invoke-static {}, Lcom/apm/insight/k/k;->b()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/apm/insight/k/k;->c()V

    :cond_9
    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/apm/insight/k/k;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/apm/insight/k/a;->i()V

    :cond_1d
    return-void
.end method

.method public static c()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static d()V
    .registers 0

    return-void
.end method

.method public static synthetic e()V
    .registers 0

    invoke-static {}, Lcom/apm/insight/k/a;->i()V

    return-void
.end method

.method public static synthetic f()I
    .registers 1

    sget v0, Lcom/apm/insight/k/a;->b:I

    return v0
.end method

.method public static synthetic g()Ljava/lang/Runnable;
    .registers 1

    sget-object v0, Lcom/apm/insight/k/a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static h()[B
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/apm/insight/i;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/runtime/ConfigManager;->getConfigUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/apm/insight/entity/b;->a()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/apm/insight/k/e;->a(Ljava/lang/String;Ljava/util/Map;[B)[B

    move-result-object v0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1a

    return-object v0

    :catchall_1a
    move-exception v1

    invoke-static {v1}, Lcom/apm/insight/l/q;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static declared-synchronized i()V
    .registers 7

    const-class v0, Lcom/apm/insight/k/a;

    monitor-enter v0

    :try_start_3
    sget v1, Lcom/apm/insight/k/a;->b:I

    const/4 v2, 0x1

    if-lez v1, :cond_b

    sub-int/2addr v1, v2

    sput v1, Lcom/apm/insight/k/a;->b:I

    :cond_b
    const-string v1, "try fetchApmConfig"

    invoke-static {v1}, Lcom/apm/insight/l/q;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/l/a;->b(Landroid/content/Context;)Z

    move-result v1
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_68

    const/4 v3, 0x0

    if-eqz v1, :cond_5c

    const/4 v1, 0x0

    :try_start_1c
    invoke-static {}, Lcom/apm/insight/k/a;->h()[B

    move-result-object v4

    if-eqz v4, :cond_39

    new-instance v5, Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "data"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_32
    .catchall {:try_start_1c .. :try_end_32} :catchall_33

    goto :goto_39

    :catchall_33
    move-exception v4

    :try_start_34
    const-string v5, "npth"

    invoke-static {v5, v4}, Lcom/apm/insight/l/q;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "after fetchApmConfig net "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/apm/insight/l/q;->a(Ljava/lang/Object;)V

    if-eqz v1, :cond_55

    invoke-static {v1, v2}, Lcom/apm/insight/runtime/a;->a(Lorg/json/JSONArray;Z)V

    :goto_52
    sput v3, Lcom/apm/insight/k/a;->b:I

    goto :goto_66

    :cond_55
    sget v1, Lcom/apm/insight/k/a;->b:I

    add-int/lit8 v1, v1, -0xa

    sput v1, Lcom/apm/insight/k/a;->b:I

    goto :goto_66

    :cond_5c
    invoke-static {}, Lcom/apm/insight/k/k;->c()V

    invoke-static {}, Lcom/apm/insight/k/k;->a()Z

    move-result v1
    :try_end_63
    .catchall {:try_start_34 .. :try_end_63} :catchall_68

    if-eqz v1, :cond_66

    goto :goto_52

    :cond_66
    :goto_66
    monitor-exit v0

    return-void

    :catchall_68
    move-exception v1

    monitor-exit v0

    throw v1
.end method
