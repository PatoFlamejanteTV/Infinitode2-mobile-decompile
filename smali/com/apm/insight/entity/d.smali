.class public Lcom/apm/insight/entity/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static a()V
    .registers 2

    .line 1
    sget-object v0, Lcom/apm/insight/entity/d;->a:Ljava/lang/String;

    if-nez v0, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/AutomationTestInfo.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apm/insight/entity/d;->a:Ljava/lang/String;

    :cond_2f
    sget-object v0, Lcom/apm/insight/entity/d;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_4e

    :try_start_33
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/apm/insight/entity/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/apm/insight/l/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/apm/insight/entity/d;->b:Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_40} :catch_47
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_40} :catch_41

    goto :goto_4e

    :catch_41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_4c

    :catch_47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_4c
    sput-object v0, Lcom/apm/insight/entity/d;->b:Lorg/json/JSONObject;

    :cond_4e
    :goto_4e
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .registers 1

    .line 2
    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-static {p0}, Lcom/apm/insight/entity/d;->c(Lorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_6

    :catchall_6
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)V
    .registers 1

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-static {p0}, Lcom/apm/insight/entity/d;->d(Lorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_6

    :catchall_6
    return-void
.end method

.method private static c(Lorg/json/JSONObject;)V
    .registers 4

    invoke-static {}, Lcom/apm/insight/entity/d;->a()V

    sget-object v0, Lcom/apm/insight/entity/d;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "slardar_filter"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_c

    :cond_21
    sget-object v2, Lcom/apm/insight/entity/d;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    :try_start_29
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_2c} :catch_2d

    goto :goto_c

    :catch_2d
    nop

    goto :goto_c

    :cond_2f
    return-void
.end method

.method private static d(Lorg/json/JSONObject;)V
    .registers 4

    invoke-static {}, Lcom/apm/insight/entity/d;->a()V

    sget-object v0, Lcom/apm/insight/entity/d;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_8

    return-void

    :cond_8
    const-string v1, "slardar_filter"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/l;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_15

    return-void

    :cond_15
    const-string v1, "filters"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_25

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_22
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_25} :catch_25

    :catch_25
    :cond_25
    invoke-static {v2, v0}, Lcom/apm/insight/entity/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
