.class Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/icD/pvs/vG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->pvs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public pvs(Lcom/bytedance/sdk/component/icD/pvs/icD;Lcom/bytedance/sdk/component/icD/pvs/bNS;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    if-eqz p2, :cond_1bc

    const/4 v0, 0x0

    .line 3
    :try_start_6
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->Jd()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;Z)Z

    .line 4
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)Z

    move-result v3

    if-eqz v3, :cond_10f

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->sUS()Lcom/bytedance/sdk/component/icD/pvs/mnm;

    move-result-object v3
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_14d

    .line 6
    :try_start_1b
    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)Z

    move-result v4

    if-eqz v4, :cond_39

    if-eqz v3, :cond_39

    .line 7
    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/icD/pvs/mnm;->pvs()J

    move-result-wide v5

    iget-object v7, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v7}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->icD(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v4, v5, v6}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;J)J

    .line 8
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/icD/pvs/mnm;->vG()Ljava/io/InputStream;

    move-result-object v0
    :try_end_39
    .catchall {:try_start_1b .. :try_end_39} :catchall_10d

    :cond_39
    move-object v4, v0

    if-nez v4, :cond_6b

    if-eqz v4, :cond_41

    .line 9
    :try_start_3e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_41
    if-eqz v3, :cond_46

    .line 10
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/icD/pvs/mnm;->close()V

    .line 11
    :cond_46
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->close()V

    .line 12
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->so(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->vG(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_6a

    .line 13
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Mxy(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)V
    :try_end_6a
    .catchall {:try_start_3e .. :try_end_6a} :catchall_6a

    :catchall_6a
    :cond_6a
    return-void

    :cond_6b
    const/16 v0, 0x2000

    :try_start_6d
    new-array v0, v0, [B

    .line 14
    iget-object v5, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v5}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->icD(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v10, v7

    :goto_78
    const/4 v9, 0x0

    :cond_79
    rsub-int v12, v9, 0x2000

    .line 15
    invoke-virtual {v4, v0, v9, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_e9

    add-int/2addr v9, v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    const-wide/16 v12, 0x2000

    .line 16
    rem-long v12, v10, v12

    cmp-long v14, v12, v7

    if-eqz v14, :cond_a1

    iget-object v12, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v12}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->vG(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)J

    move-result-wide v12

    iget-object v14, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v14}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->icD(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    cmp-long v14, v10, v12

    if-nez v14, :cond_9f

    goto :goto_a1

    :cond_9f
    const/4 v12, 0x0

    goto :goto_a2

    :cond_a1
    :goto_a1
    const/4 v12, 0x1

    .line 17
    :goto_a2
    iget-object v13, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v13}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->vG(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)J

    iget-object v13, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v13}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->icD(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)J

    iget-object v13, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v13}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Jd(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->IP()Ljava/lang/String;

    iget-object v13, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v13}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Jd(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Ju()Ljava/lang/String;

    if-eqz v12, :cond_79

    .line 18
    iget-object v12, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v12}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->NB(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)Ljava/lang/Object;

    move-result-object v12

    monitor-enter v12
    :try_end_c7
    .catchall {:try_start_6d .. :try_end_c7} :catchall_14f

    .line 19
    :try_start_c7
    iget-object v13, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v13}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->sUS(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)Ljava/io/RandomAccessFile;

    move-result-object v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->intValue()I

    move-result v14

    iget-object v15, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v15}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Jd(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->IP()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v0, v14, v9, v15}, Lcom/bykv/vk/openvk/component/video/pvs/NB/icD;->pvs(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    .line 20
    monitor-exit v12
    :try_end_e3
    .catchall {:try_start_c7 .. :try_end_e3} :catchall_e6

    int-to-long v12, v9

    add-long/2addr v5, v12

    goto :goto_78

    :catchall_e6
    move-exception v0

    :try_start_e7
    monitor-exit v12

    throw v0

    .line 21
    :cond_e9
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->icD(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)J

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->vG(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)J

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->vG(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)J

    move-result-wide v5

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->icD(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v0, v10, v5

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Jd(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Ju()Ljava/lang/String;
    :try_end_10b
    .catchall {:try_start_e7 .. :try_end_10b} :catchall_14f

    move-object v0, v4

    goto :goto_11e

    :catchall_10d
    move-object v4, v0

    goto :goto_14f

    .line 22
    :cond_10f
    :try_start_10f
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;Z)Z

    .line 23
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->yiw(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;J)J
    :try_end_11d
    .catchall {:try_start_10f .. :try_end_11d} :catchall_14d

    move-object v3, v0

    :goto_11e
    if-eqz v0, :cond_123

    .line 24
    :try_start_120
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_123
    if-eqz v3, :cond_128

    .line 25
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/icD/pvs/mnm;->close()V

    .line 26
    :cond_128
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->close()V

    .line 27
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)Z

    move-result v0

    if-eqz v0, :cond_14c

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->so(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->vG(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_14c

    .line 28
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Mxy(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)V
    :try_end_14c
    .catchall {:try_start_120 .. :try_end_14c} :catchall_14c

    :catchall_14c
    :cond_14c
    return-void

    :catchall_14d
    move-object v3, v0

    move-object v4, v3

    .line 29
    :catchall_14f
    :goto_14f
    :try_start_14f
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;Z)Z

    .line 30
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->yiw(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;J)J
    :try_end_15d
    .catchall {:try_start_14f .. :try_end_15d} :catchall_18c

    if-eqz v4, :cond_162

    .line 31
    :try_start_15f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_162
    if-eqz v3, :cond_167

    .line 32
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/icD/pvs/mnm;->close()V

    .line 33
    :cond_167
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->close()V

    .line 34
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)Z

    move-result v0

    if-eqz v0, :cond_18b

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->so(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->vG(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_18b

    .line 35
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Mxy(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)V
    :try_end_18b
    .catchall {:try_start_15f .. :try_end_18b} :catchall_18b

    :catchall_18b
    :cond_18b
    return-void

    :catchall_18c
    move-exception v0

    if-eqz v4, :cond_192

    .line 36
    :try_start_18f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_192
    if-eqz v3, :cond_197

    .line 37
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/icD/pvs/mnm;->close()V

    .line 38
    :cond_197
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->close()V

    .line 39
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)Z

    move-result v2

    if-eqz v2, :cond_1bb

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->so(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->vG(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1bb

    .line 40
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->Mxy(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)V
    :try_end_1bb
    .catchall {:try_start_18f .. :try_end_1bb} :catchall_1bb

    .line 41
    :catchall_1bb
    :cond_1bb
    throw v0

    .line 42
    :cond_1bc
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;Z)Z

    .line 43
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->yiw(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;J)J

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/icD/pvs/icD;Ljava/io/IOException;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;Z)Z

    .line 2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD$1;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/pvs/pvs/icD;J)J

    return-void
.end method
