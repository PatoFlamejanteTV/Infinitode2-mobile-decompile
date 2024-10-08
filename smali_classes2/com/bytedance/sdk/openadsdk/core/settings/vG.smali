.class public Lcom/bytedance/sdk/openadsdk/core/settings/vG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final pvs:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/settings/icD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/vG;->pvs:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
    .line 9
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

.method private static icD(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;
    .registers 3

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/icD;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static icD()Ljava/io/File;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "tt_ads_conf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static icD(Lorg/json/JSONArray;)Ljava/util/HashMap;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/settings/icD;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    :try_start_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1e

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vG;->pvs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 5
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->pvs:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1b} :catch_1e

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :catch_1e
    :cond_1e
    return-object v0
.end method

.method public static pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 24
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/vG;->pvs:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    if-nez v0, :cond_f

    .line 25
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vG;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    move-result-object p0

    return-object p0

    :cond_f
    return-object v0
.end method

.method private static pvs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 23
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/icD;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static pvs()V
    .registers 2

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vG;->icD()Ljava/io/File;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_d
    return-void
.end method

.method public static pvs(Lorg/json/JSONArray;)V
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-nez p0, :cond_3

    return-void

    .line 26
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vG;->icD()Ljava/io/File;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 28
    :try_start_26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 30
    :cond_2f
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_34} :catch_62
    .catchall {:try_start_26 .. :try_end_34} :catchall_60

    .line 31
    :try_start_34
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const-string v0, "tt_sdk_settings"

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/CvL;->pvs(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/utils/CvL;

    move-result-object v0

    const-string v2, "ad_slot_conf"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/CvL;->pvs(Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_4d} :catch_5d
    .catchall {:try_start_34 .. :try_end_4d} :catchall_5a

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 36
    :cond_56
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/Wyp;->pvs(Ljava/io/Closeable;)V

    goto :goto_76

    :catchall_5a
    move-exception p0

    move-object v2, v3

    goto :goto_ba

    :catch_5d
    move-exception v0

    move-object v2, v3

    goto :goto_63

    :catchall_60
    move-exception p0

    goto :goto_ba

    :catch_62
    move-exception v0

    :goto_63
    :try_start_63
    const-string v3, "SdkSettings.AdSlot"

    const-string v4, "saveAdSlotToLocal: "

    .line 37
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6a
    .catchall {:try_start_63 .. :try_end_6a} :catchall_60

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 40
    :cond_73
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Wyp;->pvs(Ljava/io/Closeable;)V

    .line 41
    :goto_76
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vG;->icD(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b9

    .line 43
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_88
    :goto_88
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    .line 46
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->cRf:Z

    if-eqz v2, :cond_b3

    .line 47
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/vG;->pvs:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    if-eqz v1, :cond_88

    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->jhZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->SE:Ljava/lang/String;

    goto :goto_88

    .line 49
    :cond_b3
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/vG;->pvs:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_88

    :cond_b9
    return-void

    .line 50
    :goto_ba
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 52
    :cond_c3
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Wyp;->pvs(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static pvs(Z)V
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vG;->icD()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_44

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "ad_slot_conf"

    const-string v2, "tt_sdk_settings"

    if-eqz p0, :cond_1a

    .line 4
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/pvs;->icD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_26

    .line 5
    :cond_1a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/CvL;->pvs(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/utils/CvL;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/CvL;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    :goto_26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 7
    :try_start_2c
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vG;->icD(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    .line 10
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/vG;->pvs:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 11
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_43} :catch_43

    :catch_43
    :cond_43
    return-void

    .line 12
    :cond_44
    :try_start_44
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sUS;->Jd(Ljava/io/File;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 13
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vG;->icD(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_97

    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_64
    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    .line 19
    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->cRf:Z

    if-eqz v3, :cond_91

    if-nez p0, :cond_91

    .line 20
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/vG;->pvs:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    if-eqz v2, :cond_64

    .line 21
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->jhZ:Ljava/lang/String;

    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->SE:Ljava/lang/String;

    goto :goto_64

    .line 22
    :cond_91
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/vG;->pvs:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_96} :catch_97

    goto :goto_64

    :catch_97
    :cond_97
    return-void
.end method
