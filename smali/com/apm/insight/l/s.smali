.class public final Lcom/apm/insight/l/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/apm/insight/entity/a;Lcom/apm/insight/entity/Header;Lcom/apm/insight/CrashType;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/apm/insight/l/s;->a(Lorg/json/JSONObject;Lcom/apm/insight/entity/Header;Lcom/apm/insight/CrashType;)V

    :cond_9
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/apm/insight/entity/Header;Lcom/apm/insight/CrashType;)V
    .registers 10

    .line 2
    const-string v0, "_"

    if-eqz p0, :cond_54

    if-nez p2, :cond_7

    goto :goto_54

    :cond_7
    const-string v1, "crash_time"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Lcom/apm/insight/i;->c()Lcom/apm/insight/runtime/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apm/insight/runtime/t;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_54

    invoke-virtual {p2}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_54

    :try_start_25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android__"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_42} :catch_50

    const-string v0, "unique_key"

    if-eqz p1, :cond_4c

    :try_start_46
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->f()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_54

    :cond_4c
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_4f} :catch_50

    goto :goto_54

    :catch_50
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_54
    :goto_54
    return-void
.end method
