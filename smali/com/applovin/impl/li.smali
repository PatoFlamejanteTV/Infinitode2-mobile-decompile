.class public final Lcom/applovin/impl/li;
.super Lcom/applovin/impl/a2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/li$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/res/Resources;

.field private final f:Ljava/lang/String;

.field private g:Landroid/net/Uri;

.field private h:Landroid/content/res/AssetFileDescriptor;

.field private i:Ljava/io/InputStream;

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/impl/a2;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/li;->e:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/applovin/impl/li;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public a([BII)I
    .registers 13

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    .line 48
    :cond_4
    iget-wide v0, p0, Lcom/applovin/impl/li;->j:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_e

    return v4

    :cond_e
    const/16 v2, 0x7d0

    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-nez v3, :cond_17

    goto :goto_1d

    :cond_17
    int-to-long v7, p3

    .line 49
    :try_start_18
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 50
    :goto_1d
    iget-object v0, p0, Lcom/applovin/impl/li;->i:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_29} :catch_4d

    if-ne p1, v4, :cond_3f

    .line 51
    iget-wide p1, p0, Lcom/applovin/impl/li;->j:J

    cmp-long p3, p1, v5

    if-nez p3, :cond_32

    return v4

    .line 52
    :cond_32
    new-instance p1, Lcom/applovin/impl/li$a;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    const-string p3, "End of stream reached having not read sufficient data."

    invoke-direct {p1, p3, p2, v2}, Lcom/applovin/impl/li$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    .line 53
    :cond_3f
    iget-wide p2, p0, Lcom/applovin/impl/li;->j:J

    cmp-long v0, p2, v5

    if-eqz v0, :cond_49

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 54
    iput-wide p2, p0, Lcom/applovin/impl/li;->j:J

    .line 55
    :cond_49
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a2;->d(I)V

    return p1

    :catch_4d
    move-exception p1

    .line 56
    new-instance p2, Lcom/applovin/impl/li$a;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, v2}, Lcom/applovin/impl/li$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p2
.end method

.method public a(Lcom/applovin/impl/l5;)J
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v0, Lcom/applovin/impl/l5;->a:Landroid/net/Uri;

    .line 2
    iput-object v2, v1, Lcom/applovin/impl/li;->g:Landroid/net/Uri;

    .line 3
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rawresource"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x7d5

    const/16 v5, 0x3ec

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_ad

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v8, "android.resource"

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 5
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_43

    .line 6
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v9, "\\d+"

    invoke-virtual {v3, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    goto :goto_ad

    .line 7
    :cond_43
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a5

    .line 8
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "/"

    .line 9
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_63

    .line 10
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_63
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_75

    const-string v5, ""

    goto :goto_86

    :cond_75
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_86
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v5, v1, Lcom/applovin/impl/li;->e:Landroid/content/res/Resources;

    iget-object v8, v1, Lcom/applovin/impl/li;->f:Ljava/lang/String;

    const-string v9, "raw"

    .line 14
    invoke-virtual {v5, v3, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9d

    goto :goto_bb

    .line 15
    :cond_9d
    new-instance v0, Lcom/applovin/impl/li$a;

    const-string v2, "Resource not found."

    invoke-direct {v0, v2, v7, v4}, Lcom/applovin/impl/li$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 16
    :cond_a5
    new-instance v0, Lcom/applovin/impl/li$a;

    const-string v2, "URI must either use scheme rawresource or android.resource"

    invoke-direct {v0, v2, v7, v5}, Lcom/applovin/impl/li$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 17
    :cond_ad
    :goto_ad
    :try_start_ad
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_bb
    .catch Ljava/lang/NumberFormatException; {:try_start_ad .. :try_end_bb} :catch_18d

    .line 18
    :goto_bb
    invoke-virtual/range {p0 .. p1}, Lcom/applovin/impl/a2;->b(Lcom/applovin/impl/l5;)V

    .line 19
    :try_start_be
    iget-object v5, v1, Lcom/applovin/impl/li;->e:Landroid/content/res/Resources;

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_c4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_be .. :try_end_c4} :catch_186

    .line 20
    iput-object v3, v1, Lcom/applovin/impl/li;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_16d

    .line 21
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    .line 22
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 23
    iput-object v2, v1, Lcom/applovin/impl/li;->i:Ljava/io/InputStream;

    const/16 v5, 0x7d8

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-eqz v12, :cond_ec

    .line 24
    :try_start_df
    iget-wide v13, v0, Lcom/applovin/impl/l5;->g:J

    cmp-long v15, v13, v8

    if-gtz v15, :cond_e6

    goto :goto_ec

    .line 25
    :cond_e6
    new-instance v0, Lcom/applovin/impl/li$a;

    invoke-direct {v0, v7, v7, v5}, Lcom/applovin/impl/li$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 26
    :cond_ec
    :goto_ec
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v13

    .line 27
    iget-wide v4, v0, Lcom/applovin/impl/l5;->g:J

    add-long/2addr v4, v13

    .line 28
    invoke-virtual {v2, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v4

    sub-long/2addr v4, v13

    .line 29
    iget-wide v13, v0, Lcom/applovin/impl/l5;->g:J

    cmp-long v16, v4, v13

    if-nez v16, :cond_15a

    const-wide/16 v13, 0x0

    if-nez v12, :cond_129

    .line 30
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    cmp-long v8, v4, v13

    if-nez v8, :cond_111

    .line 32
    iput-wide v10, v1, Lcom/applovin/impl/li;->j:J

    goto :goto_130

    .line 33
    :cond_111
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v8

    sub-long/2addr v4, v8

    iput-wide v4, v1, Lcom/applovin/impl/li;->j:J

    cmp-long v2, v4, v13

    if-ltz v2, :cond_121

    goto :goto_130

    .line 34
    :cond_121
    new-instance v0, Lcom/applovin/impl/li$a;

    const/16 v2, 0x7d8

    invoke-direct {v0, v7, v7, v2}, Lcom/applovin/impl/li$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_129
    sub-long/2addr v8, v4

    .line 35
    iput-wide v8, v1, Lcom/applovin/impl/li;->j:J
    :try_end_12c
    .catch Lcom/applovin/impl/li$a; {:try_start_df .. :try_end_12c} :catch_16b
    .catch Ljava/io/IOException; {:try_start_df .. :try_end_12c} :catch_162

    cmp-long v2, v8, v13

    if-ltz v2, :cond_152

    .line 36
    :goto_130
    iget-wide v2, v0, Lcom/applovin/impl/l5;->h:J

    cmp-long v4, v2, v10

    if-eqz v4, :cond_143

    .line 37
    iget-wide v4, v1, Lcom/applovin/impl/li;->j:J

    cmp-long v7, v4, v10

    if-nez v7, :cond_13d

    goto :goto_141

    :cond_13d
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_141
    iput-wide v2, v1, Lcom/applovin/impl/li;->j:J

    .line 38
    :cond_143
    iput-boolean v6, v1, Lcom/applovin/impl/li;->k:Z

    .line 39
    invoke-virtual/range {p0 .. p1}, Lcom/applovin/impl/a2;->c(Lcom/applovin/impl/l5;)V

    .line 40
    iget-wide v2, v0, Lcom/applovin/impl/l5;->h:J

    cmp-long v0, v2, v10

    if-eqz v0, :cond_14f

    goto :goto_151

    :cond_14f
    iget-wide v2, v1, Lcom/applovin/impl/li;->j:J

    :goto_151
    return-wide v2

    .line 41
    :cond_152
    :try_start_152
    new-instance v0, Lcom/applovin/impl/j5;

    const/16 v2, 0x7d8

    invoke-direct {v0, v2}, Lcom/applovin/impl/j5;-><init>(I)V

    throw v0

    .line 42
    :cond_15a
    new-instance v0, Lcom/applovin/impl/li$a;

    const/16 v2, 0x7d8

    invoke-direct {v0, v7, v7, v2}, Lcom/applovin/impl/li$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
    :try_end_162
    .catch Lcom/applovin/impl/li$a; {:try_start_152 .. :try_end_162} :catch_16b
    .catch Ljava/io/IOException; {:try_start_152 .. :try_end_162} :catch_162

    :catch_162
    move-exception v0

    .line 43
    new-instance v2, Lcom/applovin/impl/li$a;

    const/16 v3, 0x7d0

    invoke-direct {v2, v7, v0, v3}, Lcom/applovin/impl/li$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    :catch_16b
    move-exception v0

    .line 44
    throw v0

    .line 45
    :cond_16d
    new-instance v0, Lcom/applovin/impl/li$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resource is compressed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d0

    invoke-direct {v0, v2, v7, v3}, Lcom/applovin/impl/li$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :catch_186
    move-exception v0

    .line 46
    new-instance v2, Lcom/applovin/impl/li$a;

    invoke-direct {v2, v7, v0, v4}, Lcom/applovin/impl/li$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    .line 47
    :catch_18d
    new-instance v0, Lcom/applovin/impl/li$a;

    const-string v2, "Resource identifier must be an integer."

    invoke-direct {v0, v2, v7, v5}, Lcom/applovin/impl/li$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public c()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/li;->g:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public close()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/li;->g:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_6
    iget-object v3, p0, Lcom/applovin/impl/li;->i:Ljava/io/InputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_d

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_39
    .catchall {:try_start_6 .. :try_end_d} :catchall_37

    .line 12
    .line 13
    .line 14
    :cond_d
    iput-object v0, p0, Lcom/applovin/impl/li;->i:Ljava/io/InputStream;

    .line 15
    .line 16
    :try_start_f
    iget-object v3, p0, Lcom/applovin/impl/li;->h:Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    if-eqz v3, :cond_16

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_16} :catch_24
    .catchall {:try_start_f .. :try_end_16} :catchall_22

    .line 21
    .line 22
    .line 23
    :cond_16
    iput-object v0, p0, Lcom/applovin/impl/li;->h:Landroid/content/res/AssetFileDescriptor;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/applovin/impl/li;->k:Z

    .line 26
    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/applovin/impl/li;->k:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/applovin/impl/a2;->g()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    goto :goto_2b

    .line 37
    :catch_24
    move-exception v3

    .line 38
    :try_start_25
    new-instance v4, Lcom/applovin/impl/li$a;

    .line 39
    .line 40
    invoke-direct {v4, v0, v3, v1}, Lcom/applovin/impl/li$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    throw v4
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_22

    .line 44
    :goto_2b
    iput-object v0, p0, Lcom/applovin/impl/li;->h:Landroid/content/res/AssetFileDescriptor;

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/applovin/impl/li;->k:Z

    .line 47
    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/applovin/impl/li;->k:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/applovin/impl/a2;->g()V

    .line 53
    .line 54
    .line 55
    :cond_36
    throw v1

    .line 56
    :catchall_37
    move-exception v3

    .line 57
    goto :goto_40

    .line 58
    :catch_39
    move-exception v3

    .line 59
    :try_start_3a
    new-instance v4, Lcom/applovin/impl/li$a;

    .line 60
    .line 61
    invoke-direct {v4, v0, v3, v1}, Lcom/applovin/impl/li$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 62
    .line 63
    .line 64
    throw v4
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_37

    .line 65
    :goto_40
    iput-object v0, p0, Lcom/applovin/impl/li;->i:Ljava/io/InputStream;

    .line 66
    .line 67
    :try_start_42
    iget-object v4, p0, Lcom/applovin/impl/li;->h:Landroid/content/res/AssetFileDescriptor;

    .line 68
    .line 69
    if-eqz v4, :cond_49

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_49} :catch_57
    .catchall {:try_start_42 .. :try_end_49} :catchall_55

    .line 72
    .line 73
    .line 74
    :cond_49
    iput-object v0, p0, Lcom/applovin/impl/li;->h:Landroid/content/res/AssetFileDescriptor;

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/applovin/impl/li;->k:Z

    .line 77
    .line 78
    if-eqz v0, :cond_54

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/applovin/impl/li;->k:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/applovin/impl/a2;->g()V

    .line 83
    .line 84
    .line 85
    :cond_54
    throw v3

    .line 86
    :catchall_55
    move-exception v1

    .line 87
    goto :goto_5e

    .line 88
    :catch_57
    move-exception v3

    .line 89
    :try_start_58
    new-instance v4, Lcom/applovin/impl/li$a;

    .line 90
    .line 91
    invoke-direct {v4, v0, v3, v1}, Lcom/applovin/impl/li$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 92
    .line 93
    .line 94
    throw v4
    :try_end_5e
    .catchall {:try_start_58 .. :try_end_5e} :catchall_55

    .line 95
    :goto_5e
    iput-object v0, p0, Lcom/applovin/impl/li;->h:Landroid/content/res/AssetFileDescriptor;

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/applovin/impl/li;->k:Z

    .line 98
    .line 99
    if-eqz v0, :cond_69

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/applovin/impl/li;->k:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/applovin/impl/a2;->g()V

    .line 104
    .line 105
    .line 106
    :cond_69
    throw v1
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method
