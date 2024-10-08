.class public abstract Lcom/bytedance/sdk/component/adexpress/pvs/icD/vG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public static icD(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-nez p0, :cond_6

    return-void

    .line 26
    :cond_6
    :try_start_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_f

    goto :goto_10

    :catchall_f
    nop

    .line 28
    :goto_10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->sUS()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3d

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->sUS()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;

    .line 30
    :try_start_2a
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;->pvs()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/NB;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3a
    .catchall {:try_start_2a .. :try_end_3a} :catchall_3b

    goto :goto_1e

    :catchall_3b
    nop

    goto :goto_1e

    :cond_3d
    return-void
.end method

.method public static pvs(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;Ljava/lang/String;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 78
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->Mxy()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    .line 80
    :cond_e
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    new-instance p0, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_32

    .line 83
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_32
    const/4 p2, 0x0

    .line 84
    :try_start_33
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_38
    .catchall {:try_start_33 .. :try_end_38} :catchall_54

    :try_start_38
    const-string p2, "utf-8"

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 88
    :cond_4a
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_4d
    .catchall {:try_start_38 .. :try_end_4d} :catchall_51

    .line 89
    :try_start_4d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_50

    :catch_50
    return-void

    :catchall_51
    move-exception p0

    move-object p2, v1

    goto :goto_55

    :catchall_54
    move-exception p0

    :goto_55
    :try_start_55
    const-string p1, "PlayComponentEngineCacheManager"

    const-string v0, "version save error3"

    .line 90
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5c
    .catchall {:try_start_55 .. :try_end_5c} :catchall_62

    if-eqz p2, :cond_61

    .line 91
    :try_start_5e
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_61} :catch_61

    :catch_61
    :cond_61
    return-void

    :catchall_62
    move-exception p0

    if-eqz p2, :cond_68

    :try_start_65
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_68} :catch_68

    .line 92
    :catch_68
    :cond_68
    throw p0
.end method

.method public static pvs(Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;Ljava/lang/String;)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_1f

    const/4 v0, 0x0

    .line 104
    :try_start_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->vG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_1f

    .line 105
    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    return v0

    .line 106
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->vG()Ljava/lang/String;

    move-result-object p0

    .line 107
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/vG;->pvs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1e

    return p0

    :catchall_1e
    return v0

    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    return p0
.end method

.method private static pvs(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    const-string v0, "\\."

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 100
    array-length v0, p1

    array-length v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v0, :cond_42

    .line 101
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    if-nez v3, :cond_3f

    .line 102
    aget-object v3, p1, v2

    aget-object v5, p0, v2

    invoke-virtual {v3, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2f

    return v4

    :cond_2f
    if-gez v3, :cond_32

    return v1

    :cond_32
    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_3c

    .line 103
    array-length p1, p1

    array-length p0, p0

    if-le p1, p0, :cond_3b

    return v4

    :cond_3b
    return v1

    :cond_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_3f
    if-lez v3, :cond_42

    return v4

    :cond_42
    return v1
.end method

.method private pvs(Ljava/util/List;Ljava/util/List;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;",
            ">;)Z"
        }
    .end annotation

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;->pvs()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/NB;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/vG;->pvs()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_42

    .line 55
    :try_start_3d
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_41

    goto :goto_42

    :catchall_41
    nop

    .line 56
    :cond_42
    :goto_42
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 57
    :try_start_48
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    goto :goto_4d

    :catchall_4c
    nop

    .line 58
    :cond_4d
    :goto_4d
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->vG()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/vG;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/vG;->sUS()Lcom/bytedance/sdk/component/yiw/icD/pvs;

    move-result-object v3

    .line 59
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/vG;->pvs()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/component/yiw/icD/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/yiw/icD/pvs;->pvs()Lcom/bytedance/sdk/component/yiw/icD;

    move-result-object v1

    .line 62
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_86

    .line 63
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/yiw/icD;->sUS()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/yiw/icD;->NB()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/yiw/icD;->NB()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 64
    :cond_86
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/vG;->vG(Ljava/util/List;)V

    const/4 p1, 0x0

    return p1

    :cond_8b
    const/4 p1, 0x1

    return p1
.end method

.method private static pvs(Ljava/util/Map;Ljava/util/Map;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;",
            ">;)Z"
        }
    .end annotation

    .line 93
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_c

    return v2

    .line 94
    :cond_c
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 95
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;

    if-nez v4, :cond_2a

    return v2

    .line 96
    :cond_2a
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;

    if-nez v1, :cond_33

    return v3

    .line 97
    :cond_33
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->vG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->vG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/vG;->pvs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    return v2

    :cond_42
    return v3
.end method

.method public static vG(Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;)Z
    .registers 6

    const/4 v0, 0x1

    if-eqz p0, :cond_48

    const/4 v1, 0x0

    .line 11
    :try_start_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->vG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_48

    :cond_f
    if-nez p1, :cond_12

    return v1

    .line 12
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->vG()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->vG()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/vG;->pvs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    return v0

    .line 15
    :cond_21
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->pvs()Ljava/util/Map;

    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->pvs()Ljava/util/Map;

    move-result-object p1

    .line 17
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_36

    return v0

    :cond_36
    return v1

    .line 19
    :cond_37
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    return v1

    .line 20
    :cond_3e
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/vG;->pvs(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p0
    :try_end_42
    .catchall {:try_start_4 .. :try_end_42} :catchall_43

    return p0

    :catchall_43
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v1

    :cond_48
    :goto_48
    return v0
.end method


# virtual methods
.method public icD(Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;",
            "Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_80

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->sUS()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_80

    .line 5
    :cond_1c
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->sUS()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->sUS()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_87

    .line 7
    :cond_2e
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->sUS()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_36
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->sUS()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    if-eqz v4, :cond_36

    .line 9
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;->pvs()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;->icD()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_36

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 11
    :cond_5e
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->sUS()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_66
    :goto_66
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_87

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->sUS()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_66

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_66

    .line 14
    :cond_80
    :goto_80
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->sUS()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_87
    :goto_87
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/vG;->pvs(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_8f

    const/4 p1, 0x0

    return-object p1

    :cond_8f
    return-object v0
.end method

.method public icD(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_57

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_57

    .line 17
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;->pvs()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/NB;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/vG;->pvs()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 23
    :try_start_46
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4a

    goto :goto_4b

    :catchall_4a
    nop

    .line 24
    :cond_4b
    :goto_4b
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 25
    :try_start_51
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_55

    goto :goto_d

    :catchall_55
    nop

    goto :goto_d

    :cond_57
    :goto_57
    return-void
.end method

.method public abstract pvs()Ljava/io/File;
.end method

.method public pvs(Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;",
            "Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->pvs()Ljava/util/Map;

    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_4d

    if-eqz p2, :cond_117

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->pvs()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-eqz p1, :cond_117

    .line 26
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->pvs()Ljava/util/Map;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_31
    :goto_31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_117

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;

    if-eqz v3, :cond_31

    .line 29
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->sUS()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_31

    :cond_4d
    if-eqz p2, :cond_ed

    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->pvs()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_5b

    goto/16 :goto_ed

    .line 31
    :cond_5b
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->pvs()Ljava/util/Map;

    move-result-object p2

    .line 32
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_67
    :goto_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_117

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 33
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;

    .line 34
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;

    if-nez v4, :cond_8b

    if-eqz v5, :cond_8b

    .line 35
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->sUS()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_67

    :cond_8b
    if-nez v5, :cond_97

    if-eqz v4, :cond_97

    .line 36
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->sUS()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_67

    :cond_97
    if-eqz v5, :cond_67

    .line 37
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->sUS()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a1
    :goto_a1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;

    if-eqz v7, :cond_a1

    .line 38
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->sUS()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a1

    .line 39
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;->icD()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a1

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;->pvs()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a1

    .line 40
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a1

    .line 41
    :cond_c9
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->sUS()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d1
    :goto_d1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_67

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;

    if-eqz v6, :cond_d1

    .line 42
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->sUS()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d1

    .line 43
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d1

    .line 44
    :cond_ed
    :goto_ed
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    if-eqz p2, :cond_117

    .line 45
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_fb
    :goto_fb
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_117

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 46
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;

    if-eqz v3, :cond_fb

    .line 47
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->sUS()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_fb

    .line 48
    :cond_117
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/vG;->pvs(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_11f

    const/4 p1, 0x0

    return-object p1

    :cond_11f
    return-object v0
.end method

.method public pvs(I)V
    .registers 3

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->Jd()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/Jd;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->Jd()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/Jd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/Jd;->pvs(I)V

    :cond_15
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$icD;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_42

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/vG;->pvs()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_42

    .line 15
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$icD;->icD()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_40

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_40

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 18
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/vG;->pvs()Ljava/io/File;

    move-result-object v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_3f
    return v0

    :cond_40
    const/4 p1, 0x1

    return p1

    :cond_42
    :goto_42
    return v0
.end method

.method public pvs(Ljava/lang/String;)Z
    .registers 6

    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/NB;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/vG;->pvs()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->vG()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/vG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/vG;->sUS()Lcom/bytedance/sdk/component/yiw/icD/pvs;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/bytedance/sdk/component/yiw/icD/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/icD/pvs;->pvs()Lcom/bytedance/sdk/component/yiw/icD;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yiw/icD;->sUS()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_72

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yiw/icD;->NB()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yiw/icD;->NB()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_58

    goto :goto_72

    .line 72
    :cond_58
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yiw/icD;->NB()Ljava/io/File;

    move-result-object p1

    .line 73
    :try_start_5c
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/CvL;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 74
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_70} :catch_72

    :cond_70
    const/4 p1, 0x1

    return p1

    :catch_72
    :cond_72
    :goto_72
    return v2
.end method

.method public pvs(Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5b

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5b

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/vG;->pvs()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_5b

    .line 7
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;->pvs()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/NB;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2f

    return v0

    .line 11
    :cond_2f
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/vG;->pvs()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/NB;->pvs(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;->icD()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;->icD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_58
    return v0

    :cond_59
    const/4 p1, 0x1

    return p1

    :cond_5b
    :goto_5b
    return v0
.end method

.method public pvs(Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_33

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_33

    .line 2
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;

    if-eqz v2, :cond_12

    .line 4
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs;->sUS()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/vG;->pvs(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_12

    return v0

    :cond_31
    const/4 p1, 0x1

    return p1

    :cond_33
    :goto_33
    return v0
.end method

.method public vG(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_57

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_57

    .line 2
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/pvs$pvs;->pvs()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/NB;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/vG;->pvs()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 8
    :try_start_46
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4a

    goto :goto_4b

    :catchall_4a
    nop

    .line 9
    :cond_4b
    :goto_4b
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 10
    :try_start_51
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_55

    goto :goto_d

    :catchall_55
    nop

    goto :goto_d

    :cond_57
    :goto_57
    return-void
.end method
