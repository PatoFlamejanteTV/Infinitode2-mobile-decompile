.class public Lcom/bytedance/sdk/component/yiw/icD/pvs;
.super Lcom/bytedance/sdk/component/yiw/icD/vG;
.source "SourceFile"


# instance fields
.field public icD:Ljava/io/File;

.field public pvs:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/icD/pvs/qh;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/yiw/icD/vG;-><init>(Lcom/bytedance/sdk/component/icD/pvs/qh;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private static NB(Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "Accept-Ranges"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    const-string v1, "bytes"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    const-string v0, "accept-ranges"

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    const-string v0, "Content-Range"

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_38

    .line 47
    .line 48
    const-string v0, "content-range"

    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    :cond_38
    if-eqz v0, :cond_41

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    const/4 p0, 0x0

    .line 67
    return p0
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static synthetic icD(Ljava/util/Map;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/yiw/icD/pvs;->NB(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic pvs(Ljava/util/Map;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/yiw/icD/pvs;->sUS(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/yiw/icD/pvs;)V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yiw/icD/pvs;->vG()V

    return-void
.end method

.method private static sUS(Ljava/util/Map;)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "content-length"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    const-string v0, "Content-Length"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    :goto_1f
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    return-wide v1

    .line 41
    :cond_28
    if-eqz p0, :cond_32

    .line 42
    .line 43
    :try_start_2a
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_32

    .line 51
    :catchall_32
    :cond_32
    return-wide v1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method private vG()V
    .registers 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/icD/pvs;->pvs:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 3
    :catchall_5
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/icD/pvs;->icD:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_a

    :catchall_a
    return-void
.end method

.method public static synthetic vG(Ljava/util/Map;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/yiw/icD/pvs;->yiw(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private static yiw(Ljava/util/Map;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    const-string v0, "gzip"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public pvs()Lcom/bytedance/sdk/component/yiw/icD;
    .registers 23

    move-object/from16 v1, p0

    .line 34
    iget-object v0, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs;->pvs:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_254

    iget-object v3, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs;->icD:Ljava/io/File;

    if-nez v3, :cond_d

    goto/16 :goto_254

    .line 35
    :cond_d
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_37

    iget-object v0, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs;->pvs:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_37

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 37
    new-instance v0, Lcom/bytedance/sdk/component/yiw/icD;

    const/4 v6, 0x1

    const/16 v7, 0xc8

    const-string v8, "Success"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move-wide v11, v13

    invoke-direct/range {v5 .. v14}, Lcom/bytedance/sdk/component/yiw/icD;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 38
    iget-object v2, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs;->pvs:Ljava/io/File;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/yiw/icD;->pvs(Ljava/io/File;)V

    return-object v0

    .line 39
    :cond_37
    iget-object v0, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs;->icD:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gez v0, :cond_42

    move-wide v5, v3

    .line 40
    :cond_42
    new-instance v0, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;-><init>()V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs(Ljava/lang/Object;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bytes="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Range"

    invoke-virtual {v1, v9, v7}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v7, v1, Lcom/bytedance/sdk/component/yiw/icD/vG;->so:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v9, "DownloadExecutor"

    if-eqz v7, :cond_76

    const-string v0, "execute: Url is Empty"

    .line 44
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 45
    :cond_76
    :try_start_76
    iget-object v7, v1, Lcom/bytedance/sdk/component/yiw/icD/vG;->so:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;
    :try_end_7b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_76 .. :try_end_7b} :catch_24f

    .line 46
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/yiw/icD/vG;->pvs(Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;)V

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs()Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->icD()Lcom/bytedance/sdk/component/icD/pvs/Ju;

    move-result-object v0

    .line 49
    :try_start_86
    iget-object v7, v1, Lcom/bytedance/sdk/component/yiw/icD/vG;->vG:Lcom/bytedance/sdk/component/icD/pvs/qh;

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/component/icD/pvs/qh;->pvs(Lcom/bytedance/sdk/component/icD/pvs/Ju;)Lcom/bytedance/sdk/component/icD/pvs/icD;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/icD/pvs/icD;->pvs()Lcom/bytedance/sdk/component/icD/pvs/bNS;

    move-result-object v0

    if-eqz v0, :cond_24d

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->Jd()Z

    move-result v7

    if-eqz v7, :cond_24d

    .line 51
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->yiw()Lcom/bytedance/sdk/component/icD/pvs/sUS;

    move-result-object v9

    const/4 v15, 0x0

    if-eqz v9, :cond_b9

    const/4 v10, 0x0

    .line 53
    :goto_a5
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/icD/pvs/sUS;->pvs()I

    move-result v11

    if-ge v10, v11, :cond_b9

    .line 54
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/component/icD/pvs/sUS;->pvs(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/component/icD/pvs/sUS;->icD(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_a5

    .line 55
    :cond_b9
    new-instance v14, Lcom/bytedance/sdk/component/yiw/icD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->Jd()Z

    move-result v10

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->vG()I

    move-result v11

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->NB()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->icD()J

    move-result-wide v17

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->pvs()J

    move-result-wide v19

    move-object v9, v14

    move-object v13, v7

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    invoke-direct/range {v9 .. v18}, Lcom/bytedance/sdk/component/yiw/icD;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->sUS()Lcom/bytedance/sdk/component/icD/pvs/mnm;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/icD/pvs/mnm;->pvs()J

    move-result-wide v9

    cmp-long v11, v9, v3

    if-gtz v11, :cond_ee

    .line 57
    invoke-static {v7}, Lcom/bytedance/sdk/component/yiw/icD/pvs;->sUS(Ljava/util/Map;)J

    move-result-wide v9

    .line 58
    :cond_ee
    iget-object v11, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs;->icD:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v11

    .line 59
    invoke-static {v7}, Lcom/bytedance/sdk/component/yiw/icD/pvs;->NB(Ljava/util/Map;)Z

    move-result v13

    const/4 v14, -0x1

    if-eqz v13, :cond_133

    add-long/2addr v9, v11

    const-string v15, "Content-Range"

    .line 60
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 61
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_131

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v11, 0x1

    sub-long v11, v9, v11

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-static {v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v14, :cond_131

    .line 64
    iget-object v0, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs;->icD:Ljava/io/File;

    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/yiw/icD/pvs;->vG()V

    return-object v2

    :cond_131
    const-wide/16 v3, 0x0

    :cond_133
    cmp-long v8, v9, v3

    if-lez v8, :cond_15c

    .line 66
    iget-object v3, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs;->icD:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_15c

    iget-object v3, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs;->icD:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v8, v3, v9

    if-nez v8, :cond_15c

    .line 67
    iget-object v0, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs;->icD:Ljava/io/File;

    iget-object v3, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs;->pvs:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_15b

    .line 68
    iget-object v0, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs;->pvs:Ljava/io/File;

    move-object/from16 v3, v21

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/yiw/icD;->pvs(Ljava/io/File;)V
    :try_end_15a
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_15a} :catch_24a

    return-object v3

    :cond_15b
    return-object v2

    :cond_15c
    move-object/from16 v3, v21

    .line 69
    :try_start_15e
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v8, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs;->icD:Ljava/io/File;

    const-string v11, "rw"

    invoke-direct {v4, v8, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_167
    .catchall {:try_start_15e .. :try_end_167} :catchall_174

    if-eqz v13, :cond_16e

    .line 70
    :try_start_169
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    move-wide v11, v5

    goto :goto_177

    :cond_16e
    const-wide/16 v11, 0x0

    .line 71
    invoke-virtual {v4, v11, v12}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_173
    .catchall {:try_start_169 .. :try_end_173} :catchall_175

    goto :goto_175

    :catchall_174
    move-object v4, v2

    :catchall_175
    :goto_175
    const-wide/16 v11, 0x0

    .line 72
    :goto_177
    :try_start_177
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->sUS()Lcom/bytedance/sdk/component/icD/pvs/mnm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/mnm;->vG()Ljava/io/InputStream;

    move-result-object v0
    :try_end_17f
    .catchall {:try_start_177 .. :try_end_17f} :catchall_22d

    .line 73
    :try_start_17f
    invoke-static {v7}, Lcom/bytedance/sdk/component/yiw/icD/pvs;->yiw(Ljava/util/Map;)Z

    move-result v7

    if-eqz v7, :cond_18f

    instance-of v7, v0, Ljava/util/zip/GZIPInputStream;

    if-nez v7, :cond_18f

    .line 74
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v7, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v7

    :cond_18f
    const/16 v7, 0x4000

    new-array v7, v7, [B

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    :goto_196
    rsub-int v8, v15, 0x4000

    .line 75
    invoke-virtual {v0, v7, v15, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-eq v8, v14, :cond_1cb

    add-int/2addr v15, v8

    move-object/from16 v21, v3

    int-to-long v2, v8

    add-long v18, v18, v2

    const-wide/16 v2, 0x4000

    .line 76
    rem-long v2, v18, v2

    const-wide/16 v16, 0x0

    cmp-long v8, v2, v16

    if-eqz v8, :cond_1b7

    sub-long v2, v9, v5

    cmp-long v8, v18, v2

    if-nez v8, :cond_1b5

    goto :goto_1b7

    :cond_1b5
    const/4 v2, 0x0

    goto :goto_1b8

    :cond_1b7
    :goto_1b7
    const/4 v2, 0x1

    :goto_1b8
    if-eqz v2, :cond_1c5

    .line 77
    invoke-virtual {v4, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v4, v7, v2, v15}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v14, v15

    add-long/2addr v11, v14

    const/4 v15, 0x0

    goto :goto_1c6

    :cond_1c5
    const/4 v2, 0x0

    :goto_1c6
    move-object/from16 v3, v21

    const/4 v2, 0x0

    const/4 v14, -0x1

    goto :goto_196

    :cond_1cb
    move-object/from16 v21, v3

    const/4 v2, 0x0

    if-eqz v8, :cond_1d6

    .line 79
    invoke-virtual {v4, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 80
    invoke-virtual {v4, v7, v2, v15}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_1d6
    const-wide/16 v2, 0x0

    if-eqz v13, :cond_1de

    cmp-long v7, v5, v2

    if-nez v7, :cond_1e4

    .line 81
    :cond_1de
    iget-object v5, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs;->icD:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    :cond_1e4
    cmp-long v5, v9, v2

    if-lez v5, :cond_21a

    .line 82
    iget-object v2, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs;->icD:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_21a

    iget-object v2, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs;->icD:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v5, v2, v9

    if-nez v5, :cond_21a

    .line 83
    iget-object v2, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs;->icD:Ljava/io/File;

    iget-object v3, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs;->pvs:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_212

    .line 84
    iget-object v2, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs;->pvs:Ljava/io/File;

    move-object/from16 v3, v21

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/yiw/icD;->pvs(Ljava/io/File;)V
    :try_end_20b
    .catchall {:try_start_17f .. :try_end_20b} :catchall_22a

    .line 85
    :try_start_20b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_20e
    .catchall {:try_start_20b .. :try_end_20e} :catchall_20e

    .line 86
    :catchall_20e
    :try_start_20e
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_211
    .catchall {:try_start_20e .. :try_end_211} :catchall_211

    :catchall_211
    return-object v3

    .line 87
    :cond_212
    :try_start_212
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_215
    .catchall {:try_start_212 .. :try_end_215} :catchall_215

    .line 88
    :catchall_215
    :try_start_215
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_218
    .catchall {:try_start_215 .. :try_end_218} :catchall_218

    :catchall_218
    const/4 v2, 0x0

    return-object v2

    .line 89
    :cond_21a
    :try_start_21a
    iget-object v2, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs;->icD:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_220
    .catchall {:try_start_21a .. :try_end_220} :catchall_22a

    cmp-long v5, v2, v9

    .line 90
    :try_start_222
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_225
    .catchall {:try_start_222 .. :try_end_225} :catchall_225

    .line 91
    :catchall_225
    :try_start_225
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_228
    .catchall {:try_start_225 .. :try_end_228} :catchall_228

    :catchall_228
    const/4 v2, 0x0

    return-object v2

    :catchall_22a
    nop

    move-object v2, v0

    goto :goto_22f

    :catchall_22d
    nop

    const/4 v2, 0x0

    :goto_22f
    if-nez v13, :cond_240

    .line 92
    :try_start_231
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/yiw/icD/pvs;->vG()V
    :try_end_234
    .catchall {:try_start_231 .. :try_end_234} :catchall_235

    goto :goto_240

    :catchall_235
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_23c

    .line 93
    :try_start_239
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_23c
    .catchall {:try_start_239 .. :try_end_23c} :catchall_23c

    .line 94
    :catchall_23c
    :cond_23c
    :try_start_23c
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_23f
    .catchall {:try_start_23c .. :try_end_23f} :catchall_23f

    .line 95
    :catchall_23f
    :try_start_23f
    throw v3
    :try_end_240
    .catch Ljava/io/IOException; {:try_start_23f .. :try_end_240} :catch_24a

    :cond_240
    :goto_240
    if-eqz v2, :cond_245

    .line 96
    :try_start_242
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_245
    .catchall {:try_start_242 .. :try_end_245} :catchall_245

    .line 97
    :catchall_245
    :cond_245
    :try_start_245
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_248
    .catchall {:try_start_245 .. :try_end_248} :catchall_248

    :catchall_248
    const/4 v2, 0x0

    return-object v2

    .line 98
    :catch_24a
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/yiw/icD/pvs;->vG()V

    :cond_24d
    const/4 v2, 0x0

    return-object v2

    :catch_24f
    const-string v0, "execute: Url is not a valid HTTP or HTTPS URL"

    .line 99
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_254
    :goto_254
    return-object v2
.end method

.method public pvs(Lcom/bytedance/sdk/component/yiw/pvs/pvs;)V
    .registers 15

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/icD/pvs;->pvs:Ljava/io/File;

    if-eqz v0, :cond_ba

    iget-object v1, p0, Lcom/bytedance/sdk/component/yiw/icD/pvs;->icD:Ljava/io/File;

    if-nez v1, :cond_a

    goto/16 :goto_ba

    .line 11
    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/icD/pvs;->pvs:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_39

    if-eqz p1, :cond_39

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 13
    new-instance v0, Lcom/bytedance/sdk/component/yiw/icD;

    const/4 v4, 0x1

    const/16 v5, 0xc8

    const-string v6, "Success"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-wide v9, v11

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/yiw/icD;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/yiw/icD/pvs;->pvs:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yiw/icD;->pvs(Ljava/io/File;)V

    .line 15
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/yiw/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Lcom/bytedance/sdk/component/yiw/icD;)V

    return-void

    .line 16
    :cond_39
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/icD/pvs;->icD:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_44

    goto :goto_45

    :cond_44
    move-wide v1, v3

    .line 17
    :goto_45
    new-instance v0, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs(Ljava/lang/Object;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Range"

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/component/yiw/icD/vG;->so:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7c

    .line 21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/yiw/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Ljava/io/IOException;)V

    return-void

    .line 22
    :cond_7c
    :try_start_7c
    iget-object v3, p0, Lcom/bytedance/sdk/component/yiw/icD/vG;->so:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    .line 23
    iget-object v3, p0, Lcom/bytedance/sdk/component/yiw/icD/vG;->NB:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8e

    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/component/yiw/icD/vG;->NB:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    .line 25
    :cond_8e
    iget v3, p0, Lcom/bytedance/sdk/component/yiw/icD/vG;->sUS:I

    if-lez v3, :cond_95

    .line 26
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs(I)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;
    :try_end_95
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7c .. :try_end_95} :catch_af

    .line 27
    :cond_95
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/yiw/icD/vG;->pvs(Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;)V

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs()Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->icD()Lcom/bytedance/sdk/component/icD/pvs/Ju;

    move-result-object v0

    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/component/yiw/icD/vG;->vG:Lcom/bytedance/sdk/component/icD/pvs/qh;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/icD/pvs/qh;->pvs(Lcom/bytedance/sdk/component/icD/pvs/Ju;)Lcom/bytedance/sdk/component/icD/pvs/icD;

    move-result-object v0

    new-instance v3, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;-><init>(Lcom/bytedance/sdk/component/yiw/icD/pvs;Lcom/bytedance/sdk/component/yiw/pvs/pvs;J)V

    .line 31
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/icD/pvs/icD;->pvs(Lcom/bytedance/sdk/component/icD/pvs/vG;)V

    return-void

    .line 32
    :catch_af
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is not a valid HTTP or HTTPS URL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/yiw/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Ljava/io/IOException;)V

    return-void

    :cond_ba
    :goto_ba
    if-eqz p1, :cond_c6

    .line 33
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File info is null, please exec setFileInfo(String dir, String fileName)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/yiw/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Ljava/io/IOException;)V

    :cond_c6
    return-void
.end method

.method public pvs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    :cond_e
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_17

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_17
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/yiw/icD/pvs;->pvs:Ljava/io/File;

    .line 9
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".temp"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/yiw/icD/pvs;->icD:Ljava/io/File;

    return-void
.end method
