.class public Lcom/apm/insight/l/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;Z)Lcom/apm/insight/entity/a;
    .registers 19

    .line 1
    const-string v0, "\n"

    new-instance v1, Lcom/apm/insight/entity/a;

    invoke-direct {v1}, Lcom/apm/insight/entity/a;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "InvalidStack.NoStackAvailable: Catch a OOM Exception without stack.\n"

    const-string v4, "InvalidStack.NoStackAvailable: Catch a crash not OOM without stack.\n"

    if-eqz v2, :cond_118

    :try_start_11
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/apm/insight/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_19} :catch_1a

    goto :goto_1c

    :catch_1a
    nop

    const/4 v2, 0x0

    :goto_1c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_26

    if-eqz p1, :cond_11b

    goto/16 :goto_11c

    :cond_26
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    array-length v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3e
    const/4 v14, 0x1

    if-ge v11, v9, :cond_73

    aget-object v15, v2, v11

    if-nez v12, :cond_4f

    const-string v5, "stack:"

    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4f

    const/4 v12, 0x1

    goto :goto_70

    :cond_4f
    if-nez v13, :cond_5b

    const-string v5, "err:"

    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5b

    const/4 v13, 0x1

    goto :goto_70

    :cond_5b
    if-eqz v13, :cond_64

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_70

    :cond_64
    if-eqz v12, :cond_6d

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_70

    :cond_6d
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_70
    add-int/lit8 v11, v11, 0x1

    goto :goto_3e

    :cond_73
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v14, :cond_80

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_81

    :cond_80
    const/4 v0, 0x0

    :goto_81
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x2

    if-lt v2, v5, :cond_8f

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_90

    :cond_8f
    const/4 v2, 0x0

    :goto_90
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x3

    if-lt v9, v10, :cond_9e

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_9f

    :cond_9e
    const/4 v5, 0x0

    :goto_9f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x4

    if-lt v9, v11, :cond_af

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v16, v6

    goto :goto_b1

    :cond_af
    const/16 v16, 0x0

    :goto_b1
    if-eqz v12, :cond_be

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_be

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_f7

    :cond_be
    const-string v6, "\nCaused by: "

    if-eqz v5, :cond_d9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_d0

    goto :goto_d1

    :cond_d0
    move-object v3, v4

    :goto_d1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_f7

    :cond_d9
    if-eqz v2, :cond_f2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_e9

    goto :goto_ea

    :cond_e9
    move-object v3, v4

    :goto_ea
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_f7

    :cond_f2
    if-eqz p1, :cond_f5

    goto :goto_f6

    :cond_f5
    move-object v3, v4

    :goto_f6
    move-object v2, v3

    :goto_f7
    if-eqz v13, :cond_113

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_113

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nCaused by: InvalidStack.CrashWhenWriteStack: Npth error when dumpping the stack:\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_113
    move-object v3, v2

    move-object v5, v0

    move-object/from16 v0, v16

    goto :goto_11e

    :cond_118
    if-eqz p1, :cond_11b

    goto :goto_11c

    :cond_11b
    move-object v3, v4

    :goto_11c
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_11e
    const-string v2, "data"

    invoke-virtual {v1, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "process_name"

    invoke-virtual {v1, v2, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "crash_thread_name"

    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "isOOM"

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Ljava/io/File;Lcom/apm/insight/CrashType;)Lcom/apm/insight/entity/e;
    .registers 8

    .line 2
    const-string v0, "_"

    invoke-static {p0}, Lcom/apm/insight/l/i;->d(Ljava/io/File;)Lcom/apm/insight/entity/a;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x5f

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "header"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "unique_key"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_58

    :try_start_29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/apm/insight/i;->c()Lcom/apm/insight/runtime/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apm/insight/runtime/t;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_53
    .catchall {:try_start_29 .. :try_end_53} :catchall_54

    goto :goto_58

    :catchall_54
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_58
    :goto_58
    new-instance p0, Lcom/apm/insight/entity/e;

    invoke-direct {p0}, Lcom/apm/insight/entity/e;-><init>()V

    sget-object v0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    if-ne p1, v0, :cond_66

    invoke-static {}, Lcom/apm/insight/k/e;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_6a

    :cond_66
    invoke-static {}, Lcom/apm/insight/k/e;->c()Ljava/lang/String;

    move-result-object p1

    :goto_6a
    invoke-virtual {p0, p1}, Lcom/apm/insight/entity/e;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apm/insight/entity/e;->a(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/apm/insight/k/e;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/apm/insight/entity/e;->a(Z)V

    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 3
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, v0, v1}, Lcom/apm/insight/l/i;->a(Ljava/io/File;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;J)Ljava/lang/String;
    .registers 9

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_3c

    const-wide/16 v3, 0x0

    cmp-long p0, p2, v3

    if-lez p0, :cond_1c

    :try_start_16
    invoke-virtual {v2, p2, p3}, Ljava/io/BufferedReader;->skip(J)J

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    :cond_1c
    :goto_1c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_31

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-eqz p2, :cond_2d

    if-eqz p1, :cond_2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_30
    .catchall {:try_start_16 .. :try_end_30} :catchall_39

    goto :goto_1c

    :cond_31
    invoke-static {v2}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_39
    move-exception p0

    move-object v1, v2

    goto :goto_3d

    :catchall_3c
    move-exception p0

    :goto_3d
    invoke-static {v1}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_13
    const-string p1, "url"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "body"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "dump_file"

    if-nez p4, :cond_23

    const-string p4, ""

    :cond_23
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "encrypt"

    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lcom/apm/insight/l/i;->a(Ljava/io/File;Lorg/json/JSONObject;Z)V
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_2f} :catch_32
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_2f} :catch_30

    goto :goto_36

    :catch_30
    move-exception p0

    goto :goto_33

    :catch_32
    move-exception p0

    :goto_33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_36
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;
    .registers 11

    .line 6
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/apm/insight/l/i;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/apm/insight/l/i;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;J)Lorg/json/JSONArray;
    .registers 8
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_2d

    const-wide/16 v3, 0x0

    cmp-long p0, p1, v3

    if-lez p0, :cond_1c

    :try_start_16
    invoke-virtual {v2, p1, p2}, Ljava/io/BufferedReader;->skip(J)J

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    :cond_1c
    :goto_1c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_26

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_2a

    goto :goto_1c

    :cond_26
    invoke-static {v2}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_2a
    move-exception p0

    move-object v1, v2

    goto :goto_2e

    :catchall_2d
    move-exception p0

    :goto_2e
    invoke-static {v1}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .registers 5

    .line 9
    if-eqz p0, :cond_4d

    if-nez p1, :cond_5

    goto :goto_4d

    :cond_5
    const/4 v0, 0x0

    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12} :catch_39
    .catchall {:try_start_6 .. :try_end_12} :catchall_36

    :try_start_12
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_32
    .catchall {:try_start_12 .. :try_end_17} :catchall_2e

    const/16 p1, 0x2000

    :try_start_19
    new-array p1, p1, [B

    :goto_1b
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_26

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_25} :catch_2c
    .catchall {:try_start_19 .. :try_end_25} :catchall_2a

    goto :goto_1b

    :cond_26
    invoke-static {v1}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    goto :goto_41

    :catchall_2a
    move-exception p1

    goto :goto_30

    :catch_2c
    move-exception p1

    goto :goto_34

    :catchall_2e
    move-exception p1

    move-object p0, v0

    :goto_30
    move-object v0, v1

    goto :goto_46

    :catch_32
    move-exception p1

    move-object p0, v0

    :goto_34
    move-object v0, v1

    goto :goto_3b

    :catchall_36
    move-exception p1

    move-object p0, v0

    goto :goto_46

    :catch_39
    move-exception p1

    move-object p0, v0

    :goto_3b
    :try_start_3b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_45

    invoke-static {v0}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    :goto_41
    invoke-static {p0}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_45
    move-exception p1

    :goto_46
    invoke-static {v0}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_4d
    :goto_4d
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Z)V
    .registers 5
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/4 v0, 0x0

    :try_start_f
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_25

    :try_start_14
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_22

    invoke-static {v1}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_22
    move-exception p0

    move-object v0, v1

    goto :goto_26

    :catchall_25
    move-exception p0

    :goto_26
    invoke-static {v0}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Ljava/io/File;Ljava/util/Map;)V
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    if-eqz p1, :cond_55

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_55

    :cond_9
    const/4 v0, 0x0

    :try_start_a
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_14} :catch_49
    .catchall {:try_start_a .. :try_end_14} :catchall_47

    :try_start_14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_38

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1c

    :cond_38
    const-string p0, "no"

    invoke-virtual {v1, v2, p0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_3d} :catch_44
    .catchall {:try_start_14 .. :try_end_3d} :catchall_41

    invoke-static {v2}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    goto :goto_50

    :catchall_41
    move-exception p0

    move-object v0, v2

    goto :goto_51

    :catch_44
    move-exception p0

    move-object v0, v2

    goto :goto_4a

    :catchall_47
    move-exception p0

    goto :goto_51

    :catch_49
    move-exception p0

    :goto_4a
    :try_start_4a
    invoke-static {p0}, Lcom/apm/insight/l/q;->b(Ljava/lang/Throwable;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_47

    invoke-static {v0}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    :goto_50
    return-void

    :goto_51
    invoke-static {v0}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_55
    :goto_55
    return-void
.end method

.method public static a(Ljava/io/File;Lorg/json/JSONArray;Z)V
    .registers 5
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    const/4 p2, 0x0

    :try_start_b
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_1d

    :try_start_15
    invoke-static {p1, v0}, Lcom/apm/insight/l/m;->a(Lorg/json/JSONArray;Ljava/io/Writer;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1c

    invoke-static {v0}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    goto :goto_20

    :catchall_1c
    move-object p2, v0

    :catchall_1d
    invoke-static {p2}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    :goto_20
    return-void
.end method

.method public static a(Ljava/io/File;Lorg/json/JSONObject;Z)V
    .registers 5
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    const/4 p2, 0x0

    :try_start_b
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_1d

    :try_start_15
    invoke-static {p1, v0}, Lcom/apm/insight/l/m;->a(Lorg/json/JSONObject;Ljava/io/Writer;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1c

    invoke-static {v0}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    goto :goto_20

    :catchall_1c
    move-object p2, v0

    :catchall_1d
    invoke-static {p2}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    :goto_20
    return-void
.end method

.method public static varargs a(Ljava/io/OutputStream;[Ljava/io/File;)V
    .registers 5

    .line 14
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_23

    :try_start_6
    new-instance p0, Ljava/util/zip/ZipEntry;

    const-string v0, "/"

    invoke-direct {p0, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    array-length p0, p1

    const/4 v0, 0x0

    :goto_12
    if-ge v0, p0, :cond_1c

    aget-object v2, p1, v0

    invoke-static {v1, v2}, Lcom/apm/insight/l/i;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;)V
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_20

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_1c
    invoke-static {v1}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_20
    move-exception p0

    move-object v0, v1

    goto :goto_24

    :catchall_23
    move-exception p0

    :goto_24
    invoke-static {v0}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/io/File;)V
    .registers 5

    .line 15
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/util/zip/ZipOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_23

    :try_start_17
    const-string p0, ""

    invoke-static {v1, p1, p0}, Lcom/apm/insight/l/i;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_20

    invoke-static {v1}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_20
    move-exception p0

    move-object v0, v1

    goto :goto_24

    :catchall_23
    move-exception p0

    :goto_24
    invoke-static {v0}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;)V
    .registers 5

    .line 16
    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2d

    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    goto :goto_1b

    :cond_15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    aput-object p1, v0, v1

    move-object p1, v0

    :goto_1b
    if-nez p1, :cond_1e

    return-void

    :cond_1e
    :goto_1e
    array-length v0, p1

    if-ge v1, v0, :cond_2d

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/apm/insight/l/i;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_2d
    :goto_2d
    return-void
.end method

.method private static a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V
    .registers 7

    .line 17
    if-eqz p1, :cond_92

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_92

    :cond_a
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_69

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_18

    return-void

    :cond_18
    new-instance v0, Ljava/util/zip/ZipEntry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3a

    const-string p2, ""

    goto :goto_49

    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_49
    array-length v0, p1

    if-ge v1, v0, :cond_89

    aget-object v0, p1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/apm/insight/l/i;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    :cond_69
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/4 p2, 0x0

    :try_start_72
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_77
    .catchall {:try_start_72 .. :try_end_77} :catchall_8d

    const/16 p1, 0x1000

    :try_start_79
    new-array p1, p1, [B

    :goto_7b
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result p2

    const/4 v2, -0x1

    if-eq v2, p2, :cond_86

    invoke-virtual {p0, p1, v1, p2}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_85
    .catchall {:try_start_79 .. :try_end_85} :catchall_8a

    goto :goto_7b

    :cond_86
    invoke-static {v0}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    :cond_89
    return-void

    :catchall_8a
    move-exception p0

    move-object p2, v0

    goto :goto_8e

    :catchall_8d
    move-exception p0

    :goto_8e
    invoke-static {p2}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_92
    :goto_92
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .registers 6
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_1b
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x0

    :goto_26
    if-eqz v0, :cond_4e

    array-length v4, v0

    if-ge v3, v4, :cond_4e

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_44

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-eqz v4, :cond_42

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    goto :goto_4a

    :cond_42
    const/4 v1, 0x0

    goto :goto_4b

    :cond_44
    aget-object v4, v0, v3

    invoke-static {v4}, Lcom/apm/insight/l/i;->a(Ljava/io/File;)Z

    move-result v4

    :goto_4a
    and-int/2addr v1, v4

    :goto_4b
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_4e
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    and-int/2addr v1, p0

    :cond_53
    return v1
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/apm/insight/l/i;->a(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static a(Lorg/json/JSONArray;)Z
    .registers 1

    .line 20
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-nez p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method public static b(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/apm/insight/l/i;->a(Ljava/io/File;J)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 5

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_19

    if-eqz p1, :cond_19

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, p1, :cond_19

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_19
    return-object v0
.end method

.method public static b(Ljava/io/File;Lorg/json/JSONObject;Z)V
    .registers 6
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    const-string p2, "err_write"

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/4 v0, 0x0

    :try_start_d
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_21

    :try_start_17
    invoke-static {p1, v1}, Lcom/apm/insight/l/m;->a(Lorg/json/JSONObject;Ljava/io/Writer;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1e

    invoke-static {v1}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    goto :goto_41

    :catchall_1e
    move-exception p0

    move-object v0, v1

    goto :goto_22

    :catchall_21
    move-exception p0

    :goto_22
    :try_start_22
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "filters"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, p2, v2}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_32} :catch_35
    .catchall {:try_start_22 .. :try_end_32} :catchall_33

    goto :goto_35

    :catchall_33
    move-exception p0

    goto :goto_42

    :catch_35
    :goto_35
    :try_start_35
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object p1

    const-string p2, "NPTH_CATCH"

    invoke-virtual {p1, p2, p0}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_33

    invoke-static {v0}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    :goto_41
    return-void

    :goto_42
    invoke-static {v0}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static b(Ljava/io/File;)Z
    .registers 1

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    array-length p0, p0

    if-nez p0, :cond_a

    goto :goto_c

    :cond_a
    const/4 p0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 p0, 0x1

    :goto_d
    return p0
.end method

.method public static c(Ljava/io/File;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "\n"

    invoke-static {p0, v0}, Lcom/apm/insight/l/i;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "\n"

    invoke-static {p0, v0}, Lcom/apm/insight/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/apm/insight/l/i;->a(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public static d(Ljava/io/File;)Lcom/apm/insight/entity/a;
    .registers 7

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "logEventStack"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/apm/insight/l/i;->a(Ljava/io/File;Z)Lcom/apm/insight/entity/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_17
    invoke-static {}, Lcom/apm/insight/g/d;->a()I

    move-result v3

    if-ge v1, v3, :cond_4c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/apm/insight/l/o;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_49

    :try_start_38
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/l/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/apm/insight/entity/a;->c(Lorg/json/JSONObject;)V
    :try_end_48
    .catchall {:try_start_38 .. :try_end_48} :catchall_49

    const/4 v2, 0x1

    :catchall_49
    :cond_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_4c
    if-eqz v2, :cond_51

    const-string p0, "step"

    goto :goto_53

    :cond_51
    const-string p0, "simple"

    :goto_53
    const-string v1, "crash_type"

    invoke-virtual {v0, v1, p0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    invoke-virtual {v0}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "header"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "crash_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/apm/insight/entity/Header;->a(Landroid/content/Context;J)Lcom/apm/insight/entity/Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/entity/Header;->f()Lorg/json/JSONObject;

    move-result-object v1

    if-nez p0, :cond_80

    invoke-virtual {v0, v1}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;)Lcom/apm/insight/entity/a;

    goto :goto_83

    :cond_80
    invoke-static {p0, v1}, Lcom/apm/insight/l/l;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_83
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/apm/insight/entity/e;
    .registers 5

    .line 2
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/apm/insight/l/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/apm/insight/entity/e;

    invoke-direct {p0}, Lcom/apm/insight/entity/e;-><init>()V

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/apm/insight/entity/e;->a(Ljava/lang/String;)V

    const-string v2, "body"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/apm/insight/entity/e;->a(Lorg/json/JSONObject;)V

    const-string v2, "dump_file"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/apm/insight/entity/e;->b(Ljava/lang/String;)V

    const-string v2, "encrypt"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/apm/insight/entity/e;->a(Z)V
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_38

    return-object p0

    :catchall_38
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/apm/insight/entity/e;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/apm/insight/l/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/apm/insight/entity/e;

    invoke-direct {p0}, Lcom/apm/insight/entity/e;-><init>()V

    const-string v1, "aid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/apm/insight/entity/e;->d(Ljava/lang/String;)V

    const-string v1, "did"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/apm/insight/entity/e;->c(Ljava/lang/String;)V

    const-string v1, "processName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/apm/insight/entity/e;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "alogFiles"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4a

    const/4 v2, 0x0

    :goto_37
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_47

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_47
    invoke-virtual {p0, v1}, Lcom/apm/insight/entity/e;->a(Ljava/util/List;)V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4a} :catch_4d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4a} :catch_4b

    :cond_4a
    return-object p0

    :catch_4b
    move-exception p0

    goto :goto_4e

    :catch_4d
    move-exception p0

    :goto_4e
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/io/File;)Ljava/util/Map;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_37
    .catchall {:try_start_1 .. :try_end_b} :catchall_35

    :try_start_b
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    move-result-object p0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_2e} :catch_33
    .catchall {:try_start_b .. :try_end_2e} :catchall_40

    goto :goto_1b

    :cond_2f
    invoke-static {v2}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    return-object v3

    :catch_33
    move-exception p0

    goto :goto_39

    :catchall_35
    move-exception p0

    goto :goto_42

    :catch_37
    move-exception p0

    move-object v2, v0

    :goto_39
    :try_start_39
    invoke-static {p0}, Lcom/apm/insight/l/q;->b(Ljava/lang/Throwable;)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_40

    invoke-static {v2}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_40
    move-exception p0

    move-object v0, v2

    :goto_42
    invoke-static {v0}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static f(Ljava/io/File;)V
    .registers 3

    new-instance v0, Ljava/io/File;

    const-string v1, "lock"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->c(Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_12

    goto :goto_1c

    :catchall_12
    move-exception p0

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v0

    const-string v1, "NPTH_CATCH"

    invoke-virtual {v0, v1, p0}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    return-void
.end method

.method public static g(Ljava/io/File;)Z
    .registers 4

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_f

    :cond_7
    new-instance v0, Ljava/io/File;

    const-string v1, "lock"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, v0

    :goto_f
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    return v1

    :cond_17
    :try_start_17
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->c(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_25

    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->a(I)I
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_29

    return v1

    :cond_25
    if-gez p0, :cond_33

    const/4 p0, 0x1

    return p0

    :catchall_29
    move-exception p0

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v0

    const-string v2, "NPTH_CATCH"

    invoke-virtual {v0, v2, p0}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    return v1
.end method
