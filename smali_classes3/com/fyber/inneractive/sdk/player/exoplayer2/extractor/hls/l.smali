.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

.field public e:[B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "MPEGTS:(\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->h:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 7
    .line 8
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 14
    .line 15
    const/16 p1, 0x400

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->e:[B

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;)I
    .registers 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 6
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    long-to-int v8, v2

    .line 7
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->f:I

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->e:[B

    array-length v4, v3

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, -0x1

    if-ne v2, v4, :cond_1f

    if-eq v8, v11, :cond_15

    move v2, v8

    goto :goto_16

    .line 8
    :cond_15
    array-length v2, v3

    :goto_16
    mul-int/lit8 v2, v2, 0x3

    div-int/2addr v2, v9

    .line 9
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->e:[B

    .line 10
    :cond_1f
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->e:[B

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->f:I

    array-length v2, v3

    sub-int v5, v2, v4

    .line 11
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    const/4 v12, 0x0

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_51

    .line 12
    :cond_2d
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 13
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    invoke-static {v6, v12, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    sub-int/2addr v6, v2

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    .line 15
    iput v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 16
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    .line 17
    array-length v13, v7

    const/high16 v14, 0x80000

    sub-int/2addr v13, v14

    if-ge v6, v13, :cond_4b

    const/high16 v13, 0x10000

    add-int/2addr v13, v6

    .line 18
    new-array v13, v13, [B

    goto :goto_4c

    :cond_4b
    move-object v13, v7

    .line 19
    :goto_4c
    invoke-static {v7, v2, v13, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iput-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    :goto_51
    if-nez v2, :cond_5b

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v2, p1

    .line 21
    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIIZ)I

    move-result v2

    :cond_5b
    if-eq v2, v11, :cond_63

    .line 22
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    :cond_63
    if-eq v2, v11, :cond_6f

    .line 23
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->f:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->f:I

    if-eq v8, v11, :cond_6e

    if-eq v0, v8, :cond_6f

    :cond_6e
    return v12

    .line 24
    :cond_6f
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->e:[B

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V

    .line 25
    :try_start_76
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/webvtt/b;->a:Ljava/util/regex/Pattern;

    .line 26
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c4

    .line 27
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/webvtt/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3
    :try_end_88
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/text/a; {:try_start_76 .. :try_end_88} :catch_1d8

    if-eqz v3, :cond_1c4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 28
    :goto_8e
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const-wide/16 v14, 0x3c

    const-string v2, ":"

    const-string v3, "\\."

    const-wide/16 v16, 0x3e8

    const/4 v11, 0x1

    if-nez v13, :cond_11c

    const-string v13, "X-TIMESTAMP-MAP"

    .line 29
    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_119

    .line 30
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_10d

    .line 32
    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_101

    .line 34
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v4, v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 36
    aget-object v4, v3, v12

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 37
    array-length v4, v2

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    :goto_d3
    if-ge v6, v4, :cond_e2

    aget-object v13, v2, v6

    mul-long v7, v7, v14

    .line 38
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    add-long v7, v18, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_d3

    :cond_e2
    mul-long v7, v7, v16

    .line 39
    aget-object v2, v3, v11

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v2, v7

    mul-long v2, v2, v16

    .line 40
    invoke-virtual {v5, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    const-wide/32 v6, 0x15f90

    .line 41
    div-long v6, v4, v6

    move-wide v4, v2

    goto :goto_119

    .line 42
    :cond_101
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_10d
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_119
    :goto_119
    const/4 v11, -0x1

    goto/16 :goto_8e

    .line 44
    :cond_11c
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/webvtt/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_14b

    const-wide/16 v24, 0x0

    .line 45
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-interface {v0, v12, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object v0

    .line 46
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a:Ljava/lang/String;

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v26

    const/16 v18, 0x0

    const-string v19, "text/vtt"

    const/16 v20, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x0

    move-object/from16 v21, v2

    .line 48
    invoke-static/range {v18 .. v26}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;JLjava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    .line 50
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    :goto_148
    const/4 v0, -0x1

    goto/16 :goto_1c3

    .line 51
    :cond_14b
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 53
    aget-object v3, v0, v12

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 54
    array-length v3, v2

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    :goto_15d
    if-ge v13, v3, :cond_16c

    aget-object v18, v2, v13

    mul-long v8, v8, v14

    .line 55
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    add-long v8, v18, v8

    add-int/lit8 v13, v13, 0x1

    goto :goto_15d

    :cond_16c
    mul-long v8, v8, v16

    .line 56
    aget-object v0, v0, v11

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v2, v8

    mul-long v2, v2, v16

    .line 57
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    add-long/2addr v6, v2

    sub-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->a(J)J

    move-result-wide v19

    sub-long v27, v19, v2

    .line 58
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-interface {v0, v12, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object v0

    .line 59
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a:Ljava/lang/String;

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v29

    const/16 v21, 0x0

    const-string v22, "text/vtt"

    const/16 v23, 0x0

    const/16 v25, -0x1

    const/16 v26, 0x0

    move-object/from16 v24, v2

    .line 61
    invoke-static/range {v21 .. v29}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;JLjava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    .line 63
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    .line 64
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->e:[B

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->f:I

    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BI)V

    .line 65
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->f:I

    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 66
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->f:I

    const/16 v21, 0x1

    const/16 v24, 0x0

    move-object/from16 v18, v0

    move/from16 v22, v2

    invoke-virtual/range {v18 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(JIII[B)V

    goto :goto_148

    :goto_1c3
    return v0

    .line 67
    :cond_1c4
    :try_start_1c4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected WEBVTT. Got "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d8
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/text/a; {:try_start_1c4 .. :try_end_1d8} :catch_1d8

    :catch_1d8
    move-exception v0

    .line 68
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/text/a;)V

    throw v2
.end method

.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final a(JJ)V
    .registers 5

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)V
    .registers 5

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
