.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;
    }
.end annotation


# static fields
.field public static final n:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

.field public c:Z

.field public d:J

.field public final e:[Z

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;

.field public g:Z

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->n:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
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
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Z

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->e:[Z

    .line 8
    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->e:[Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([Z)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->a:Z

    .line 4
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I

    .line 5
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->c:I

    .line 6
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->j:Z

    .line 7
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->g:Z

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->h:J

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    .registers 4

    .line 9
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->a()V

    .line 10
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()V

    .line 11
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->e:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()V

    .line 14
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->d:I

    const/4 v0, 0x2

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    .registers 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 18
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 19
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    .line 20
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 21
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->h:J

    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->h:J

    .line 22
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v6

    invoke-interface {v5, v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    move v5, v2

    .line 23
    :goto_1e
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->e:[Z

    invoke-static {v4, v2, v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([BII[Z)I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v3, :cond_50

    .line 24
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->c:Z

    if-nez v1, :cond_4f

    .line 25
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;

    .line 26
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->a:Z

    if-nez v2, :cond_32

    goto :goto_4f

    :cond_32
    sub-int/2addr v3, v5

    .line 27
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->d:[B

    array-length v7, v2

    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I

    add-int/2addr v8, v3

    if-ge v7, v8, :cond_43

    mul-int/lit8 v8, v8, 0x2

    .line 28
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->d:[B

    .line 29
    :cond_43
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->d:[B

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I

    invoke-static {v4, v5, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I

    :cond_4f
    :goto_4f
    return-void

    .line 31
    :cond_50
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    add-int/lit8 v8, v2, 0x3

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    .line 32
    iget-boolean v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->c:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_186

    sub-int v9, v2, v5

    if-lez v9, :cond_85

    .line 33
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;

    .line 34
    iget-boolean v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->a:Z

    if-nez v13, :cond_69

    goto :goto_85

    .line 35
    :cond_69
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->d:[B

    array-length v14, v13

    iget v15, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I

    add-int/2addr v15, v9

    if-ge v14, v15, :cond_79

    mul-int/lit8 v15, v15, 0x2

    .line 36
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    iput-object v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->d:[B

    .line 37
    :cond_79
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->d:[B

    iget v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I

    invoke-static {v4, v5, v13, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget v5, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I

    add-int/2addr v5, v9

    iput v5, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I

    :cond_85
    :goto_85
    if-gez v9, :cond_89

    neg-int v5, v9

    goto :goto_8a

    :cond_89
    const/4 v5, 0x0

    .line 39
    :goto_8a
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;

    .line 40
    iget-boolean v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->a:Z

    if-eqz v12, :cond_a6

    .line 41
    iget v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->c:I

    if-nez v12, :cond_9d

    const/16 v12, 0xb5

    if-ne v7, v12, :cond_9d

    .line 42
    iget v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I

    iput v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->c:I

    goto :goto_ac

    .line 43
    :cond_9d
    iget v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I

    sub-int/2addr v12, v5

    iput v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I

    .line 44
    iput-boolean v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->a:Z

    const/4 v5, 0x1

    goto :goto_ad

    :cond_a6
    const/16 v5, 0xb3

    if-ne v7, v5, :cond_ac

    .line 45
    iput-boolean v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->a:Z

    :cond_ac
    :goto_ac
    const/4 v5, 0x0

    :goto_ad
    if-eqz v5, :cond_186

    .line 46
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->a:Ljava/lang/String;

    .line 47
    iget-object v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->d:[B

    iget v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->b:I

    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    const/4 v12, 0x4

    .line 48
    aget-byte v14, v5, v12

    and-int/lit16 v14, v14, 0xff

    const/16 v40, 0x5

    .line 49
    aget-byte v15, v5, v40

    and-int/lit16 v15, v15, 0xff

    const/16 v16, 0x6

    .line 50
    aget-byte v10, v5, v16

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v14, v12

    shr-int/lit8 v16, v15, 0x4

    or-int v19, v14, v16

    and-int/lit8 v14, v15, 0xf

    const/16 v15, 0x8

    shl-int/2addr v14, v15

    or-int v20, v14, v10

    const/4 v10, 0x7

    .line 51
    aget-byte v14, v5, v10

    and-int/lit16 v14, v14, 0xf0

    shr-int/2addr v14, v12

    if-eq v14, v6, :cond_f4

    const/4 v6, 0x3

    if-eq v14, v6, :cond_ee

    if-eq v14, v12, :cond_e8

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    goto :goto_fd

    :cond_e8
    mul-int/lit8 v6, v20, 0x79

    int-to-float v6, v6

    mul-int/lit8 v12, v19, 0x64

    goto :goto_f9

    :cond_ee
    mul-int/lit8 v6, v20, 0x10

    int-to-float v6, v6

    mul-int/lit8 v12, v19, 0x9

    goto :goto_f9

    :cond_f4
    mul-int/lit8 v6, v20, 0x4

    int-to-float v6, v6

    mul-int/lit8 v12, v19, 0x3

    :goto_f9
    int-to-float v12, v12

    div-float/2addr v6, v12

    move/from16 v23, v6

    .line 52
    :goto_fd
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    const-string v6, "video/mpeg2"

    const/16 v14, 0x8

    move-object v15, v6

    .line 53
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-object v12, v6

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v22, -0x1

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    const-wide v35, 0x7fffffffffffffffL

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v12 .. v39}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    .line 54
    aget-byte v10, v5, v10

    and-int/lit8 v10, v10, 0xf

    sub-int/2addr v10, v11

    if-ltz v10, :cond_166

    .line 55
    sget-object v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->n:[D

    const/16 v13, 0x8

    if-ge v10, v13, :cond_166

    .line 56
    aget-wide v13, v12, v10

    .line 57
    iget v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i$a;->c:I

    add-int/lit8 v9, v9, 0x9

    .line 58
    aget-byte v5, v5, v9

    and-int/lit8 v9, v5, 0x60

    shr-int/lit8 v9, v9, 0x5

    and-int/lit8 v5, v5, 0x1f

    if-eq v9, v5, :cond_15e

    int-to-double v9, v9

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    add-double/2addr v9, v15

    add-int/lit8 v5, v5, 0x1

    int-to-double v11, v5

    div-double/2addr v9, v11

    mul-double v13, v13, v9

    :cond_15e
    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v9, v13

    double-to-long v9, v9

    goto :goto_168

    :cond_166
    const-wide/16 v9, 0x0

    .line 59
    :goto_168
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 60
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    invoke-interface {v6, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    .line 61
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->d:J

    const/4 v5, 0x1

    .line 62
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->c:Z

    .line 63
    :cond_186
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->c:Z

    if-eqz v5, :cond_1d8

    const/16 v5, 0xb8

    if-eq v7, v5, :cond_190

    if-nez v7, :cond_1d8

    :cond_190
    sub-int v6, v3, v2

    .line 64
    iget-boolean v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->g:Z

    if-eqz v9, :cond_1b5

    .line 65
    iget-boolean v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->k:Z

    .line 66
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->h:J

    iget-wide v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->l:J

    sub-long/2addr v10, v12

    long-to-int v11, v10

    sub-int v20, v11, v6

    .line 67
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->m:J

    const/16 v22, 0x0

    move-object/from16 v16, v10

    move-wide/from16 v17, v11

    move/from16 v19, v9

    move/from16 v21, v6

    invoke-interface/range {v16 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(JIII[B)V

    const/4 v9, 0x0

    .line 68
    iput-boolean v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->k:Z

    goto :goto_1b6

    :cond_1b5
    const/4 v9, 0x0

    :goto_1b6
    if-ne v7, v5, :cond_1be

    .line 69
    iput-boolean v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->g:Z

    const/4 v5, 0x1

    .line 70
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->k:Z

    goto :goto_1d8

    .line 71
    :cond_1be
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->j:Z

    if-eqz v5, :cond_1c5

    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->i:J

    goto :goto_1ca

    :cond_1c5
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->m:J

    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->d:J

    add-long/2addr v9, v11

    :goto_1ca
    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->m:J

    .line 72
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->h:J

    int-to-long v5, v6

    sub-long/2addr v9, v5

    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->l:J

    const/4 v5, 0x0

    .line 73
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->j:Z

    const/4 v5, 0x1

    .line 74
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->g:Z

    :cond_1d8
    :goto_1d8
    move v5, v2

    move v2, v8

    goto/16 :goto_1e
.end method

.method public final a(ZJ)V
    .registers 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 16
    :goto_c
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->j:Z

    if-eqz p1, :cond_12

    .line 17
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->i:J

    :cond_12
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method
