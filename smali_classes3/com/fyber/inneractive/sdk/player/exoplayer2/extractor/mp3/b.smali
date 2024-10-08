.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;
    }
.end annotation


# static fields
.field public static final m:I

.field public static final n:I

.field public static final o:I


# instance fields
.field public final a:J

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

.field public f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

.field public g:I

.field public h:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;

.field public j:J

.field public k:J

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Xing"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->m:I

    .line 8
    .line 9
    const-string v0, "Info"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->n:I

    .line 16
    .line 17
    const-string v0, "VBRI"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->o:I

    .line 24
    .line 25
    return-void
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
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->a:J

    .line 5
    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 7
    .line 8
    const/16 p2, 0xa

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 14
    .line 15
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 21
    .line 22
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->j:J

    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;)I
    .registers 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 42
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->g:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_f

    .line 43
    :try_start_a
    invoke-virtual {v0, v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z
    :try_end_d
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_d} :catch_e

    goto :goto_f

    :catch_e
    return v3

    .line 44
    :cond_f
    :goto_f
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;

    const-wide/32 v7, 0xf4240

    const/4 v10, 0x1

    if-nez v2, :cond_2b5

    .line 45
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->c:I

    invoke-direct {v2, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    .line 46
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->c:I

    .line 47
    invoke-virtual {v1, v11, v4, v12, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 48
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a:I

    and-int/2addr v12, v10

    const/16 v13, 0x24

    if-eqz v12, :cond_39

    .line 49
    iget v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->e:I

    if-eq v11, v10, :cond_3d

    const/16 v11, 0x24

    goto :goto_42

    .line 50
    :cond_39
    iget v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->e:I

    if-eq v11, v10, :cond_40

    :cond_3d
    const/16 v11, 0x15

    goto :goto_42

    :cond_40
    const/16 v11, 0xd

    .line 51
    :goto_42
    iget v12, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    add-int/lit8 v14, v11, 0x4

    if-lt v12, v14, :cond_58

    .line 52
    invoke-virtual {v2, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 53
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v12

    .line 54
    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->m:I

    if-eq v12, v14, :cond_6c

    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->n:I

    if-ne v12, v14, :cond_58

    goto :goto_6c

    .line 55
    :cond_58
    iget v12, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    const/16 v14, 0x28

    if-lt v12, v14, :cond_6b

    .line 56
    invoke-virtual {v2, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 57
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v12

    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->o:I

    if-ne v12, v13, :cond_6b

    move v12, v13

    goto :goto_6c

    :cond_6b
    const/4 v12, 0x0

    .line 58
    :cond_6c
    :goto_6c
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->m:I

    if-eq v12, v13, :cond_13c

    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->n:I

    if-ne v12, v13, :cond_76

    goto/16 :goto_13c

    .line 59
    :cond_76
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->o:I

    if-ne v12, v11, :cond_135

    .line 60
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 61
    iget-wide v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 62
    iget-wide v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    const/16 v3, 0xa

    .line 63
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 64
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v3

    if-gtz v3, :cond_8c

    goto :goto_db

    .line 65
    :cond_8c
    iget v9, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->d:I

    int-to-long v4, v3

    const/16 v3, 0x7d00

    if-lt v9, v3, :cond_96

    const/16 v3, 0x480

    goto :goto_98

    :cond_96
    const/16 v3, 0x240

    :goto_98
    move-object/from16 v23, v11

    int-to-long v10, v3

    mul-long v19, v10, v7

    int-to-long v9, v9

    move-wide/from16 v17, v4

    move-wide/from16 v21, v9

    .line 66
    invoke-static/range {v17 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v3

    .line 67
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v5

    .line 68
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v9

    .line 69
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v10

    const/4 v11, 0x2

    .line 70
    invoke-virtual {v2, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    move-object/from16 v6, v23

    .line 71
    iget v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->c:I

    int-to-long v7, v6

    add-long/2addr v12, v7

    add-int/lit8 v7, v5, 0x1

    .line 72
    new-array v8, v7, [J

    .line 73
    new-array v6, v7, [J

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 74
    aput-wide v20, v8, v22

    .line 75
    aput-wide v12, v6, v22

    move-wide/from16 v20, v12

    const/4 v12, 0x1

    :goto_cd
    if-ge v12, v7, :cond_123

    const/4 v13, 0x1

    if-eq v10, v13, :cond_ec

    move-object v13, v6

    if-eq v10, v11, :cond_e7

    const/4 v6, 0x3

    if-eq v10, v6, :cond_e2

    const/4 v6, 0x4

    if-eq v10, v6, :cond_dd

    :goto_db
    const/4 v15, 0x0

    goto :goto_12a

    .line 76
    :cond_dd
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v6

    goto :goto_f1

    .line 77
    :cond_e2
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v6

    goto :goto_f1

    .line 78
    :cond_e7
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v6

    goto :goto_f1

    :cond_ec
    move-object v13, v6

    .line 79
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v6

    :goto_f1
    mul-int v6, v6, v9

    move/from16 v22, v7

    int-to-long v6, v6

    add-long v6, v20, v6

    move/from16 v20, v9

    move/from16 v21, v10

    int-to-long v9, v12

    mul-long v9, v9, v3

    move-object/from16 v23, v2

    int-to-long v1, v5

    .line 80
    div-long/2addr v9, v1

    aput-wide v9, v8, v12

    const-wide/16 v1, -0x1

    cmp-long v9, v14, v1

    if-nez v9, :cond_10d

    move-wide v1, v6

    goto :goto_111

    .line 81
    :cond_10d
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_111
    aput-wide v1, v13, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move/from16 v9, v20

    move/from16 v10, v21

    move-object/from16 v2, v23

    move-wide/from16 v20, v6

    move-object v6, v13

    move/from16 v7, v22

    goto :goto_cd

    :cond_123
    move-object v13, v6

    .line 82
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;

    invoke-direct {v1, v8, v13, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;-><init>([J[JJ)V

    move-object v15, v1

    .line 83
    :goto_12a
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->c:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    goto/16 :goto_229

    :cond_135
    move-object v2, v1

    const/4 v1, 0x0

    .line 84
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    const/4 v15, 0x0

    goto/16 :goto_229

    :cond_13c
    :goto_13c
    move-object/from16 v23, v2

    move-object v2, v1

    .line 85
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 86
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 87
    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    .line 88
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->g:I

    .line 89
    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->d:I

    .line 90
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->c:I

    int-to-long v13, v6

    add-long v25, v3, v13

    .line 91
    invoke-virtual/range {v23 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1b0

    .line 92
    invoke-virtual/range {v23 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v4

    if-nez v4, :cond_15e

    goto :goto_1b0

    :cond_15e
    int-to-long v13, v4

    int-to-long v4, v5

    const-wide/32 v15, 0xf4240

    mul-long v29, v4, v15

    int-to-long v4, v9

    move-wide/from16 v27, v13

    move-wide/from16 v31, v4

    .line 93
    invoke-static/range {v27 .. v32}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v27

    const/4 v4, 0x6

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_182

    .line 94
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v24, v15

    move-wide/from16 v29, v7

    .line 95
    invoke-direct/range {v24 .. v34}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;-><init>(JJJ[JJI)V

    goto :goto_1b1

    .line 96
    :cond_182
    invoke-virtual/range {v23 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v3

    int-to-long v3, v3

    move-object/from16 v5, v23

    const/4 v6, 0x1

    .line 97
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    const/16 v9, 0x63

    new-array v10, v9, [J

    const/4 v13, 0x0

    :goto_192
    if-ge v13, v9, :cond_19e

    .line 98
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v14

    int-to-long v14, v14

    aput-wide v14, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_192

    .line 99
    :cond_19e
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->c:I

    move-object/from16 v24, v15

    move-wide/from16 v29, v7

    move-object/from16 v31, v10

    move-wide/from16 v32, v3

    move/from16 v34, v1

    invoke-direct/range {v24 .. v34}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;-><init>(JJJ[JJI)V

    goto :goto_1b1

    :cond_1b0
    :goto_1b0
    const/4 v15, 0x0

    :goto_1b1
    if-eqz v15, :cond_1ef

    .line 100
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 101
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1c0

    .line 102
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->b:I

    if-eq v1, v4, :cond_1c0

    const/4 v1, 0x1

    goto :goto_1c1

    :cond_1c0
    const/4 v1, 0x0

    :goto_1c1
    if-nez v1, :cond_1ef

    const/4 v1, 0x0

    .line 103
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    add-int/lit16 v11, v11, 0x8d

    .line 104
    invoke-virtual {v2, v11, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 105
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v4, 0x3

    .line 106
    invoke-virtual {v2, v3, v1, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 107
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 108
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v4, v3, 0xc

    and-int/lit16 v3, v3, 0xfff

    if-gtz v4, :cond_1eb

    if-lez v3, :cond_1ef

    .line 109
    :cond_1eb
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a:I

    .line 110
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->b:I

    .line 111
    :cond_1ef
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->c:I

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    if-eqz v15, :cond_229

    .line 112
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->b()Z

    move-result v1

    if-nez v1, :cond_229

    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->n:I

    if-ne v12, v1, :cond_229

    .line 113
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 114
    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 115
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 116
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v1

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)Z

    .line 117
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;

    .line 118
    iget-wide v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 119
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->f:I

    .line 120
    iget-wide v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    move-object v7, v15

    .line 121
    invoke-direct/range {v7 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;-><init>(IJJ)V

    .line 122
    :cond_229
    :goto_229
    iput-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;

    if-eqz v15, :cond_231

    .line 123
    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->b()Z

    goto :goto_25a

    .line 124
    :cond_231
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 125
    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 126
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 127
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v1

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)Z

    .line 128
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;

    .line 129
    iget-wide v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 130
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->f:I

    .line 131
    iget-wide v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    move-object v7, v1

    .line 132
    invoke-direct/range {v7 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;-><init>(IJJ)V

    .line 133
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;

    .line 134
    :goto_25a
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;

    invoke-interface {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)V

    .line 135
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    const/16 v24, 0x0

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b:Ljava/lang/String;

    move-object/from16 v26, v4

    const/16 v28, -0x1

    const/16 v29, 0x1000

    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->e:I

    move/from16 v38, v4

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->d:I

    move/from16 v39, v3

    const/16 v40, -0x1

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a:I

    move/from16 v41, v4

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->b:I

    move/from16 v42, v3

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    .line 136
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    move-object/from16 v50, v3

    .line 137
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-object/from16 v23, v3

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/high16 v32, -0x40800000    # -1.0f

    const/16 v33, -0x1

    const/high16 v34, -0x40800000    # -1.0f

    const/16 v35, 0x0

    const/16 v36, -0x1

    const/16 v37, 0x0

    const/16 v45, -0x1

    const-wide v46, 0x7fffffffffffffffL

    invoke-direct/range {v23 .. v50}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    .line 138
    invoke-interface {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    goto :goto_2b6

    :cond_2b5
    move-object v2, v1

    .line 139
    :goto_2b6
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->l:I

    if-nez v1, :cond_333

    const/4 v1, 0x0

    .line 140
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 141
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    move-result v3

    if-nez v3, :cond_2cc

    const/4 v2, -0x1

    goto/16 :goto_33f

    .line 142
    :cond_2cc
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 143
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v1

    .line 144
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->g:I

    int-to-long v3, v3

    const v5, -0x1f400

    and-int/2addr v5, v1

    int-to-long v7, v5

    const-wide/32 v9, -0x1f400

    and-long/2addr v3, v9

    cmp-long v5, v7, v3

    if-nez v5, :cond_2e9

    const/4 v3, 0x1

    goto :goto_2ea

    :cond_2e9
    const/4 v3, 0x0

    :goto_2ea
    if-eqz v3, :cond_32b

    .line 145
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2f4

    goto :goto_32b

    .line 146
    :cond_2f4
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)Z

    .line 147
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->j:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v7

    if-nez v1, :cond_324

    .line 148
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;

    .line 149
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 150
    invoke-interface {v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;->b(J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->j:J

    .line 151
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->a:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_324

    .line 152
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;

    const-wide/16 v3, 0x0

    invoke-interface {v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;->b(J)J

    move-result-wide v3

    .line 153
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->j:J

    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->a:J

    sub-long/2addr v9, v3

    add-long/2addr v9, v7

    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->j:J

    .line 154
    :cond_324
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->c:I

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->l:I

    goto :goto_333

    :cond_32b
    :goto_32b
    const/4 v1, 0x1

    .line 155
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    const/4 v1, 0x0

    .line 156
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->g:I

    goto :goto_371

    :cond_333
    :goto_333
    const/4 v1, 0x1

    .line 157
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->l:I

    invoke-interface {v3, v2, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_341

    :goto_33f
    const/4 v3, -0x1

    goto :goto_372

    .line 158
    :cond_341
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->l:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->l:I

    if-lez v2, :cond_349

    goto :goto_371

    .line 159
    :cond_349
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->j:J

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->k:J

    const-wide/32 v5, 0xf4240

    mul-long v3, v3, v5

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->d:I

    int-to-long v6, v6

    div-long/2addr v3, v6

    add-long v7, v3, v1

    .line 160
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->c:I

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(JIII[B)V

    .line 161
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->k:J

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->k:J

    const/4 v1, 0x0

    .line 162
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->l:I

    :goto_371
    const/4 v3, 0x0

    :goto_372
    return v3
.end method

.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final a(JJ)V
    .registers 5

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->g:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->j:J

    const-wide/16 p2, 0x0

    .line 40
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->k:J

    .line 41
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->l:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)V
    .registers 4

    .line 35
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 36
    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 37
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_9

    const/16 v2, 0x4000

    goto :goto_b

    :cond_9
    const/high16 v2, 0x20000

    :goto_b
    const/4 v3, 0x0

    .line 3
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 4
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    const/4 v4, 0x0

    if-nez v8, :cond_79

    .line 5
    :goto_17
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/16 v6, 0xa

    .line 6
    invoke-virtual {v1, v5, v3, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 7
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 8
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v5

    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b:I

    if-eq v5, v7, :cond_42

    .line 9
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 10
    invoke-virtual {v1, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 11
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    long-to-int v5, v4

    if-nez p2, :cond_40

    .line 12
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    :cond_40
    const/4 v4, 0x0

    goto :goto_7a

    .line 13
    :cond_42
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 14
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i()I

    move-result v5

    add-int/lit8 v7, v5, 0xa

    .line 15
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    if-nez v8, :cond_74

    .line 16
    new-array v8, v7, [B

    .line 17
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-static {v9, v3, v8, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-virtual {v1, v8, v6, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 19
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i$a;)V

    invoke-virtual {v5, v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BI)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    move-result-object v5

    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    if-eqz v5, :cond_77

    .line 20
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    goto :goto_77

    .line 21
    :cond_74
    invoke-virtual {v1, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    :cond_77
    :goto_77
    add-int/2addr v4, v7

    goto :goto_17

    :cond_79
    const/4 v5, 0x0

    :goto_7a
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 22
    :goto_7c
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v9, 0x1

    if-lez v4, :cond_85

    const/4 v10, 0x1

    goto :goto_86

    :cond_85
    const/4 v10, 0x0

    :goto_86
    const/4 v11, 0x4

    invoke-virtual {v1, v8, v3, v11, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    move-result v8

    if-nez v8, :cond_8e

    goto :goto_e3

    .line 23
    :cond_8e
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 24
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v8

    if-eqz v6, :cond_af

    int-to-long v12, v6

    const v10, -0x1f400

    and-int/2addr v10, v8

    int-to-long v14, v10

    const-wide/32 v16, -0x1f400

    and-long v12, v12, v16

    cmp-long v10, v14, v12

    if-nez v10, :cond_ac

    const/4 v10, 0x1

    goto :goto_ad

    :cond_ac
    const/4 v10, 0x0

    :goto_ad
    if-eqz v10, :cond_b6

    .line 25
    :cond_af
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(I)I

    move-result v10

    const/4 v12, -0x1

    if-ne v10, v12, :cond_d6

    :cond_b6
    add-int/lit8 v4, v7, 0x1

    if-ne v7, v2, :cond_c5

    if-eqz p2, :cond_bd

    return v3

    .line 26
    :cond_bd
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "Searched too many bytes."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c5
    if-eqz p2, :cond_cf

    .line 27
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    add-int v6, v5, v4

    .line 28
    invoke-virtual {v1, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    goto :goto_d2

    .line 29
    :cond_cf
    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    :goto_d2
    move v7, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_7c

    :cond_d6
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v9, :cond_e1

    .line 30
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-static {v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)Z

    move v6, v8

    goto :goto_ef

    :cond_e1
    if-ne v4, v11, :cond_ef

    :goto_e3
    if-eqz p2, :cond_ea

    add-int/2addr v5, v7

    .line 31
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    goto :goto_ec

    .line 32
    :cond_ea
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 33
    :goto_ec
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->g:I

    return v9

    :cond_ef
    :goto_ef
    add-int/lit8 v10, v10, -0x4

    .line 34
    invoke-virtual {v1, v10, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    goto :goto_7c
.end method
