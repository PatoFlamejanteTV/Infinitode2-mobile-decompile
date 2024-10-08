.class public final Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final icD:Landroid/os/Handler;

.field public static final pvs:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->icD:Landroid/os/Handler;

    .line 11
    .line 12
    const-string v0, "UTF-8"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static icD(Ljava/lang/String;)I
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static icD(II)Ljava/lang/String;
    .registers 4

    const-string v0, "-"

    if-ltz p0, :cond_19

    if-lez p1, :cond_19

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_19
    if-lez p0, :cond_2b

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2b
    if-gez p0, :cond_38

    if-lez p1, :cond_38

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_38
    const/4 p0, 0x0

    return-object p0
.end method

.method public static icD(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3a

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3a

    .line 7
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v1, :cond_35

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;

    if-eqz v4, :cond_32

    .line 10
    iget-object v5, v4, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;->pvs:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;->icD:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 11
    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3a
    :goto_3a
    const-string p0, ""

    return-object p0
.end method

.method public static icD(Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_40

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_40

    .line 13
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 17
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_40
    :goto_40
    const-string p0, ""

    return-object p0
.end method

.method public static icD()Z
    .registers 2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public static pvs()I
    .registers 2

    .line 51
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;)I
    .registers 5

    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;->pvs()I

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_18

    const-string v1, "Content-Length"

    .line 53
    invoke-virtual {p0, v1, v3}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 54
    :cond_18
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;->pvs()I

    move-result v1

    const/16 v2, 0xce

    if-ne v1, v2, :cond_47

    const-string v1, "Content-Range"

    .line 55
    invoke-virtual {p0, v1, v3}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    const-string v1, "/"

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_47

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_47

    add-int/lit8 v1, v1, 0x1

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-static {p0, v0}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_47
    return v0
.end method

.method public static pvs(Ljava/lang/String;I)I
    .registers 3

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return p1

    .line 8
    :cond_7
    :try_start_7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_b} :catch_c

    return p0

    :catch_c
    return p1
.end method

.method public static pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;
    .registers 11

    .line 116
    invoke-virtual {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->pvs(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;

    move-result-object v0

    if-nez v0, :cond_5a

    .line 117
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;)I

    move-result v4

    const-string v1, "Content-Type"

    const/4 v2, 0x0

    .line 118
    invoke-virtual {p0, v1, v2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-lez v4, :cond_5a

    .line 119
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5a

    .line 120
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;->yiw()Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/NB;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2a

    .line 121
    iget-object v2, v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/NB;->icD:Ljava/lang/String;

    .line 122
    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/NB;->NB:Ljava/util/Map;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->icD(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    :cond_2a
    move-object v0, v1

    move-object v2, v0

    .line 123
    :goto_2c
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;->vG()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->icD(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 124
    :try_start_34
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "requestUrl"

    .line 125
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "requestHeaders"

    .line 126
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "responseHeaders"

    .line 127
    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4c
    .catchall {:try_start_34 .. :try_end_4c} :catchall_4e

    move-object v6, p0

    goto :goto_4f

    :catchall_4e
    move-object v6, v1

    .line 129
    :goto_4f
    new-instance v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;

    move-object v1, v0

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 130
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;)V

    :cond_5a
    return-object v0
.end method

.method public static pvs(II)Ljava/lang/String;
    .registers 2

    .line 30
    invoke-static {p0, p1}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->icD(II)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    const-string p1, "bytes="

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;I)Ljava/lang/String;
    .registers 12

    if-eqz p0, :cond_f2

    .line 9
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;->icD()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_f2

    .line 10
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;->NB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;->pvs()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;->sUS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    if-eqz v2, :cond_68

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;->NB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;->pvs()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;->sUS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG_PROXY_headers"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_68
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;->vG()Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_b3

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_79
    if-ge v6, v5, :cond_b3

    .line 17
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;

    if-eqz v7, :cond_b0

    .line 18
    iget-object v8, v7, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;->pvs:Ljava/lang/String;

    .line 19
    iget-object v7, v7, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;->icD:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Content-Range"

    .line 21
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9f

    :goto_9d
    const/4 v3, 0x0

    goto :goto_b0

    :cond_9f
    const-string v9, "Accept-Ranges"

    .line 22
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b0

    const-string v8, "bytes"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b0

    goto :goto_9d

    :cond_b0
    :goto_b0
    add-int/lit8 v6, v6, 0x1

    goto :goto_79

    :cond_b3
    if-eqz v3, :cond_dc

    .line 23
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;)I

    move-result p0

    if-lez p0, :cond_dc

    const-string v2, "Content-Range: bytes "

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p0, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_dc
    const-string p0, "Connection: close\r\n"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    if-eqz p1, :cond_f1

    const-string p1, "TAG_PROXY_WRITE_TO_MP"

    .line 29
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f1
    return-object p0

    :cond_f2
    :goto_f2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;ZZ)Ljava/lang/String;
    .registers 7

    const-string v0, "TAG_PROXY_Response"

    if-nez p0, :cond_e

    .line 61
    sget-boolean p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    const-string p1, "response null"

    if-eqz p0, :cond_d

    .line 62
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-object p1

    .line 63
    :cond_e
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;->icD()Z

    move-result v1

    if-nez v1, :cond_3e

    .line 64
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    const-string p2, "response code: "

    if-eqz p1, :cond_2d

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;->pvs()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_2d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;->pvs()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3e
    const-string v1, "Content-Type"

    const/4 v2, 0x0

    .line 67
    invoke-virtual {p0, v1, v2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->vG(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_65

    .line 69
    sget-boolean p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    const-string p1, "Content-Type: "

    if-eqz p0, :cond_5c

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_5c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 72
    :cond_65
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;)I

    move-result v1

    if-gtz v1, :cond_85

    .line 73
    sget-boolean p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    const-string p1, "Content-Length: "

    if-eqz p0, :cond_7c

    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_7c
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_85
    if-eqz p1, :cond_b1

    const-string p1, "Accept-Ranges"

    .line 76
    invoke-virtual {p0, p1, v2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_97

    const-string v1, "bytes"

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b1

    .line 78
    :cond_97
    sget-boolean p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    const-string p2, "Accept-Ranges: "

    if-eqz p0, :cond_a8

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_a8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b1
    if-eqz p2, :cond_c3

    .line 81
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;->Jd()Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_c3

    .line 82
    sget-boolean p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    const-string p1, "response body null"

    if-eqz p0, :cond_c2

    .line 83
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c2
    return-object p1

    :cond_c3
    return-object v2
.end method

.method public static pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;I)Ljava/lang/String;
    .registers 6

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-gtz p1, :cond_d

    const-string v1, "HTTP/1.1 200 OK\r\n"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_d
    const-string v1, "HTTP/1.1 206 Partial Content\r\n"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    const-string v1, "Accept-Ranges: bytes\r\n"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Content-Type: "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;->icD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Content-Length: "

    if-gtz p1, :cond_36

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;->vG:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_63

    :cond_36
    const-string v3, "Content-Range: bytes "

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;->vG:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;->vG:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;->vG:I

    sub-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_63
    const-string p0, "Connection: close\r\n"

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 49
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    if-eqz p1, :cond_78

    const-string p1, "TAG_PROXY_WRITE_TO_MP"

    .line 50
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_78
    return-object p0
.end method

.method public static pvs(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_b3

    .line 94
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_b3

    .line 95
    :cond_a
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    const-string v1, ": "

    const/4 v2, 0x0

    if-eqz v0, :cond_3e

    .line 96
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v0, :cond_3e

    .line 97
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;

    if-eqz v4, :cond_3b

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;->pvs:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;->pvs:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TAG_PROXY_PRE_FILTER"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 99
    :cond_3e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_47
    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;

    .line 101
    iget-object v5, v4, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;->pvs:Ljava/lang/String;

    const-string v6, "Host"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7b

    const-string v5, "Keep-Alive"

    iget-object v6, v4, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;->pvs:Ljava/lang/String;

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7b

    const-string v5, "Connection"

    iget-object v6, v4, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;->pvs:Ljava/lang/String;

    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7b

    const-string v5, "Proxy-Connection"

    iget-object v6, v4, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;->pvs:Ljava/lang/String;

    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 105
    :cond_7b
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 106
    :cond_7f
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 107
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    if-eqz v0, :cond_b2

    .line 108
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_8a
    if-ge v2, v0, :cond_b2

    .line 109
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;

    if-eqz v3, :cond_af

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;->pvs:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;->icD:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TAG_PROXY_POST_FILTER"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_af
    add-int/lit8 v2, v2, 0x1

    goto :goto_8a

    :cond_b2
    return-object p0

    :cond_b3
    :goto_b3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static pvs(Ljava/util/Map;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_39

    .line 111
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_39

    .line 112
    :cond_a
    :try_start_a
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 115
    new-instance v3, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catchall {:try_start_a .. :try_end_37} :catchall_39

    goto :goto_17

    :cond_38
    return-object v1

    :catchall_39
    :cond_39
    :goto_39
    return-object v0
.end method

.method public static varargs pvs([Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_27

    .line 32
    array-length v1, p0

    if-nez v1, :cond_7

    goto :goto_27

    .line 33
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    array-length v2, p0

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_1f

    aget-object v4, p0, v3

    .line 35
    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 37
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_26

    return-object v0

    :cond_26
    return-object v1

    :cond_27
    :goto_27
    return-object v0
.end method

.method public static pvs(Lcom/bytedance/sdk/component/so/so;)V
    .registers 3

    if-eqz p0, :cond_23

    .line 84
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->icD()Z

    move-result v0

    const-string v1, "TAG_PROXY_UTIL"

    if-eqz v0, :cond_17

    .line 85
    invoke-static {p0}, Lcom/bytedance/sdk/component/so/sUS;->icD(Lcom/bytedance/sdk/component/so/so;)V

    .line 86
    sget-boolean p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    if-eqz p0, :cond_23

    const-string p0, "invoke in pool thread"

    .line 87
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 88
    :cond_17
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 89
    sget-boolean p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    if-eqz p0, :cond_23

    const-string p0, "invoke calling thread"

    .line 90
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    return-void
.end method

.method public static pvs(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_5

    .line 1
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_5
    return-void
.end method

.method public static pvs(Ljava/io/RandomAccessFile;)V
    .registers 2

    if-eqz p0, :cond_c

    .line 4
    :try_start_2
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 5
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_c

    :catchall_c
    :cond_c
    return-void
.end method

.method public static pvs(Ljava/lang/Runnable;)V
    .registers 2

    if-eqz p0, :cond_11

    .line 91
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->icD()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 92
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 93
    :cond_c
    sget-object v0, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->icD:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return-void
.end method

.method public static pvs(Ljava/net/ServerSocket;)V
    .registers 1

    if-eqz p0, :cond_5

    .line 2
    :try_start_2
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_5
    return-void
.end method

.method public static pvs(Ljava/net/Socket;)V
    .registers 1

    if-eqz p0, :cond_5

    .line 3
    :try_start_2
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_5
    return-void
.end method

.method public static pvs(Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_14

    const-string v0, "http://"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    :cond_12
    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public static vG(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_1c

    .line 2
    .line 3
    const-string v0, "video/"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1a

    .line 10
    .line 11
    const-string v0, "application/octet-stream"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1a

    .line 18
    .line 19
    const-string v0, "binary/octet-stream"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 26
    .line 27
    :cond_1a
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
    .line 31
    .line 32
    .line 33
.end method
