.class Lcom/bytedance/sdk/component/yiw/icD/pvs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/icD/pvs/vG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/yiw/icD/pvs;->pvs(Lcom/bytedance/sdk/component/yiw/pvs/pvs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic icD:J

.field final synthetic pvs:Lcom/bytedance/sdk/component/yiw/pvs/pvs;

.field final synthetic vG:Lcom/bytedance/sdk/component/yiw/icD/pvs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/yiw/icD/pvs;Lcom/bytedance/sdk/component/yiw/pvs/pvs;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->vG:Lcom/bytedance/sdk/component/yiw/icD/pvs;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->pvs:Lcom/bytedance/sdk/component/yiw/pvs/pvs;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->icD:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public pvs(Lcom/bytedance/sdk/component/icD/pvs/icD;Lcom/bytedance/sdk/component/icD/pvs/bNS;)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 4
    iget-object v0, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->pvs:Lcom/bytedance/sdk/component/yiw/pvs/pvs;

    if-eqz v0, :cond_236

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_236

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->yiw()Lcom/bytedance/sdk/component/icD/pvs/sUS;

    move-result-object v2

    if-eqz v2, :cond_28

    const/4 v3, 0x0

    .line 7
    :goto_14
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/icD/pvs/sUS;->pvs()I

    move-result v4

    if-ge v3, v4, :cond_28

    .line 8
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/icD/pvs/sUS;->pvs(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/icD/pvs/sUS;->icD(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 9
    :cond_28
    new-instance v13, Lcom/bytedance/sdk/component/yiw/icD;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->Jd()Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->vG()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->NB()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->icD()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->pvs()J

    move-result-wide v10

    move-object v2, v13

    move-object v6, v0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/yiw/icD;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->Jd()Z

    move-result v2

    if-eqz v2, :cond_22f

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->sUS()Lcom/bytedance/sdk/component/icD/pvs/mnm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/icD/pvs/mnm;->pvs()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_5c

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/yiw/icD/pvs;->pvs(Ljava/util/Map;)J

    move-result-wide v2

    .line 13
    :cond_5c
    invoke-static {v0}, Lcom/bytedance/sdk/component/yiw/icD/pvs;->icD(Ljava/util/Map;)Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_cf

    .line 14
    iget-wide v8, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->icD:J

    add-long/2addr v2, v8

    const-string v8, "Content-Range"

    .line 15
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 16
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_cf

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "bytes "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->icD:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v10, 0x1

    sub-long v10, v2, v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    if-ne v10, v7, :cond_cf

    .line 19
    iget-object v0, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->vG:Lcom/bytedance/sdk/component/yiw/icD/pvs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yiw/icD/pvs;->pvs(Lcom/bytedance/sdk/component/yiw/icD/pvs;)V

    .line 20
    iget-object v0, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->pvs:Lcom/bytedance/sdk/component/yiw/pvs/pvs;

    iget-object v2, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->vG:Lcom/bytedance/sdk/component/yiw/icD/pvs;

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The Content-Range Header is invalid Assume["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] vs Real["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], please remove the temporary file ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->vG:Lcom/bytedance/sdk/component/yiw/icD/pvs;

    iget-object v5, v5, Lcom/bytedance/sdk/component/yiw/icD/pvs;->icD:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/yiw/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Ljava/io/IOException;)V

    return-void

    :cond_cf
    const-string v8, "Rename fail"

    cmp-long v9, v2, v4

    if-lez v9, :cond_113

    .line 21
    iget-object v9, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->vG:Lcom/bytedance/sdk/component/yiw/icD/pvs;

    iget-object v9, v9, Lcom/bytedance/sdk/component/yiw/icD/pvs;->icD:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_113

    iget-object v9, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->vG:Lcom/bytedance/sdk/component/yiw/icD/pvs;

    iget-object v9, v9, Lcom/bytedance/sdk/component/yiw/icD/pvs;->icD:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-nez v11, :cond_113

    .line 22
    iget-object v0, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->vG:Lcom/bytedance/sdk/component/yiw/icD/pvs;

    iget-object v2, v0, Lcom/bytedance/sdk/component/yiw/icD/pvs;->icD:Ljava/io/File;

    iget-object v0, v0, Lcom/bytedance/sdk/component/yiw/icD/pvs;->pvs:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_106

    .line 23
    iget-object v0, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->vG:Lcom/bytedance/sdk/component/yiw/icD/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/component/yiw/icD/pvs;->pvs:Ljava/io/File;

    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/component/yiw/icD;->pvs(Ljava/io/File;)V

    .line 24
    iget-object v0, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->pvs:Lcom/bytedance/sdk/component/yiw/pvs/pvs;

    iget-object v2, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->vG:Lcom/bytedance/sdk/component/yiw/icD/pvs;

    invoke-virtual {v0, v2, v13}, Lcom/bytedance/sdk/component/yiw/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Lcom/bytedance/sdk/component/yiw/icD;)V

    return-void

    .line 25
    :cond_106
    iget-object v0, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->pvs:Lcom/bytedance/sdk/component/yiw/pvs/pvs;

    iget-object v2, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->vG:Lcom/bytedance/sdk/component/yiw/icD/pvs;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/yiw/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Ljava/io/IOException;)V

    return-void

    :cond_113
    const/4 v9, 0x0

    .line 26
    :try_start_114
    new-instance v10, Ljava/io/RandomAccessFile;

    iget-object v11, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->vG:Lcom/bytedance/sdk/component/yiw/icD/pvs;

    iget-object v11, v11, Lcom/bytedance/sdk/component/yiw/icD/pvs;->icD:Ljava/io/File;

    const-string v14, "rw"

    invoke-direct {v10, v11, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_11f
    .catchall {:try_start_114 .. :try_end_11f} :catchall_12d

    if-eqz v6, :cond_129

    .line 27
    :try_start_121
    iget-wide v14, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->icD:J

    invoke-virtual {v10, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 28
    iget-wide v14, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->icD:J

    goto :goto_12f

    .line 29
    :cond_129
    invoke-virtual {v10, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_12c
    .catchall {:try_start_121 .. :try_end_12c} :catchall_12e

    goto :goto_12e

    :catchall_12d
    move-object v10, v9

    :catchall_12e
    :goto_12e
    move-wide v14, v4

    .line 30
    :goto_12f
    :try_start_12f
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->sUS()Lcom/bytedance/sdk/component/icD/pvs/mnm;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/component/icD/pvs/mnm;->vG()Ljava/io/InputStream;

    move-result-object v9

    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/component/yiw/icD/pvs;->vG(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_147

    instance-of v0, v9, Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_147

    .line 32
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v9, v0

    :cond_147
    const/16 v0, 0x4000

    new-array v0, v0, [B

    move-wide/from16 v16, v4

    const/4 v11, 0x0

    :goto_14e
    rsub-int v12, v11, 0x4000

    .line 33
    invoke-virtual {v9, v0, v11, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    const/16 v18, 0x1

    if-eq v12, v7, :cond_183

    add-int/2addr v11, v12

    move-object/from16 v19, v8

    int-to-long v7, v12

    add-long v16, v16, v7

    const-wide/16 v7, 0x4000

    .line 34
    rem-long v7, v16, v7

    cmp-long v12, v7, v4

    if-eqz v12, :cond_171

    iget-wide v7, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->icD:J

    sub-long v7, v2, v7

    cmp-long v12, v16, v7

    if-nez v12, :cond_16f

    goto :goto_171

    :cond_16f
    const/16 v18, 0x0

    :cond_171
    :goto_171
    if-eqz v18, :cond_17e

    .line 35
    invoke-virtual {v10, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x0

    .line 36
    invoke-virtual {v10, v0, v7, v11}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v11, v11

    add-long/2addr v14, v11

    const/4 v11, 0x0

    goto :goto_17f

    :cond_17e
    const/4 v7, 0x0

    :goto_17f
    move-object/from16 v8, v19

    const/4 v7, -0x1

    goto :goto_14e

    :cond_183
    move-object/from16 v19, v8

    const/4 v7, 0x0

    if-nez v6, :cond_190

    .line 37
    iget-object v0, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->vG:Lcom/bytedance/sdk/component/yiw/icD/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/component/yiw/icD/pvs;->icD:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    :cond_190
    cmp-long v0, v2, v4

    if-lez v0, :cond_1d4

    .line 38
    iget-object v0, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->vG:Lcom/bytedance/sdk/component/yiw/icD/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/component/yiw/icD/pvs;->icD:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1d4

    iget-object v0, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->vG:Lcom/bytedance/sdk/component/yiw/icD/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/component/yiw/icD/pvs;->icD:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1d4

    .line 39
    iget-object v0, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->vG:Lcom/bytedance/sdk/component/yiw/icD/pvs;

    iget-object v2, v0, Lcom/bytedance/sdk/component/yiw/icD/pvs;->icD:Ljava/io/File;

    iget-object v0, v0, Lcom/bytedance/sdk/component/yiw/icD/pvs;->pvs:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1c5

    .line 40
    iget-object v0, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->vG:Lcom/bytedance/sdk/component/yiw/icD/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/component/yiw/icD/pvs;->pvs:Ljava/io/File;

    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/component/yiw/icD;->pvs(Ljava/io/File;)V

    .line 41
    iget-object v0, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->pvs:Lcom/bytedance/sdk/component/yiw/pvs/pvs;

    iget-object v2, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->vG:Lcom/bytedance/sdk/component/yiw/icD/pvs;

    invoke-virtual {v0, v2, v13}, Lcom/bytedance/sdk/component/yiw/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Lcom/bytedance/sdk/component/yiw/icD;)V

    goto :goto_1fd

    .line 42
    :cond_1c5
    iget-object v0, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->pvs:Lcom/bytedance/sdk/component/yiw/pvs/pvs;

    iget-object v2, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->vG:Lcom/bytedance/sdk/component/yiw/icD/pvs;

    new-instance v3, Ljava/io/IOException;

    move-object/from16 v4, v19

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/yiw/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Ljava/io/IOException;)V

    goto :goto_1fd

    .line 43
    :cond_1d4
    iget-object v0, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->pvs:Lcom/bytedance/sdk/component/yiw/pvs/pvs;

    iget-object v4, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->vG:Lcom/bytedance/sdk/component/yiw/icD/pvs;

    new-instance v5, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, " tempFile.length() == fileSize is"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->vG:Lcom/bytedance/sdk/component/yiw/icD/pvs;

    iget-object v11, v11, Lcom/bytedance/sdk/component/yiw/icD/pvs;->icD:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v13, v11, v2

    if-nez v13, :cond_1ef

    const/4 v12, 0x1

    goto :goto_1f0

    :cond_1ef
    const/4 v12, 0x0

    :goto_1f0
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/component/yiw/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Ljava/io/IOException;)V
    :try_end_1fd
    .catchall {:try_start_12f .. :try_end_1fd} :catchall_204

    .line 44
    :goto_1fd
    :try_start_1fd
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_200
    .catchall {:try_start_1fd .. :try_end_200} :catchall_200

    .line 45
    :catchall_200
    :try_start_200
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_203
    .catchall {:try_start_200 .. :try_end_203} :catchall_203

    :catchall_203
    return-void

    :catchall_204
    move-exception v0

    .line 46
    :try_start_205
    iget-object v2, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->pvs:Lcom/bytedance/sdk/component/yiw/pvs/pvs;

    iget-object v3, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->vG:Lcom/bytedance/sdk/component/yiw/icD/pvs;

    new-instance v4, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/yiw/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Ljava/io/IOException;)V

    if-nez v6, :cond_21c

    .line 47
    iget-object v0, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->vG:Lcom/bytedance/sdk/component/yiw/icD/pvs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yiw/icD/pvs;->pvs(Lcom/bytedance/sdk/component/yiw/icD/pvs;)V
    :try_end_21c
    .catchall {:try_start_205 .. :try_end_21c} :catchall_225

    :cond_21c
    if-eqz v9, :cond_221

    .line 48
    :try_start_21e
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_221
    .catchall {:try_start_21e .. :try_end_221} :catchall_221

    .line 49
    :catchall_221
    :cond_221
    :try_start_221
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_224
    .catchall {:try_start_221 .. :try_end_224} :catchall_224

    :catchall_224
    return-void

    :catchall_225
    move-exception v0

    if-eqz v9, :cond_22b

    .line 50
    :try_start_228
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_22b
    .catchall {:try_start_228 .. :try_end_22b} :catchall_22b

    .line 51
    :catchall_22b
    :cond_22b
    :try_start_22b
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_22e
    .catchall {:try_start_22b .. :try_end_22e} :catchall_22e

    .line 52
    :catchall_22e
    throw v0

    .line 53
    :cond_22f
    iget-object v0, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->pvs:Lcom/bytedance/sdk/component/yiw/pvs/pvs;

    iget-object v2, v1, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->vG:Lcom/bytedance/sdk/component/yiw/icD/pvs;

    invoke-virtual {v0, v2, v13}, Lcom/bytedance/sdk/component/yiw/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Lcom/bytedance/sdk/component/yiw/icD;)V

    :cond_236
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/icD/pvs/icD;Ljava/io/IOException;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->pvs:Lcom/bytedance/sdk/component/yiw/pvs/pvs;

    if-eqz p1, :cond_9

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->vG:Lcom/bytedance/sdk/component/yiw/icD/pvs;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/yiw/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Ljava/io/IOException;)V

    .line 3
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/component/yiw/icD/pvs$1;->vG:Lcom/bytedance/sdk/component/yiw/icD/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/component/yiw/icD/pvs;->pvs(Lcom/bytedance/sdk/component/yiw/icD/pvs;)V

    return-void
.end method
