.class public Lcom/bytedance/adsdk/lottie/Jd/so;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final icD:Lcom/bytedance/adsdk/lottie/Jd/sUS;

.field private final pvs:Lcom/bytedance/adsdk/lottie/Jd/yiw;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/Jd/yiw;Lcom/bytedance/adsdk/lottie/Jd/sUS;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/Jd/so;->pvs:Lcom/bytedance/adsdk/lottie/Jd/yiw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/Jd/so;->icD:Lcom/bytedance/adsdk/lottie/Jd/sUS;

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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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

.method private icD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/sUS;
    .registers 7
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_36

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Jd/so;->pvs:Lcom/bytedance/adsdk/lottie/Jd/yiw;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_36

    .line 9
    :cond_8
    invoke-virtual {v1, p2}, Lcom/bytedance/adsdk/lottie/Jd/yiw;->pvs(Ljava/lang/String;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/bytedance/adsdk/lottie/Jd/vG;

    .line 19
    .line 20
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ljava/io/InputStream;

    .line 23
    .line 24
    sget-object v2, Lcom/bytedance/adsdk/lottie/Jd/vG;->icD:Lcom/bytedance/adsdk/lottie/Jd/vG;

    .line 25
    .line 26
    if-ne v1, v2, :cond_25

    .line 27
    .line 28
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, p3}, Lcom/bytedance/adsdk/lottie/yiw;->pvs(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/qh;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-static {p2, p3}, Lcom/bytedance/adsdk/lottie/yiw;->icD(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/qh;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/qh;->pvs()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_36

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/qh;->pvs()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/bytedance/adsdk/lottie/sUS;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    :goto_36
    return-object v0
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method private pvs(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/qh;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/qh<",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_1c

    .line 14
    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/Jd/so;->pvs:Lcom/bytedance/adsdk/lottie/Jd/yiw;

    if-nez p4, :cond_7

    goto :goto_1c

    .line 15
    :cond_7
    sget-object v0, Lcom/bytedance/adsdk/lottie/Jd/vG;->icD:Lcom/bytedance/adsdk/lottie/Jd/vG;

    invoke-virtual {p4, p2, p3, v0}, Lcom/bytedance/adsdk/lottie/Jd/yiw;->pvs(Ljava/lang/String;Ljava/io/InputStream;Lcom/bytedance/adsdk/lottie/Jd/vG;)Ljava/io/File;

    move-result-object p3

    .line 16
    new-instance p4, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p4, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, p4, p2}, Lcom/bytedance/adsdk/lottie/yiw;->pvs(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/qh;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1c
    :goto_1c
    new-instance p2, Ljava/util/zip/ZipInputStream;

    invoke-direct {p2, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/bytedance/adsdk/lottie/yiw;->pvs(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/qh;

    move-result-object p1

    return-object p1
.end method

.method private pvs(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/qh;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/qh<",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_4

    const-string p4, "application/json"

    :cond_4
    const-string v0, "application/zip"

    .line 4
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "application/x-zip"

    .line 5
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "application/x-zip-compressed"

    .line 6
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_35

    const-string p4, "\\?"

    .line 7
    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    aget-object p4, p4, v0

    const-string v0, ".lottie"

    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2e

    goto :goto_35

    .line 8
    :cond_2e
    sget-object p1, Lcom/bytedance/adsdk/lottie/Jd/vG;->pvs:Lcom/bytedance/adsdk/lottie/Jd/vG;

    .line 9
    invoke-direct {p0, p2, p3, p5}, Lcom/bytedance/adsdk/lottie/Jd/so;->pvs(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/qh;

    move-result-object p3

    goto :goto_3c

    .line 10
    :cond_35
    :goto_35
    sget-object p4, Lcom/bytedance/adsdk/lottie/Jd/vG;->icD:Lcom/bytedance/adsdk/lottie/Jd/vG;

    .line 11
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/bytedance/adsdk/lottie/Jd/so;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/qh;

    move-result-object p3

    move-object p1, p4

    :goto_3c
    if-eqz p5, :cond_4b

    .line 12
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/qh;->pvs()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_4b

    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/Jd/so;->pvs:Lcom/bytedance/adsdk/lottie/Jd/yiw;

    if-eqz p4, :cond_4b

    .line 13
    invoke-virtual {p4, p2, p1}, Lcom/bytedance/adsdk/lottie/Jd/yiw;->pvs(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/Jd/vG;)V

    :cond_4b
    return-object p3
.end method

.method private pvs(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/qh;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/qh<",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1b

    .line 18
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/Jd/so;->pvs:Lcom/bytedance/adsdk/lottie/Jd/yiw;

    if-nez p3, :cond_7

    goto :goto_1b

    .line 19
    :cond_7
    sget-object v0, Lcom/bytedance/adsdk/lottie/Jd/vG;->pvs:Lcom/bytedance/adsdk/lottie/Jd/vG;

    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/adsdk/lottie/Jd/yiw;->pvs(Ljava/lang/String;Ljava/io/InputStream;Lcom/bytedance/adsdk/lottie/Jd/vG;)Ljava/io/File;

    move-result-object p2

    .line 20
    new-instance p3, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p1}, Lcom/bytedance/adsdk/lottie/yiw;->icD(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/qh;

    move-result-object p1

    return-object p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    .line 21
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/lottie/yiw;->icD(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/qh;

    move-result-object p1

    return-object p1
.end method

.method private vG(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/qh;
    .registers 12
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/qh<",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Jd/so;->icD:Lcom/bytedance/adsdk/lottie/Jd/sUS;

    .line 3
    .line 4
    invoke-interface {v1, p2}, Lcom/bytedance/adsdk/lottie/Jd/sUS;->pvs(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/Jd/Jd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/Jd/Jd;->pvs()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_25

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/Jd/Jd;->icD()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/Jd/Jd;->vG()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v7, p3

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/adsdk/lottie/Jd/so;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/qh;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/qh;->pvs()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_39
    .catchall {:try_start_1 .. :try_end_21} :catchall_37

    .line 34
    :try_start_21
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_24

    .line 35
    .line 36
    .line 37
    :catch_24
    return-object p1

    .line 38
    :cond_25
    :try_start_25
    new-instance p1, Lcom/bytedance/adsdk/lottie/qh;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/Jd/Jd;->Jd()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/lottie/qh;-><init>(Ljava/lang/Throwable;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_33} :catch_39
    .catchall {:try_start_25 .. :try_end_33} :catchall_37

    .line 50
    .line 51
    .line 52
    :try_start_33
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_36

    .line 53
    .line 54
    .line 55
    :catch_36
    return-object p1

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_45

    .line 58
    :catch_39
    move-exception p1

    .line 59
    :try_start_3a
    new-instance p2, Lcom/bytedance/adsdk/lottie/qh;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/lottie/qh;-><init>(Ljava/lang/Throwable;)V
    :try_end_3f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_37

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_44

    .line 65
    .line 66
    :try_start_41
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_44

    .line 67
    .line 68
    .line 69
    :catch_44
    :cond_44
    return-object p2

    .line 70
    :goto_45
    if-eqz v0, :cond_4a

    .line 71
    .line 72
    :try_start_47
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4a

    .line 73
    .line 74
    .line 75
    :catch_4a
    :cond_4a
    throw p1
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method


# virtual methods
.method public pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/qh;
    .registers 5
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/qh<",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/Jd/so;->icD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/sUS;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    new-instance p1, Lcom/bytedance/adsdk/lottie/qh;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/lottie/qh;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 3
    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/Jd/so;->vG(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/qh;

    move-result-object p1

    return-object p1
.end method
