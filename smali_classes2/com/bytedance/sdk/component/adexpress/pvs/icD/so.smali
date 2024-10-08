.class public Lcom/bytedance/sdk/component/adexpress/pvs/icD/so;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pvs:Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;


# direct methods
.method public static Jd()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->so()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/so;->icD()Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "temp_pkg_info.json"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/vG;->icD(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/so;->pvs:Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static declared-synchronized icD()Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;
    .registers 2

    const-class v0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/so;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/pvs/icD/so;->pvs:Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static icD(Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;)Z
    .registers 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/so;->icD()Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/vG;->vG(Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;)Z

    move-result p0

    return p0
.end method

.method public static pvs()V
    .registers 8

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->so()Ljava/io/File;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/File;

    const-string v3, "temp_pkg_info.json"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_55

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_55

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    new-array v1, v1, [B

    .line 6
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_5b

    .line 7
    :try_start_35
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 8
    new-instance v0, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->pvs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 11
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/so;->pvs:Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;

    .line 12
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/so;->pvs:Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->vG()Ljava/lang/String;
    :try_end_51
    .catchall {:try_start_35 .. :try_end_51} :catchall_53

    :cond_51
    move-object v0, v3

    goto :goto_55

    :catchall_53
    move-exception v0

    goto :goto_5e

    :cond_55
    :goto_55
    if-eqz v0, :cond_6a

    .line 13
    :try_start_57
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_5a

    :catch_5a
    return-void

    :catchall_5b
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_5e
    :try_start_5e
    const-string v1, "Version"

    const-string v2, "version init error"

    .line 14
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_65
    .catchall {:try_start_5e .. :try_end_65} :catchall_6b

    if-eqz v3, :cond_6a

    .line 15
    :try_start_67
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_6a

    :catch_6a
    :cond_6a
    return-void

    :catchall_6b
    move-exception v0

    if-eqz v3, :cond_71

    :try_start_6e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_71

    .line 16
    :catch_71
    :cond_71
    throw v0
.end method

.method public static declared-synchronized pvs(Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;)V
    .registers 3

    const-class v0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/so;

    monitor-enter v0

    if-eqz p0, :cond_11

    .line 17
    :try_start_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->yiw()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 18
    sput-object p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/so;->pvs:Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_11

    :catchall_e
    move-exception p0

    monitor-exit v0

    throw p0

    .line 19
    :cond_11
    :goto_11
    monitor-exit v0

    return-void
.end method

.method public static pvs(Ljava/lang/String;)Z
    .registers 2

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/so;->icD()Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/vG;->pvs(Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static vG()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/NB;->so()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/so;->icD()Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "temp_pkg_info.json"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/vG;->pvs(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
