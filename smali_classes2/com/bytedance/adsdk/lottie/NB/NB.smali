.class Lcom/bytedance/adsdk/lottie/NB/NB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static icD(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/icD/pvs;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_5
    const/4 v2, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_3f

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    const-string v4, "v"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_2f

    .line 27
    .line 28
    const-string v4, "ty"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_27

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 37
    .line 38
    .line 39
    goto :goto_6

    .line 40
    :cond_27
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_6

    .line 48
    :cond_2f
    if-eqz v2, :cond_3b

    .line 49
    .line 50
    new-instance v0, Lcom/bytedance/adsdk/lottie/vG/icD/pvs;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/NB/Jd;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v0, v3}, Lcom/bytedance/adsdk/lottie/vG/icD/pvs;-><init>(Lcom/bytedance/adsdk/lottie/vG/pvs/icD;)V

    .line 57
    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 61
    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 65
    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/icD/pvs;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2f

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    const-string v2, "ef"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2b

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/NB/NB;->icD(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/icD/pvs;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1d

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_1d

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2f
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
