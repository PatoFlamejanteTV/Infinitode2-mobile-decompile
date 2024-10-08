.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->c:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->d:I

    .line 31
    .line 32
    return-void
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
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_c

    return-void

    .line 3
    :cond_c
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 4
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_32

    if-eq v4, v3, :cond_32

    .line 5
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->i:I

    if-ne v4, v5, :cond_1b

    goto :goto_32

    .line 6
    :cond_1b
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 7
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Ljava/util/List;

    .line 8
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 9
    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->a:J

    .line 10
    invoke-direct {v4, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;-><init>(J)V

    .line 11
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 12
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Ljava/util/List;

    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 14
    :cond_32
    :goto_32
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Ljava/util/List;

    .line 15
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 16
    :goto_3b
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v2

    const/4 v7, 0x5

    .line 18
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 19
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 20
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B

    invoke-virtual {v1, v9, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 21
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b(I)V

    .line 22
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 23
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v10, 0xc

    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v8

    .line 24
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 25
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 26
    iget v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    const/16 v12, 0x2000

    const/4 v13, 0x0

    const/16 v14, 0x15

    if-ne v11, v3, :cond_8f

    .line 27
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    if-nez v8, :cond_8f

    .line 28
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;

    new-array v11, v6, [B

    invoke-direct {v8, v14, v13, v13, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 29
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 30
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$c;

    .line 31
    invoke-interface {v15, v14, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$c;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    move-result-object v8

    .line 32
    iput-object v8, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    .line 33
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 34
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    .line 35
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 36
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;

    invoke-direct {v15, v2, v14, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;-><init>(III)V

    invoke-interface {v11, v4, v8, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V

    .line 37
    :cond_8f
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 38
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v8

    :goto_9d
    if-lez v8, :cond_1ec

    .line 40
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 41
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B

    invoke-virtual {v1, v15, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 42
    invoke-virtual {v11, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b(I)V

    .line 43
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v15, 0x8

    invoke-virtual {v11, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v11

    .line 44
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/4 v13, 0x3

    invoke-virtual {v15, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 45
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v5, 0xd

    invoke-virtual {v15, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v5

    .line 46
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v15, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 47
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v15, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v15

    .line 48
    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int v12, v10, v15

    const/16 v16, -0x1

    const/4 v3, 0x0

    const/4 v14, -0x1

    const/16 v17, 0x0

    .line 49
    :goto_d4
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    if-ge v6, v12, :cond_17e

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v6

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v18

    .line 52
    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int v9, v9, v18

    if-ne v6, v7, :cond_107

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v19

    .line 54
    sget-wide v21, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->l:J

    cmp-long v6, v19, v21

    if-nez v6, :cond_f1

    goto :goto_10b

    .line 55
    :cond_f1
    sget-wide v21, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->m:J

    cmp-long v6, v19, v21

    if-nez v6, :cond_f8

    goto :goto_117

    .line 56
    :cond_f8
    sget-wide v21, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->n:J

    cmp-long v6, v19, v21

    if-nez v6, :cond_137

    const/16 v6, 0x24

    move-object/from16 v20, v4

    const/4 v7, 0x4

    const/16 v14, 0x24

    goto/16 :goto_171

    :cond_107
    const/16 v7, 0x6a

    if-ne v6, v7, :cond_113

    :goto_10b
    const/16 v6, 0x81

    move-object/from16 v20, v4

    const/4 v7, 0x4

    const/16 v14, 0x81

    goto :goto_171

    :cond_113
    const/16 v7, 0x7a

    if-ne v6, v7, :cond_11f

    :goto_117
    const/16 v6, 0x87

    move-object/from16 v20, v4

    const/4 v7, 0x4

    const/16 v14, 0x87

    goto :goto_171

    :cond_11f
    const/16 v7, 0x7b

    if-ne v6, v7, :cond_12b

    const/16 v6, 0x8a

    move-object/from16 v20, v4

    const/4 v7, 0x4

    const/16 v14, 0x8a

    goto :goto_171

    :cond_12b
    const/16 v7, 0xa

    if-ne v6, v7, :cond_13b

    .line 57
    invoke-virtual {v1, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_137
    move-object/from16 v20, v4

    const/4 v7, 0x4

    goto :goto_171

    :cond_13b
    const/16 v7, 0x59

    if-ne v6, v7, :cond_137

    .line 58
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :goto_144
    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    if-ge v14, v9, :cond_16a

    .line 60
    invoke-virtual {v1, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    const/4 v7, 0x4

    new-array v13, v7, [B

    move-object/from16 v20, v4

    const/4 v4, 0x0

    .line 62
    invoke-virtual {v1, v13, v4, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 63
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$a;

    invoke-direct {v4, v14, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$a;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    const/16 v7, 0x59

    const/4 v13, 0x3

    goto :goto_144

    :cond_16a
    move-object/from16 v20, v4

    const/4 v7, 0x4

    move-object/from16 v17, v6

    const/16 v14, 0x59

    .line 64
    :goto_171
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    sub-int/2addr v9, v4

    .line 65
    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    move-object/from16 v4, v20

    const/4 v7, 0x5

    const/4 v9, 0x4

    const/4 v13, 0x3

    goto/16 :goto_d4

    :cond_17e
    move-object/from16 v20, v4

    const/4 v7, 0x4

    .line 66
    invoke-virtual {v1, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 67
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 68
    invoke-static {v6, v10, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    move-object/from16 v9, v17

    invoke-direct {v4, v14, v3, v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    const/4 v3, 0x6

    if-ne v11, v3, :cond_195

    move v11, v14

    :cond_195
    add-int/lit8 v15, v15, 0x5

    sub-int/2addr v8, v15

    .line 69
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 70
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    const/4 v9, 0x2

    if-ne v6, v9, :cond_1a1

    move v6, v11

    goto :goto_1a2

    :cond_1a1
    move v6, v5

    .line 71
    :goto_1a2
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->g:Landroid/util/SparseBooleanArray;

    .line 72
    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_1ad

    const/16 v10, 0x15

    goto :goto_1dc

    .line 73
    :cond_1ad
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 74
    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    if-ne v10, v9, :cond_1ba

    const/16 v10, 0x15

    if-ne v11, v10, :cond_1bc

    .line 75
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    goto :goto_1c2

    :cond_1ba
    const/16 v10, 0x15

    .line 76
    :cond_1bc
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$c;

    .line 77
    invoke-interface {v3, v11, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$c;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    move-result-object v3

    .line 78
    :goto_1c2
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 79
    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    if-ne v4, v9, :cond_1d2

    .line 80
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->c:Landroid/util/SparseIntArray;

    const/16 v9, 0x2000

    .line 81
    invoke-virtual {v4, v6, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-ge v5, v4, :cond_1dc

    .line 82
    :cond_1d2
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1dc
    :goto_1dc
    move-object/from16 v4, v20

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v9, 0x4

    const/16 v10, 0xc

    const/16 v12, 0x2000

    const/4 v13, 0x0

    const/16 v14, 0x15

    goto/16 :goto_9d

    :cond_1ec
    move-object/from16 v20, v4

    .line 84
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1f5
    if-ge v4, v1, :cond_23f

    .line 85
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 86
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 87
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->g:Landroid/util/SparseBooleanArray;

    const/4 v6, 0x1

    .line 88
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 89
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    if-eqz v5, :cond_236

    .line 90
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 91
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    if-eq v5, v7, :cond_224

    .line 92
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 93
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;

    const/16 v8, 0x2000

    invoke-direct {v7, v2, v3, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;-><init>(III)V

    move-object/from16 v3, v20

    invoke-interface {v5, v3, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V

    goto :goto_228

    :cond_224
    move-object/from16 v3, v20

    const/16 v8, 0x2000

    .line 94
    :goto_228
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 95
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->f:Landroid/util/SparseArray;

    .line 96
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_23a

    :cond_236
    move-object/from16 v3, v20

    const/16 v8, 0x2000

    :goto_23a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v20, v3

    goto :goto_1f5

    .line 97
    :cond_23f
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 98
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_258

    .line 99
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->j:Z

    if-nez v2, :cond_27a

    .line 100
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 101
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    .line 102
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    const/4 v2, 0x0

    .line 103
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->i:I

    const/4 v3, 0x1

    .line 104
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->j:Z

    goto :goto_27a

    :cond_258
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 105
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->f:Landroid/util/SparseArray;

    .line 106
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->d:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 107
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 108
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    if-ne v4, v3, :cond_269

    const/4 v6, 0x0

    goto :goto_26d

    .line 109
    :cond_269
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->i:I

    add-int/lit8 v6, v2, -0x1

    .line 110
    :goto_26d
    iput v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->i:I

    if-nez v6, :cond_27a

    .line 111
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 112
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    .line 113
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 114
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->j:Z

    :cond_27a
    :goto_27a
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    .registers 4

    .line 1
    return-void
.end method
