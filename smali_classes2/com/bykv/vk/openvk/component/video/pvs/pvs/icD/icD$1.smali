.class Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/icD/pvs/vG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->vG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

.field final synthetic pvs:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->pvs:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public pvs(Lcom/bytedance/sdk/component/icD/pvs/icD;Lcom/bytedance/sdk/component/icD/pvs/bNS;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 3
    iget-wide v3, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->pvs:J

    const/4 v6, 0x0

    if-eqz v2, :cond_138

    .line 4
    :try_start_9
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->Jd()Z

    move-result v0

    if-nez v0, :cond_50

    .line 5
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;)Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->vG()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->NB()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v3, v4, v7}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;Lcom/bykv/vk/openvk/component/video/api/vG/vG;ILjava/lang/String;)V
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_132

    .line 6
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;Ljava/io/Closeable;)V

    .line 7
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;Ljava/io/Closeable;)V

    .line 8
    :goto_2a
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;Ljava/io/Closeable;)V

    .line 9
    :goto_2f
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;Ljava/io/Closeable;)V

    .line 10
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;)Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Ju()Ljava/lang/String;

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;)Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->vG()I

    .line 11
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;)Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/vG;->pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)V

    return-void

    .line 12
    :cond_50
    :try_start_50
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->sUS()Lcom/bytedance/sdk/component/icD/pvs/mnm;

    move-result-object v7
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_132

    .line 13
    :try_start_54
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->sUS()Lcom/bytedance/sdk/component/icD/pvs/mnm;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_6c

    if-eqz v7, :cond_6c

    .line 14
    iget-wide v10, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->pvs:J

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/icD/pvs/mnm;->pvs()J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 15
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/icD/pvs/mnm;->vG()Ljava/io/InputStream;

    move-result-object v0
    :try_end_69
    .catchall {:try_start_54 .. :try_end_69} :catchall_12d

    move-wide v11, v10

    move-object v10, v0

    goto :goto_6e

    :cond_6c
    move-object v10, v6

    move-wide v11, v8

    :goto_6e
    if-nez v10, :cond_91

    .line 16
    :try_start_70
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;)Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->vG()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->NB()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v3, v4, v8}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;Lcom/bykv/vk/openvk/component/video/api/vG/vG;ILjava/lang/String;)V
    :try_end_81
    .catchall {:try_start_70 .. :try_end_81} :catchall_12a

    .line 17
    :goto_81
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;Ljava/io/Closeable;)V

    .line 18
    :goto_86
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    invoke-static {v0, v10}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;Ljava/io/Closeable;)V

    .line 19
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    invoke-static {v0, v7}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;Ljava/io/Closeable;)V

    goto :goto_2f

    .line 20
    :cond_91
    :try_start_91
    new-instance v13, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->icD(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;)Ljava/io/File;

    move-result-object v0

    const-string v14, "rw"

    invoke-direct {v13, v0, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9e
    .catchall {:try_start_91 .. :try_end_9e} :catchall_12a

    const/16 v0, 0x2000

    :try_start_a0
    new-array v0, v0, [B

    move-wide v15, v8

    :goto_a3
    const/4 v14, 0x0

    :cond_a4
    rsub-int v6, v14, 0x2000

    .line 21
    invoke-virtual {v10, v0, v14, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v5, -0x1

    if-eq v6, v5, :cond_f9

    .line 22
    iget-object v5, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    invoke-static {v5}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->vG(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;)Z

    move-result v5

    if-eqz v5, :cond_c8

    .line 23
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;)Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->vG()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;Lcom/bykv/vk/openvk/component/video/api/vG/vG;I)V
    :try_end_c2
    .catchall {:try_start_a0 .. :try_end_c2} :catchall_128

    .line 24
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    invoke-static {v0, v13}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;Ljava/io/Closeable;)V

    goto :goto_86

    :cond_c8
    add-int/2addr v14, v6

    int-to-long v5, v6

    add-long/2addr v15, v5

    const-wide/16 v5, 0x2000

    .line 25
    :try_start_cd
    rem-long v5, v15, v5

    cmp-long v17, v5, v8

    if-eqz v17, :cond_de

    iget-wide v5, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->pvs:J

    sub-long v5, v11, v5

    cmp-long v17, v15, v5

    if-nez v17, :cond_dc

    goto :goto_de

    :cond_dc
    const/4 v5, 0x0

    goto :goto_df

    :cond_de
    :goto_de
    const/4 v5, 0x1

    :goto_df
    if-eqz v5, :cond_a4

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    iget-object v6, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    invoke-static {v6}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;)Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->IP()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v0, v5, v14, v6}, Lcom/bykv/vk/openvk/component/video/pvs/NB/icD;->pvs(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    int-to-long v5, v14

    add-long/2addr v3, v5

    goto :goto_a3

    .line 27
    :cond_f9
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;)Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Wyp()Z

    move-result v0

    if-eqz v0, :cond_118

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->icD(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v11, v3

    if-nez v0, :cond_118

    .line 28
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->Jd(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;)V

    .line 29
    :cond_118
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;)Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->vG()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->icD(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;Lcom/bykv/vk/openvk/component/video/api/vG/vG;I)V
    :try_end_125
    .catchall {:try_start_cd .. :try_end_125} :catchall_128

    move-object v6, v13

    goto/16 :goto_81

    :catchall_128
    move-exception v0

    goto :goto_130

    :catchall_12a
    move-exception v0

    move-object v13, v6

    goto :goto_130

    :catchall_12d
    move-exception v0

    move-object v10, v6

    move-object v13, v10

    :goto_130
    move-object v6, v7

    goto :goto_135

    :catchall_132
    move-exception v0

    move-object v10, v6

    move-object v13, v10

    :goto_135
    const/16 v5, 0x259

    goto :goto_150

    .line 30
    :cond_138
    :try_start_138
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;)Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    move-result-object v3

    const-string v4, "Network link failed."
    :try_end_140
    .catchall {:try_start_138 .. :try_end_140} :catchall_14b

    const/16 v5, 0x259

    :try_start_142
    invoke-static {v0, v3, v5, v4}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;Lcom/bykv/vk/openvk/component/video/api/vG/vG;ILjava/lang/String;)V
    :try_end_145
    .catchall {:try_start_142 .. :try_end_145} :catchall_149

    move-object v7, v6

    move-object v10, v7

    goto/16 :goto_81

    :catchall_149
    move-exception v0

    goto :goto_14e

    :catchall_14b
    move-exception v0

    const/16 v5, 0x259

    :goto_14e
    move-object v10, v6

    move-object v13, v10

    .line 31
    :goto_150
    :try_start_150
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->NB(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;)V

    .line 32
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;)Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    move-result-object v4

    if-eqz v2, :cond_161

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->vG()I

    move-result v5

    :cond_161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;Lcom/bykv/vk/openvk/component/video/api/vG/vG;ILjava/lang/String;)V
    :try_end_168
    .catchall {:try_start_150 .. :try_end_168} :catchall_174

    .line 33
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    invoke-static {v0, v13}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;Ljava/io/Closeable;)V

    .line 34
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    invoke-static {v0, v10}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;Ljava/io/Closeable;)V

    goto/16 :goto_2a

    :catchall_174
    move-exception v0

    .line 35
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    invoke-static {v3, v13}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;Ljava/io/Closeable;)V

    .line 36
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    invoke-static {v3, v10}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;Ljava/io/Closeable;)V

    .line 37
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    invoke-static {v3, v6}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;Ljava/io/Closeable;)V

    .line 38
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;Ljava/io/Closeable;)V

    .line 39
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;)Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Ju()Ljava/lang/String;

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;)Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->vG()I

    .line 40
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;)Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    move-result-object v2

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/vG;->pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)V

    throw v0
.end method

.method public pvs(Lcom/bytedance/sdk/component/icD/pvs/icD;Ljava/io/IOException;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;)Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    move-result-object v0

    const/16 v1, 0x259

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;Lcom/bykv/vk/openvk/component/video/api/vG/vG;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD$1;->icD:Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;)Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/vG;->pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)V

    return-void
.end method
