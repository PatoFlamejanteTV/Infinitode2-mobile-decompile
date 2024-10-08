.class public Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/icD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/NB/vG;


# instance fields
.field private icD:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;

.field private pvs:J


# direct methods
.method public constructor <init>(Ljava/io/File;JLjava/util/concurrent/ExecutorService;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/icD;->pvs:J

    .line 5
    .line 6
    const v1, 0x134627e

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move-object v0, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-object v5, p4

    .line 13
    :try_start_c
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->pvs(Ljava/io/File;IIJLjava/util/concurrent/ExecutorService;)Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/icD;->icD:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_12} :catch_13

    .line 18
    .line 19
    return-void

    .line 20
    :catch_13
    move-exception p1

    .line 21
    const-string p2, "LruCountDiskCache"

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
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
.method public synthetic icD(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/icD;->vG(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public icD(Ljava/lang/String;)[B
    .registers 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/icD;->icD:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;

    const/4 v1, 0x0

    if-eqz v0, :cond_63

    if-nez p1, :cond_8

    goto :goto_63

    .line 3
    :cond_8
    :try_start_8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$vG;

    move-result-object p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_c} :catch_47
    .catchall {:try_start_8 .. :try_end_c} :catchall_44

    if-nez p1, :cond_15

    .line 4
    invoke-static {v1}, Lcom/bytedance/sdk/component/NB/vG/vG/icD;->pvs(Ljava/io/Closeable;)V

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/component/NB/vG/vG/icD;->pvs(Ljava/io/Closeable;)V

    return-object v1

    :cond_15
    const/4 v0, 0x0

    .line 6
    :try_start_16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$vG;->pvs(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1a} :catch_47
    .catchall {:try_start_16 .. :try_end_1a} :catchall_44

    if-eqz p1, :cond_36

    .line 7
    :try_start_1c
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_21} :catch_33
    .catchall {:try_start_1c .. :try_end_21} :catchall_30

    const/16 v3, 0x400

    :try_start_23
    new-array v3, v3, [B

    .line 8
    :goto_25
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_37

    .line 9
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_25

    :catchall_30
    move-exception v0

    move-object v2, v1

    goto :goto_5b

    :catch_33
    move-exception v0

    move-object v2, v1

    goto :goto_4a

    :cond_36
    move-object v2, v1

    .line 10
    :cond_37
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_3b} :catch_42
    .catchall {:try_start_23 .. :try_end_3b} :catchall_5a

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/vG/icD;->pvs(Ljava/io/Closeable;)V

    .line 12
    invoke-static {v2}, Lcom/bytedance/sdk/component/NB/vG/vG/icD;->pvs(Ljava/io/Closeable;)V

    return-object v0

    :catch_42
    move-exception v0

    goto :goto_4a

    :catchall_44
    move-exception v0

    move-object v2, v1

    goto :goto_5c

    :catch_47
    move-exception v0

    move-object p1, v1

    move-object v2, p1

    :goto_4a
    :try_start_4a
    const-string v3, "LruCountDiskCache"

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_53
    .catchall {:try_start_4a .. :try_end_53} :catchall_5a

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/vG/icD;->pvs(Ljava/io/Closeable;)V

    .line 15
    invoke-static {v2}, Lcom/bytedance/sdk/component/NB/vG/vG/icD;->pvs(Ljava/io/Closeable;)V

    return-object v1

    :catchall_5a
    move-exception v0

    :goto_5b
    move-object v1, p1

    .line 16
    :goto_5c
    invoke-static {v1}, Lcom/bytedance/sdk/component/NB/vG/vG/icD;->pvs(Ljava/io/Closeable;)V

    .line 17
    invoke-static {v2}, Lcom/bytedance/sdk/component/NB/vG/vG/icD;->pvs(Ljava/io/Closeable;)V

    throw v0

    :cond_63
    :goto_63
    return-object v1
.end method

.method public pvs(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/icD;->icD:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 4
    :cond_6
    :try_start_6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$vG;

    move-result-object p1

    if-eqz p1, :cond_1c

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$vG;->pvs(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_11} :catch_12

    return-object p1

    :catch_12
    move-exception p1

    const-string v0, "LruCountDiskCache"

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    return-object v1
.end method

.method public synthetic pvs(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/icD;->icD(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic pvs(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/icD;->pvs(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public pvs(Ljava/lang/String;[B)Z
    .registers 9

    const-string v0, "LruCountDiskCache"

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/icD;->icD:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;

    const/4 v2, 0x0

    if-eqz v1, :cond_7c

    if-eqz p2, :cond_7c

    if-nez p1, :cond_d

    goto/16 :goto_7c

    :cond_d
    const/4 v3, 0x0

    .line 8
    :try_start_e
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;

    move-result-object v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_12} :catch_64
    .catchall {:try_start_e .. :try_end_12} :catchall_62

    const-string v4, "save "

    if-nez v1, :cond_2e

    .line 9
    :try_start_16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed for edit null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_2a} :catch_5e
    .catchall {:try_start_16 .. :try_end_2a} :catchall_62

    .line 10
    invoke-static {v3}, Lcom/bytedance/sdk/component/NB/vG/vG/icD;->pvs(Ljava/io/Closeable;)V

    return v2

    .line 11
    :cond_2e
    :try_start_2e
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;->pvs(I)Ljava/io/OutputStream;

    move-result-object v3

    .line 12
    sget-object v5, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->vG:Ljava/io/OutputStream;

    if-ne v3, v5, :cond_4e

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed for null OutputStream"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_4a} :catch_5e
    .catchall {:try_start_2e .. :try_end_4a} :catchall_62

    .line 14
    invoke-static {v3}, Lcom/bytedance/sdk/component/NB/vG/vG/icD;->pvs(Ljava/io/Closeable;)V

    return v2

    .line 15
    :cond_4e
    :try_start_4e
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;->pvs()V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/icD;->icD:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->pvs()V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_59} :catch_5e
    .catchall {:try_start_4e .. :try_end_59} :catchall_62

    .line 18
    invoke-static {v3}, Lcom/bytedance/sdk/component/NB/vG/vG/icD;->pvs(Ljava/io/Closeable;)V

    const/4 p1, 0x1

    return p1

    :catch_5e
    move-exception p1

    move-object p2, v3

    move-object v3, v1

    goto :goto_66

    :catchall_62
    move-exception p1

    goto :goto_78

    :catch_64
    move-exception p1

    move-object p2, v3

    .line 19
    :goto_66
    :try_start_66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6d
    .catchall {:try_start_66 .. :try_end_6d} :catchall_76

    if-eqz v3, :cond_72

    .line 20
    :try_start_6f
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;->icD()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_72} :catch_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_76

    .line 21
    :catch_72
    :cond_72
    invoke-static {p2}, Lcom/bytedance/sdk/component/NB/vG/vG/icD;->pvs(Ljava/io/Closeable;)V

    return v2

    :catchall_76
    move-exception p1

    move-object v3, p2

    :goto_78
    invoke-static {v3}, Lcom/bytedance/sdk/component/NB/vG/vG/icD;->pvs(Ljava/io/Closeable;)V

    throw p1

    :cond_7c
    :goto_7c
    return v2
.end method

.method public vG(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/icD;->icD:Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$vG;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_8} :catch_11
    .catchall {:try_start_2 .. :try_end_8} :catchall_f

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_b
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/vG/icD;->pvs(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_1f

    .line 18
    :catch_11
    move-exception p1

    .line 19
    :try_start_12
    const-string v2, "LruCountDiskCache"

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_f

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/component/NB/vG/vG/icD;->pvs(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :goto_1f
    invoke-static {v1}, Lcom/bytedance/sdk/component/NB/vG/vG/icD;->pvs(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    throw p1
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
