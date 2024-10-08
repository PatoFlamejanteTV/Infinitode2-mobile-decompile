.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;
    }
.end annotation


# static fields
.field public static final p:I


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public j:I

.field public k:I

.field public l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

.field public m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

.field public n:J

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "qt  "

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->p:I

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 12
    .line 13
    new-instance v0, Ljava/util/Stack;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    .line 19
    .line 20
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 21
    .line 22
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a:[B

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 28
    .line 29
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 36
    .line 37
    return-void
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


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;)I
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 20
    :cond_6
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v3, :cond_188

    const-wide/32 v8, 0x40000

    const/4 v10, 0x2

    if-eq v3, v6, :cond_10b

    if-ne v3, v10, :cond_105

    const-wide v12, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 21
    :goto_1d
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    array-length v15, v14

    if-ge v3, v15, :cond_3a

    .line 22
    aget-object v14, v14, v3

    .line 23
    iget v15, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->d:I

    .line 24
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget v11, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:I

    if-ne v15, v11, :cond_2d

    goto :goto_37

    .line 25
    :cond_2d
    iget-object v11, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->b:[J

    aget-wide v14, v11, v15

    cmp-long v11, v14, v12

    if-gez v11, :cond_37

    move v5, v3

    move-wide v12, v14

    :cond_37
    :goto_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_3a
    if-ne v5, v4, :cond_3e

    goto/16 :goto_104

    .line 26
    :cond_3e
    aget-object v3, v14, v5

    .line 27
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 28
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->d:I

    .line 29
    iget-object v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget-object v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->b:[J

    aget-wide v13, v12, v5

    .line 30
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:[I

    aget v11, v11, v5

    .line 31
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    iget v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->g:I

    if-ne v12, v6, :cond_5a

    const-wide/16 v16, 0x8

    add-long v13, v13, v16

    add-int/lit8 v11, v11, -0x8

    :cond_5a
    move v15, v11

    .line 32
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long v10, v13, v10

    .line 33
    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    int-to-long v6, v12

    add-long/2addr v10, v6

    const-wide/16 v6, 0x0

    cmp-long v12, v10, v6

    if-ltz v12, :cond_101

    cmp-long v6, v10, v8

    if-ltz v6, :cond_6f

    goto/16 :goto_101

    :cond_6f
    long-to-int v2, v10

    .line 34
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 35
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->k:I

    if-eqz v2, :cond_c7

    .line 36
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v7, 0x0

    .line 37
    aput-byte v7, v6, v7

    const/4 v8, 0x1

    .line 38
    aput-byte v7, v6, v8

    const/4 v8, 0x2

    .line 39
    aput-byte v7, v6, v8

    rsub-int/lit8 v6, v2, 0x4

    move v11, v15

    .line 40
    :goto_89
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    if-ge v8, v11, :cond_df

    .line 41
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    if-nez v8, :cond_b7

    .line 42
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 43
    invoke-virtual {v1, v8, v6, v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 44
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 45
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v8

    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    .line 46
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 47
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v9, 0x4

    invoke-interface {v4, v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 48
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    add-int/2addr v8, v9

    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    add-int/2addr v11, v6

    goto :goto_89

    .line 49
    :cond_b7
    invoke-interface {v4, v1, v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v8

    .line 50
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    add-int/2addr v7, v8

    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    .line 51
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    sub-int/2addr v7, v8

    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    const/4 v7, 0x0

    goto :goto_89

    .line 52
    :cond_c7
    :goto_c7
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    move v11, v15

    if-ge v2, v11, :cond_df

    sub-int v15, v11, v2

    const/4 v2, 0x0

    .line 53
    invoke-interface {v4, v1, v15, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v6

    .line 54
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    .line 55
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    sub-int/2addr v2, v6

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    move v15, v11

    goto :goto_c7

    :cond_df
    move/from16 v20, v11

    .line 56
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:[J

    aget-wide v17, v2, v5

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(JIII[B)V

    .line 57
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->d:I

    const/4 v1, 0x0

    .line 58
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    .line 59
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    const/4 v4, 0x0

    goto :goto_104

    .line 60
    :cond_101
    :goto_101
    iput-wide v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->a:J

    const/4 v4, 0x1

    :goto_104
    return v4

    .line 61
    :cond_105
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 62
    :cond_10b
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    int-to-long v10, v6

    sub-long/2addr v3, v10

    .line 63
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    add-long/2addr v10, v3

    .line 64
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    if-eqz v7, :cond_16a

    .line 65
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    long-to-int v4, v3

    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v7, v6, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 67
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->f:I

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b:I

    if-ne v3, v4, :cond_14b

    .line 68
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 69
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 70
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v4

    .line 71
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->p:I

    if-ne v4, v5, :cond_133

    goto :goto_145

    :cond_133
    const/4 v4, 0x4

    .line 72
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 73
    :cond_137
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v4

    if-lez v4, :cond_147

    .line 74
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v4

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->p:I

    if-ne v4, v5, :cond_137

    :goto_145
    const/4 v3, 0x1

    goto :goto_148

    :cond_147
    const/4 v3, 0x0

    .line 75
    :goto_148
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->o:Z

    goto :goto_172

    .line 76
    :cond_14b
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_172

    .line 77
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->f:I

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 78
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_172

    :cond_16a
    cmp-long v5, v3, v8

    if-gez v5, :cond_174

    long-to-int v4, v3

    .line 80
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    :cond_172
    :goto_172
    const/4 v3, 0x0

    goto :goto_177

    .line 81
    :cond_174
    iput-wide v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->a:J

    const/4 v3, 0x1

    .line 82
    :goto_177
    invoke-virtual {v0, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c(J)V

    if-eqz v3, :cond_183

    .line 83
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_183

    const/4 v7, 0x1

    goto :goto_184

    :cond_183
    const/4 v7, 0x0

    :goto_184
    if-eqz v7, :cond_6

    const/4 v3, 0x1

    return v3

    :cond_188
    const/4 v3, 0x1

    .line 84
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    if-nez v6, :cond_1b2

    .line 85
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    move-result v6

    if-nez v6, :cond_19b

    const/4 v6, 0x0

    goto/16 :goto_297

    .line 86
    :cond_19b
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    .line 87
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 88
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    .line 89
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v3

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->f:I

    .line 90
    :cond_1b2
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    const-wide/16 v8, 0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_1cf

    .line 91
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v6, 0x0

    .line 92
    invoke-virtual {v1, v3, v5, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 93
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    .line 94
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    .line 95
    :cond_1cf
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->f:I

    .line 96
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->C:I

    if-eq v3, v6, :cond_1ec

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->E:I

    if-eq v3, v6, :cond_1ec

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->F:I

    if-eq v3, v6, :cond_1ec

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->G:I

    if-eq v3, v6, :cond_1ec

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->H:I

    if-eq v3, v6, :cond_1ec

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q:I

    if-ne v3, v6, :cond_1ea

    goto :goto_1ec

    :cond_1ea
    const/4 v6, 0x0

    goto :goto_1ed

    :cond_1ec
    :goto_1ec
    const/4 v6, 0x1

    :goto_1ed
    if-eqz v6, :cond_219

    .line 97
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 98
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    add-long/2addr v5, v7

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 99
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->f:I

    invoke-direct {v7, v8, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;-><init>(IJ)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    int-to-long v9, v3

    cmp-long v3, v7, v9

    if-nez v3, :cond_211

    .line 101
    invoke-virtual {v0, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c(J)V

    goto :goto_216

    :cond_211
    const/4 v3, 0x0

    .line 102
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    .line 103
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    :goto_216
    const/4 v3, 0x1

    goto/16 :goto_296

    .line 104
    :cond_219
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->S:I

    if-eq v3, v6, :cond_25c

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->D:I

    if-eq v3, v6, :cond_25c

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->T:I

    if-eq v3, v6, :cond_25c

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->U:I

    if-eq v3, v6, :cond_25c

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->m0:I

    if-eq v3, v6, :cond_25c

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->n0:I

    if-eq v3, v6, :cond_25c

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->o0:I

    if-eq v3, v6, :cond_25c

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R:I

    if-eq v3, v6, :cond_25c

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->p0:I

    if-eq v3, v6, :cond_25c

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->q0:I

    if-eq v3, v6, :cond_25c

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->r0:I

    if-eq v3, v6, :cond_25c

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->s0:I

    if-eq v3, v6, :cond_25c

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->t0:I

    if-eq v3, v6, :cond_25c

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->P:I

    if-eq v3, v6, :cond_25c

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b:I

    if-eq v3, v6, :cond_25c

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->A0:I

    if-ne v3, v6, :cond_25a

    goto :goto_25c

    :cond_25a
    const/4 v7, 0x0

    goto :goto_25d

    :cond_25c
    :goto_25c
    const/4 v7, 0x1

    :goto_25d
    if-eqz v7, :cond_290

    .line 105
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    if-ne v3, v5, :cond_265

    const/4 v7, 0x1

    goto :goto_266

    :cond_265
    const/4 v7, 0x0

    :goto_266
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 106
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v3, v6, v8

    if-gtz v3, :cond_274

    const/4 v7, 0x1

    goto :goto_275

    :cond_274
    const/4 v7, 0x0

    :goto_275
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 107
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    long-to-int v7, v6

    invoke-direct {v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 108
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    .line 109
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    goto :goto_296

    :cond_290
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 110
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 111
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    :goto_296
    const/4 v6, 0x1

    :goto_297
    if-nez v6, :cond_6

    return v4
.end method

.method public final a(J)J
    .registers 14

    .line 112
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v1, :cond_4b

    aget-object v6, v0, v5

    .line 113
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    .line 114
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:[J

    .line 115
    invoke-static {v7, p1, p2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a([JJZ)I

    move-result v7

    :goto_16
    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ltz v7, :cond_25

    .line 116
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:[I

    aget v10, v10, v7

    and-int/2addr v10, v9

    if-eqz v10, :cond_22

    goto :goto_26

    :cond_22
    add-int/lit8 v7, v7, -0x1

    goto :goto_16

    :cond_25
    const/4 v7, -0x1

    :goto_26
    if-ne v7, v8, :cond_3e

    .line 117
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:[J

    invoke-static {v7, p1, p2, v9, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a([JJZZ)I

    move-result v7

    .line 118
    :goto_2e
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:[J

    array-length v10, v10

    if-ge v7, v10, :cond_3f

    .line 119
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:[I

    aget v10, v10, v7

    and-int/2addr v10, v9

    if-eqz v10, :cond_3b

    goto :goto_3e

    :cond_3b
    add-int/lit8 v7, v7, 0x1

    goto :goto_2e

    :cond_3e
    :goto_3e
    move v8, v7

    .line 120
    :cond_3f
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->b:[J

    aget-wide v7, v6, v8

    cmp-long v6, v7, v2

    if-gez v6, :cond_48

    move-wide v2, v7

    :cond_48
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_4b
    return-wide v2
.end method

.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final a(JJ)V
    .registers 13

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_17

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    goto :goto_57

    .line 10
    :cond_17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    if-eqz p1, :cond_57

    .line 11
    array-length p2, p1

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, p2, :cond_57

    aget-object v2, p1, v1

    .line 12
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    .line 13
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:[J

    .line 14
    invoke-static {v4, p3, p4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a([JJZ)I

    move-result v4

    :goto_29
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ltz v4, :cond_38

    .line 15
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:[I

    aget v7, v7, v4

    and-int/2addr v7, v6

    if-eqz v7, :cond_35

    goto :goto_39

    :cond_35
    add-int/lit8 v4, v4, -0x1

    goto :goto_29

    :cond_38
    const/4 v4, -0x1

    :goto_39
    if-ne v4, v5, :cond_51

    .line 16
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:[J

    invoke-static {v4, p3, p4, v6, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a([JJZZ)I

    move-result v4

    .line 17
    :goto_41
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:[J

    array-length v7, v7

    if-ge v4, v7, :cond_52

    .line 18
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:[I

    aget v7, v7, v4

    and-int/2addr v7, v6

    if-eqz v7, :cond_4e

    goto :goto_51

    :cond_4e
    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    :cond_51
    :goto_51
    move v5, v4

    .line 19
    :cond_52
    iput v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->d:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_57
    :goto_57
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

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

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->n:J

    return-wide v0
.end method

.method public final c(J)V
    .registers 75
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    :cond_2
    :goto_2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a56

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->P0:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_a56

    .line 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    .line 4
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->C:I

    if-ne v4, v5, :cond_a3b

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;-><init>()V

    .line 7
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->A0:I

    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v6

    const/4 v7, 0x4

    const/16 v8, 0xc

    if-eqz v6, :cond_27c

    .line 8
    iget-boolean v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->o:Z

    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a:I

    if-eqz v12, :cond_43

    goto/16 :goto_275

    .line 9
    :cond_43
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v12, 0x8

    .line 10
    invoke-virtual {v6, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 11
    :goto_4a
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v13

    if-lt v13, v12, :cond_275

    .line 12
    iget v13, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 13
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v14

    .line 14
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v15

    .line 15
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->B0:I

    if-ne v15, v2, :cond_26a

    .line 16
    invoke-virtual {v6, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    add-int/2addr v13, v14

    .line 17
    invoke-virtual {v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 18
    :goto_65
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    if-ge v2, v13, :cond_275

    .line 19
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v14

    .line 20
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v15

    .line 21
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->C0:I

    if-ne v15, v10, :cond_25f

    .line 22
    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    add-int/2addr v2, v14

    .line 23
    invoke-virtual {v6, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :goto_81
    iget v13, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    if-ge v13, v2, :cond_251

    .line 26
    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a:I

    const-string v15, "Skipped unknown metadata entry: "

    .line 27
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v17

    add-int v13, v17, v13

    .line 28
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v8

    shr-int/lit8 v3, v8, 0x18

    and-int/lit16 v3, v3, 0xff

    const/16 v11, 0xa9

    const-string v9, "TCON"

    const-string v12, "MetadataUtil"

    if-eq v3, v11, :cond_1a7

    const v11, 0xfffd

    if-ne v3, v11, :cond_a6

    goto/16 :goto_1a7

    .line 29
    :cond_a6
    :try_start_a6
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->m:I

    if-ne v8, v3, :cond_e6

    .line 30
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 31
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v3

    .line 32
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->F0:I

    if-ne v3, v8, :cond_bf

    const/16 v3, 0x8

    .line 33
    invoke-virtual {v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 34
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v8

    goto :goto_c7

    :cond_bf
    const/16 v3, 0x8

    const-string v8, "Failed to parse uint8 attribute value"

    .line 35
    invoke-static {v12, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, -0x1

    :goto_c7
    if-lez v8, :cond_d3

    .line 36
    sget-object v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->D:[Ljava/lang/String;

    array-length v14, v11

    if-gt v8, v14, :cond_d3

    add-int/lit8 v8, v8, -0x1

    .line 37
    aget-object v8, v11, v8

    goto :goto_d4

    :cond_d3
    const/4 v8, 0x0

    :goto_d4
    if-eqz v8, :cond_de

    .line 38
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    const/4 v14, 0x0

    invoke-direct {v11, v9, v14, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23d

    :cond_de
    const/4 v14, 0x0

    const-string v8, "Failed to parse standard genre code"

    .line 39
    invoke-static {v12, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_23e

    :cond_e6
    const/16 v3, 0x8

    const/4 v14, 0x0

    .line 40
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->o:I

    if-ne v8, v9, :cond_f5

    const-string v9, "TPOS"

    .line 41
    invoke-static {v8, v6, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8

    goto/16 :goto_1b7

    .line 42
    :cond_f5
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->p:I

    if-ne v8, v9, :cond_101

    const-string v9, "TRCK"

    .line 43
    invoke-static {v8, v6, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8

    goto/16 :goto_1b7

    .line 44
    :cond_101
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->q:I

    if-ne v8, v9, :cond_10f

    const-string v9, "TBPM"

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 45
    invoke-static {v8, v9, v6, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v8

    goto/16 :goto_1b7

    .line 46
    :cond_10f
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->r:I

    if-ne v8, v9, :cond_11c

    const-string v9, "TCMP"

    const/4 v11, 0x1

    .line 47
    invoke-static {v8, v9, v6, v11, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v8

    goto/16 :goto_1b7

    .line 48
    :cond_11c
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->l:I

    if-ne v8, v9, :cond_12a

    .line 49
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;

    move-result-object v8
    :try_end_124
    .catchall {:try_start_a6 .. :try_end_124} :catchall_24c

    .line 50
    invoke-virtual {v6, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    move-object v14, v8

    goto/16 :goto_241

    .line 51
    :cond_12a
    :try_start_12a
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->s:I

    if-ne v8, v9, :cond_136

    const-string v9, "TPE2"

    .line 52
    invoke-static {v8, v6, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8

    goto/16 :goto_1b7

    .line 53
    :cond_136
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->t:I

    if-ne v8, v9, :cond_142

    const-string v9, "TSOT"

    .line 54
    invoke-static {v8, v6, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8

    goto/16 :goto_1b7

    .line 55
    :cond_142
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->u:I

    if-ne v8, v9, :cond_14e

    const-string v9, "TSO2"

    .line 56
    invoke-static {v8, v6, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8

    goto/16 :goto_1b7

    .line 57
    :cond_14e
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->v:I

    if-ne v8, v9, :cond_159

    const-string v9, "TSOA"

    .line 58
    invoke-static {v8, v6, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8

    goto :goto_1b7

    .line 59
    :cond_159
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->w:I

    if-ne v8, v9, :cond_164

    const-string v9, "TSOP"

    .line 60
    invoke-static {v8, v6, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8

    goto :goto_1b7

    .line 61
    :cond_164
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->x:I

    if-ne v8, v9, :cond_16f

    const-string v9, "TSOC"

    .line 62
    invoke-static {v8, v6, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8

    goto :goto_1b7

    .line 63
    :cond_16f
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->y:I

    if-ne v8, v9, :cond_17b

    const-string v9, "ITUNESADVISORY"

    const/4 v11, 0x0

    .line 64
    invoke-static {v8, v9, v6, v11, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v8

    goto :goto_1b7

    .line 65
    :cond_17b
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->z:I

    if-ne v8, v9, :cond_188

    const-string v9, "ITUNESGAPLESS"

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 66
    invoke-static {v8, v9, v6, v12, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v8

    goto :goto_1b7

    .line 67
    :cond_188
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->A:I

    if-ne v8, v9, :cond_193

    const-string v9, "TVSHOWSORT"

    .line 68
    invoke-static {v8, v6, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8

    goto :goto_1b7

    .line 69
    :cond_193
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->B:I

    if-ne v8, v9, :cond_19e

    const-string v9, "TVSHOW"

    .line 70
    invoke-static {v8, v6, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8

    goto :goto_1b7

    .line 71
    :cond_19e
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->C:I

    if-ne v8, v9, :cond_216

    .line 72
    invoke-static {v13, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;

    move-result-object v8

    goto :goto_1b7

    :cond_1a7
    :goto_1a7
    const/16 v3, 0x8

    const/4 v11, 0x0

    const v20, 0xffffff

    and-int v3, v8, v20

    .line 73
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->c:I

    if-ne v3, v11, :cond_1ba

    .line 74
    invoke-static {v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;

    move-result-object v8

    :goto_1b7
    move-object v11, v8

    goto/16 :goto_23d

    :cond_1ba
    if-eq v3, v14, :cond_235

    .line 75
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b:I

    if-ne v3, v11, :cond_1c2

    goto/16 :goto_235

    .line 76
    :cond_1c2
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->h:I

    if-eq v3, v11, :cond_22e

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->i:I

    if-ne v3, v11, :cond_1cb

    goto :goto_22e

    .line 77
    :cond_1cb
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->d:I

    if-ne v3, v11, :cond_1d6

    const-string v3, "TDRC"

    .line 78
    invoke-static {v8, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8

    goto :goto_1b7

    .line 79
    :cond_1d6
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->e:I

    if-ne v3, v11, :cond_1e1

    const-string v3, "TPE1"

    .line 80
    invoke-static {v8, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8

    goto :goto_1b7

    .line 81
    :cond_1e1
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->f:I

    if-ne v3, v11, :cond_1ec

    const-string v3, "TSSE"

    .line 82
    invoke-static {v8, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8

    goto :goto_1b7

    .line 83
    :cond_1ec
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->g:I

    if-ne v3, v11, :cond_1f7

    const-string v3, "TALB"

    .line 84
    invoke-static {v8, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8

    goto :goto_1b7

    .line 85
    :cond_1f7
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->j:I

    if-ne v3, v11, :cond_202

    const-string v3, "USLT"

    .line 86
    invoke-static {v8, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8

    goto :goto_1b7

    .line 87
    :cond_202
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->k:I

    if-ne v3, v11, :cond_20b

    .line 88
    invoke-static {v8, v6, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8

    goto :goto_1b7

    .line 89
    :cond_20b
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->n:I

    if-ne v3, v9, :cond_216

    const-string v3, "TIT1"

    .line 90
    invoke-static {v8, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8

    goto :goto_1b7

    .line 91
    :cond_216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_229
    .catchall {:try_start_12a .. :try_end_229} :catchall_24c

    .line 92
    invoke-virtual {v6, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    const/4 v14, 0x0

    goto :goto_241

    :cond_22e
    :goto_22e
    :try_start_22e
    const-string v3, "TCOM"

    .line 93
    invoke-static {v8, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8

    goto :goto_1b7

    :cond_235
    :goto_235
    const-string v3, "TIT2"

    .line 94
    invoke-static {v8, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v8
    :try_end_23b
    .catchall {:try_start_22e .. :try_end_23b} :catchall_24c

    goto/16 :goto_1b7

    :goto_23d
    move-object v14, v11

    .line 95
    :goto_23e
    invoke-virtual {v6, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    :goto_241
    if-eqz v14, :cond_246

    .line 96
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_246
    const/16 v8, 0xc

    const/16 v12, 0x8

    goto/16 :goto_81

    :catchall_24c
    move-exception v0

    .line 97
    invoke-virtual {v6, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 98
    throw v0

    .line 99
    :cond_251
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_258

    goto :goto_275

    :cond_258
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    invoke-direct {v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;-><init>(Ljava/util/ArrayList;)V

    move-object v14, v2

    goto :goto_276

    :cond_25f
    add-int/lit8 v14, v14, -0x8

    .line 100
    invoke-virtual {v6, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    const/16 v8, 0xc

    const/16 v12, 0x8

    goto/16 :goto_65

    :cond_26a
    add-int/lit8 v14, v14, -0x8

    .line 101
    invoke-virtual {v6, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    const/16 v8, 0xc

    const/16 v12, 0x8

    goto/16 :goto_4a

    :cond_275
    :goto_275
    const/4 v14, 0x0

    :goto_276
    if-eqz v14, :cond_27d

    .line 102
    invoke-virtual {v5, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    goto :goto_27d

    :cond_27c
    const/4 v14, 0x0

    :cond_27d
    :goto_27d
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, 0x7fffffffffffffffL

    const/4 v12, 0x0

    .line 103
    :goto_288
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v12, v6, :cond_a17

    .line 104
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    .line 105
    iget v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->E:I

    if-eq v10, v11, :cond_2ad

    :goto_29e
    move-object/from16 v49, v0

    move-wide/from16 v53, v2

    move-object/from16 v52, v4

    move-object v15, v5

    move-wide/from16 v50, v8

    move/from16 v56, v12

    move-object/from16 v55, v14

    goto/16 :goto_864

    .line 106
    :cond_2ad
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->D:I

    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v22

    iget-boolean v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->o:Z

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x0

    move-object/from16 v21, v6

    move/from16 v26, v10

    invoke-static/range {v21 .. v26}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    move-result-object v10

    if-nez v10, :cond_2c7

    goto :goto_29e

    .line 107
    :cond_2c7
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->F:I

    invoke-virtual {v6, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v6

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->G:I

    .line 108
    invoke-virtual {v6, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v6

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->H:I

    invoke-virtual {v6, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v6

    .line 109
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->q0:I

    invoke-virtual {v6, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v11

    if-eqz v11, :cond_2e7

    .line 110
    new-instance v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$c;

    invoke-direct {v13, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;)V

    goto :goto_2f4

    .line 111
    :cond_2e7
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->r0:I

    invoke-virtual {v6, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v11

    if-eqz v11, :cond_a0f

    .line 112
    new-instance v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$d;

    invoke-direct {v13, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;)V

    .line 113
    :goto_2f4
    invoke-interface {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$a;->b()I

    move-result v11

    if-nez v11, :cond_324

    .line 114
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    const/4 v11, 0x0

    new-array v13, v11, [J

    new-array v15, v11, [I

    new-array v7, v11, [J

    move-object/from16 v49, v0

    new-array v0, v11, [I

    const/16 v24, 0x0

    move-object/from16 v21, v6

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    invoke-direct/range {v21 .. v26}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;-><init>([J[II[J[I)V

    move-wide/from16 v53, v2

    move-object/from16 v52, v4

    move-object v15, v5

    move-wide/from16 v50, v8

    move-object v4, v10

    move/from16 v56, v12

    move-object/from16 v55, v14

    goto/16 :goto_860

    :cond_324
    move-object/from16 v49, v0

    .line 115
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->s0:I

    invoke-virtual {v6, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v0

    if-nez v0, :cond_336

    .line 116
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->t0:I

    invoke-virtual {v6, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_337

    :cond_336
    const/4 v7, 0x0

    .line 117
    :goto_337
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 118
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->p0:I

    invoke-virtual {v6, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v15

    iget-object v15, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    move-wide/from16 v50, v8

    .line 119
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->m0:I

    invoke-virtual {v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v8

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 120
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->n0:I

    invoke-virtual {v6, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v9

    if-eqz v9, :cond_358

    .line 121
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    move-object/from16 v52, v4

    goto :goto_35b

    :cond_358
    move-object/from16 v52, v4

    const/4 v9, 0x0

    .line 122
    :goto_35b
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->o0:I

    invoke-virtual {v6, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v4

    if-eqz v4, :cond_366

    .line 123
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    goto :goto_367

    :cond_366
    const/4 v4, 0x0

    :goto_367
    const/16 v6, 0xc

    .line 124
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    move-wide/from16 v53, v2

    .line 125
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v2

    .line 126
    invoke-virtual {v15, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 127
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v3

    .line 128
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v6

    move/from16 v21, v3

    const/4 v3, 0x1

    if-ne v6, v3, :cond_384

    const/4 v6, 0x1

    goto :goto_385

    :cond_384
    const/4 v6, 0x0

    :goto_385
    const-string v3, "first_chunk must be 1"

    invoke-static {v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(ZLjava/lang/String;)V

    const/16 v3, 0xc

    .line 129
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 130
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v6

    const/16 v17, 0x1

    add-int/lit8 v6, v6, -0x1

    .line 131
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v17

    move-object/from16 v55, v14

    .line 132
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v14

    if-eqz v4, :cond_3ab

    .line 133
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 134
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v22

    goto :goto_3ad

    :cond_3ab
    const/16 v22, 0x0

    :goto_3ad
    if-eqz v9, :cond_3c3

    .line 135
    invoke-virtual {v9, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 136
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v23

    if-lez v23, :cond_3c1

    .line 137
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v24

    const/16 v19, 0x1

    add-int/lit8 v24, v24, -0x1

    goto :goto_3c7

    :cond_3c1
    const/4 v9, 0x0

    goto :goto_3c5

    :cond_3c3
    const/16 v23, 0x0

    :goto_3c5
    const/16 v24, -0x1

    .line 138
    :goto_3c7
    invoke-interface {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$a;->a()Z

    move-result v25

    if-eqz v25, :cond_3e3

    iget-object v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    move/from16 v56, v12

    const-string v12, "audio/raw"

    .line 139
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e5

    if-nez v6, :cond_3e5

    if-nez v22, :cond_3e5

    if-nez v23, :cond_3e5

    const/4 v3, 0x1

    goto :goto_3e6

    :cond_3e3
    move/from16 v56, v12

    :cond_3e5
    const/4 v3, 0x0

    :goto_3e6
    const-wide/16 v25, 0x0

    if-nez v3, :cond_56c

    .line 140
    new-array v3, v11, [J

    .line 141
    new-array v12, v11, [I

    move/from16 v27, v6

    .line 142
    new-array v6, v11, [J

    .line 143
    new-array v1, v11, [I

    move-object/from16 v57, v10

    move/from16 v33, v14

    move/from16 v32, v17

    move/from16 v31, v22

    move/from16 v10, v23

    move-wide/from16 v34, v25

    move-wide/from16 v36, v34

    move-wide/from16 v38, v36

    move/from16 v28, v27

    const/4 v14, 0x0

    const/16 v22, -0x1

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v58, 0x0

    move-object/from16 v17, v5

    move-object/from16 v23, v8

    move/from16 v5, v24

    const/4 v8, 0x0

    const/16 v24, 0x0

    :goto_41a
    if-ge v8, v11, :cond_4f0

    move/from16 v71, v30

    move/from16 v30, v11

    move/from16 v11, v71

    :goto_422
    if-nez v58, :cond_46a

    move/from16 v40, v10

    add-int/lit8 v10, v22, 0x1

    if-ne v10, v2, :cond_431

    move/from16 v22, v21

    move/from16 v58, v29

    const/16 v21, 0x0

    goto :goto_45c

    :cond_431
    if-eqz v7, :cond_438

    .line 144
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()J

    move-result-wide v36

    goto :goto_43c

    .line 145
    :cond_438
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v36

    :goto_43c
    if-ne v10, v11, :cond_454

    .line 146
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v29

    const/4 v11, 0x4

    .line 147
    invoke-virtual {v15, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    add-int/lit8 v21, v21, -0x1

    if-lez v21, :cond_453

    .line 148
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v11

    const/16 v19, 0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_454

    :cond_453
    const/4 v11, -0x1

    :cond_454
    :goto_454
    move/from16 v22, v21

    move/from16 v58, v29

    move-wide/from16 v38, v36

    const/16 v21, 0x1

    .line 149
    :goto_45c
    invoke-static/range {v21 .. v21}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    move/from16 v21, v22

    move-wide/from16 v36, v38

    move/from16 v29, v58

    move/from16 v22, v10

    move/from16 v10, v40

    goto :goto_422

    :cond_46a
    move/from16 v40, v10

    if-eqz v4, :cond_47f

    :goto_46e
    if-nez v24, :cond_47d

    if-lez v31, :cond_47d

    .line 150
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v24

    .line 151
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v27

    add-int/lit8 v31, v31, -0x1

    goto :goto_46e

    :cond_47d
    add-int/lit8 v24, v24, -0x1

    :cond_47f
    move/from16 v10, v27

    .line 152
    aput-wide v36, v3, v8

    move-object/from16 v27, v3

    .line 153
    invoke-interface {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$a;->c()I

    move-result v3

    aput v3, v12, v8

    if-le v3, v14, :cond_491

    move/from16 v41, v3

    move-object v3, v13

    goto :goto_494

    :cond_491
    move-object v3, v13

    move/from16 v41, v14

    :goto_494
    int-to-long v13, v10

    add-long v13, v34, v13

    .line 154
    aput-wide v13, v6, v8

    if-nez v9, :cond_49d

    const/4 v13, 0x1

    goto :goto_49e

    :cond_49d
    const/4 v13, 0x0

    .line 155
    :goto_49e
    aput v13, v1, v8

    if-ne v8, v5, :cond_4b3

    const/4 v13, 0x1

    .line 156
    aput v13, v1, v8

    add-int/lit8 v14, v40, -0x1

    if-lez v14, :cond_4ae

    .line 157
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v5

    sub-int/2addr v5, v13

    :cond_4ae
    move/from16 v40, v5

    move/from16 v13, v33

    goto :goto_4b9

    :cond_4b3
    move/from16 v13, v33

    move/from16 v14, v40

    move/from16 v40, v5

    :goto_4b9
    move-object/from16 v33, v6

    int-to-long v5, v13

    add-long v34, v34, v5

    add-int/lit8 v32, v32, -0x1

    if-nez v32, :cond_4d1

    if-lez v28, :cond_4d1

    .line 158
    invoke-virtual/range {v23 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v5

    .line 159
    invoke-virtual/range {v23 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v6

    add-int/lit8 v28, v28, -0x1

    move/from16 v32, v5

    move v13, v6

    .line 160
    :cond_4d1
    aget v5, v12, v8

    int-to-long v5, v5

    add-long v36, v36, v5

    add-int/lit8 v58, v58, -0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v33

    move/from16 v5, v40

    move/from16 v33, v13

    move-object v13, v3

    move-object/from16 v3, v27

    move/from16 v27, v10

    move v10, v14

    move/from16 v14, v41

    move/from16 v71, v30

    move/from16 v30, v11

    move/from16 v11, v71

    goto/16 :goto_41a

    :cond_4f0
    move-object/from16 v27, v3

    move-object/from16 v33, v6

    move/from16 v40, v10

    move/from16 v30, v11

    if-nez v24, :cond_4fc

    const/4 v0, 0x1

    goto :goto_4fd

    :cond_4fc
    const/4 v0, 0x0

    .line 161
    :goto_4fd
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    :goto_500
    if-lez v31, :cond_514

    .line 162
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v0

    if-nez v0, :cond_50a

    const/4 v0, 0x1

    goto :goto_50b

    :cond_50a
    const/4 v0, 0x0

    :goto_50b
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    .line 163
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    add-int/lit8 v31, v31, -0x1

    goto :goto_500

    :cond_514
    if-nez v40, :cond_522

    if-nez v32, :cond_522

    move/from16 v0, v58

    if-nez v0, :cond_524

    if-eqz v28, :cond_51f

    goto :goto_524

    :cond_51f
    move-object/from16 v4, v57

    goto :goto_561

    :cond_522
    move/from16 v0, v58

    .line 164
    :cond_524
    :goto_524
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistent stbl box for track "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v57

    iget v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": remainingSynchronizationSamples "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v40

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v32

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesInChunk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AtomParsers"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_561
    move-object v10, v12

    move-object/from16 v8, v27

    move-object/from16 v11, v33

    move-wide/from16 v2, v34

    move/from16 v34, v14

    goto/16 :goto_611

    :cond_56c
    move-object/from16 v17, v5

    move-object v4, v10

    move/from16 v30, v11

    move-object v3, v13

    .line 165
    new-array v1, v2, [J

    .line 166
    new-array v5, v2, [I

    move-wide/from16 v10, v25

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_57b
    const/4 v12, 0x1

    add-int/2addr v6, v12

    if-ne v6, v2, :cond_582

    const/4 v12, 0x4

    const/4 v13, 0x0

    goto :goto_5a6

    :cond_582
    if-eqz v7, :cond_589

    .line 167
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()J

    move-result-wide v10

    goto :goto_58d

    .line 168
    :cond_589
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v10

    :goto_58d
    if-ne v6, v8, :cond_5a4

    .line 169
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v9

    const/4 v12, 0x4

    .line 170
    invoke-virtual {v15, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    add-int/lit8 v21, v21, -0x1

    if-lez v21, :cond_5a2

    .line 171
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v8

    const/4 v13, 0x1

    sub-int/2addr v8, v13

    goto :goto_5a5

    :cond_5a2
    const/4 v8, -0x1

    goto :goto_5a5

    :cond_5a4
    const/4 v12, 0x4

    :goto_5a5
    const/4 v13, 0x1

    :goto_5a6
    if-eqz v13, :cond_5ad

    .line 172
    aput-wide v10, v1, v6

    .line 173
    aput v9, v5, v6

    goto :goto_57b

    .line 174
    :cond_5ad
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$a;->c()I

    move-result v0

    int-to-long v6, v14

    const/16 v3, 0x2000

    .line 175
    div-int/2addr v3, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5b7
    if-ge v8, v2, :cond_5c3

    .line 176
    aget v10, v5, v8

    .line 177
    invoke-static {v10, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_5b7

    .line 178
    :cond_5c3
    new-array v8, v9, [J

    .line 179
    new-array v10, v9, [I

    .line 180
    new-array v11, v9, [J

    .line 181
    new-array v9, v9, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_5d0
    if-ge v13, v2, :cond_60c

    .line 182
    aget v22, v5, v13

    .line 183
    aget-wide v23, v1, v13

    move/from16 v12, v22

    :goto_5d8
    if-lez v12, :cond_604

    .line 184
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v22

    .line 185
    aput-wide v23, v8, v21

    move-object/from16 v27, v1

    mul-int v1, v0, v22

    .line 186
    aput v1, v10, v21

    .line 187
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    move/from16 v28, v0

    int-to-long v0, v15

    mul-long v0, v0, v6

    .line 188
    aput-wide v0, v11, v21

    const/4 v0, 0x1

    .line 189
    aput v0, v9, v21

    .line 190
    aget v0, v10, v21

    int-to-long v0, v0

    add-long v23, v23, v0

    add-int v15, v15, v22

    sub-int v12, v12, v22

    add-int/lit8 v21, v21, 0x1

    move-object/from16 v1, v27

    move/from16 v0, v28

    goto :goto_5d8

    :cond_604
    move/from16 v28, v0

    move-object/from16 v27, v1

    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x4

    goto :goto_5d0

    :cond_60c
    move-object v1, v9

    move/from16 v34, v14

    move-wide/from16 v2, v25

    .line 191
    :goto_611
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->i:[J

    if-eqz v0, :cond_847

    move-object/from16 v5, v17

    .line 192
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_622

    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->b:I

    if-eq v6, v7, :cond_622

    const/4 v6, 0x1

    goto :goto_623

    :cond_622
    const/4 v6, 0x0

    :goto_623
    if-eqz v6, :cond_62b

    move-object/from16 v37, v1

    move-object v15, v5

    move-object v13, v8

    goto/16 :goto_84c

    .line 193
    :cond_62b
    array-length v6, v0

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6b6

    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->b:I

    if-ne v6, v7, :cond_6b6

    array-length v6, v11

    const/4 v7, 0x2

    if-lt v6, v7, :cond_6b6

    .line 194
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->j:[J

    const/4 v7, 0x0

    aget-wide v12, v6, v7

    .line 195
    aget-wide v35, v0, v7

    iget-wide v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:J

    move-object v0, v8

    iget-wide v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->d:J

    move-wide/from16 v37, v14

    move-wide/from16 v39, v7

    invoke-static/range {v35 .. v40}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v6

    add-long/2addr v6, v12

    const/4 v8, 0x0

    .line 196
    aget-wide v14, v11, v8

    cmp-long v8, v14, v12

    if-gtz v8, :cond_6b7

    const/4 v8, 0x1

    aget-wide v21, v11, v8

    cmp-long v9, v12, v21

    if-gez v9, :cond_6b7

    array-length v9, v11

    sub-int/2addr v9, v8

    aget-wide v8, v11, v9

    cmp-long v17, v8, v6

    if-gez v17, :cond_6b7

    cmp-long v8, v6, v2

    if-gtz v8, :cond_6b7

    sub-long v35, v2, v6

    sub-long v37, v12, v14

    .line 197
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->s:I

    int-to-long v2, v2

    iget-wide v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:J

    move-wide/from16 v39, v2

    move-wide/from16 v41, v6

    invoke-static/range {v37 .. v42}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v2

    .line 198
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->s:I

    int-to-long v6, v6

    iget-wide v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:J

    move-wide/from16 v37, v6

    move-wide/from16 v39, v8

    invoke-static/range {v35 .. v40}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v6

    cmp-long v8, v2, v25

    if-nez v8, :cond_690

    cmp-long v8, v6, v25

    if-eqz v8, :cond_6b7

    :cond_690
    const-wide/32 v8, 0x7fffffff

    cmp-long v12, v2, v8

    if-gtz v12, :cond_6b7

    cmp-long v12, v6, v8

    if-gtz v12, :cond_6b7

    long-to-int v3, v2

    .line 199
    iput v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a:I

    long-to-int v2, v6

    .line 200
    iput v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->b:I

    .line 201
    iget-wide v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:J

    invoke-static {v11, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a([JJ)V

    .line 202
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    move-object/from16 v31, v6

    move-object/from16 v32, v0

    move-object/from16 v33, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v1

    invoke-direct/range {v31 .. v36}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;-><init>([J[II[J[I)V

    goto :goto_6f2

    :cond_6b6
    move-object v0, v8

    .line 203
    :cond_6b7
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->i:[J

    array-length v3, v2

    const/4 v6, 0x1

    if-ne v3, v6, :cond_6f5

    const/16 v18, 0x0

    aget-wide v6, v2, v18

    cmp-long v2, v6, v25

    if-nez v2, :cond_6f5

    const/4 v2, 0x0

    .line 204
    :goto_6c6
    array-length v3, v11

    if-ge v2, v3, :cond_6e3

    .line 205
    aget-wide v6, v11, v2

    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->j:[J

    aget-wide v8, v3, v18

    sub-long v21, v6, v8

    iget-wide v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:J

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v6

    invoke-static/range {v21 .. v26}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v6

    aput-wide v6, v11, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v18, 0x0

    goto :goto_6c6

    .line 206
    :cond_6e3
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    move-object/from16 v31, v6

    move-object/from16 v32, v0

    move-object/from16 v33, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v1

    invoke-direct/range {v31 .. v36}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;-><init>([J[II[J[I)V

    :goto_6f2
    move-object v15, v5

    goto/16 :goto_860

    .line 207
    :cond_6f5
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6fc

    const/4 v2, 0x1

    goto :goto_6fd

    :cond_6fc
    const/4 v2, 0x0

    :goto_6fd
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 208
    :goto_701
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->i:[J

    array-length v12, v9

    const-wide/16 v13, -0x1

    if-ge v3, v12, :cond_741

    .line 209
    iget-object v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->j:[J

    move-object/from16 v17, v0

    move-object v15, v1

    aget-wide v0, v12, v3

    cmp-long v12, v0, v13

    if-eqz v12, :cond_73a

    .line 210
    aget-wide v35, v9, v3

    iget-wide v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:J

    move-object v9, v15

    iget-wide v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->d:J

    move-wide/from16 v37, v12

    move-wide/from16 v39, v14

    invoke-static/range {v35 .. v40}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v12

    const/4 v14, 0x1

    .line 211
    invoke-static {v11, v0, v1, v14, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a([JJZZ)I

    move-result v15

    add-long/2addr v0, v12

    const/4 v12, 0x0

    .line 212
    invoke-static {v11, v0, v1, v2, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a([JJZZ)I

    move-result v0

    sub-int v1, v0, v15

    add-int/2addr v1, v6

    if-eq v7, v15, :cond_734

    const/4 v6, 0x1

    goto :goto_735

    :cond_734
    const/4 v6, 0x0

    :goto_735
    or-int/2addr v6, v8

    move v7, v0

    move v8, v6

    move v6, v1

    goto :goto_73b

    :cond_73a
    move-object v9, v15

    :goto_73b
    add-int/lit8 v3, v3, 0x1

    move-object v1, v9

    move-object/from16 v0, v17

    goto :goto_701

    :cond_741
    move-object/from16 v17, v0

    move-object v9, v1

    move/from16 v0, v30

    if-eq v6, v0, :cond_74a

    const/4 v0, 0x1

    goto :goto_74b

    :cond_74a
    const/4 v0, 0x0

    :goto_74b
    or-int/2addr v0, v8

    if-eqz v0, :cond_751

    .line 213
    new-array v1, v6, [J

    goto :goto_753

    :cond_751
    move-object/from16 v1, v17

    :goto_753
    if-eqz v0, :cond_758

    .line 214
    new-array v3, v6, [I

    goto :goto_759

    :cond_758
    move-object v3, v10

    :goto_759
    if-eqz v0, :cond_75d

    const/16 v34, 0x0

    :cond_75d
    if-eqz v0, :cond_762

    .line 215
    new-array v7, v6, [I

    goto :goto_763

    :cond_762
    move-object v7, v9

    .line 216
    :goto_763
    new-array v6, v6, [J

    move-wide/from16 v27, v25

    move/from16 v30, v34

    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 217
    :goto_76b
    iget-object v15, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->i:[J

    array-length v13, v15

    if-ge v8, v13, :cond_814

    .line 218
    iget-object v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->j:[J

    move-object v14, v5

    move-object/from16 v33, v6

    aget-wide v5, v13, v8

    .line 219
    aget-wide v34, v15, v8

    const-wide/16 v31, -0x1

    cmp-long v13, v5, v31

    if-eqz v13, :cond_7f6

    move-object v15, v14

    .line 220
    iget-wide v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:J

    move/from16 v36, v8

    move-object/from16 v29, v9

    iget-wide v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->d:J

    move-wide/from16 v21, v34

    move-wide/from16 v23, v13

    move-wide/from16 v25, v8

    invoke-static/range {v21 .. v26}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v8

    add-long/2addr v8, v5

    const/4 v13, 0x1

    .line 221
    invoke-static {v11, v5, v6, v13, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a([JJZZ)I

    move-result v14

    const/4 v13, 0x0

    .line 222
    invoke-static {v11, v8, v9, v2, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a([JJZZ)I

    move-result v8

    if-eqz v0, :cond_7b1

    sub-int v9, v8, v14

    move-object/from16 v13, v17

    .line 223
    invoke-static {v13, v14, v1, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    invoke-static {v10, v14, v3, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v17, v2

    move-object/from16 v2, v29

    .line 225
    invoke-static {v2, v14, v7, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7b7

    :cond_7b1
    move-object/from16 v13, v17

    move/from16 v17, v2

    move-object/from16 v2, v29

    :goto_7b7
    move/from16 v9, v30

    :goto_7b9
    move-object/from16 v29, v1

    move-object/from16 v37, v2

    if-ge v14, v8, :cond_7f3

    .line 226
    iget-wide v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->d:J

    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v27

    move-wide/from16 v25, v1

    invoke-static/range {v21 .. v26}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v1

    .line 227
    aget-wide v21, v11, v14

    sub-long v38, v21, v5

    move-wide/from16 v21, v5

    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:J

    const-wide/32 v40, 0xf4240

    move-wide/from16 v42, v5

    invoke-static/range {v38 .. v43}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v5

    add-long/2addr v1, v5

    .line 228
    aput-wide v1, v33, v12

    if-eqz v0, :cond_7e8

    .line 229
    aget v1, v3, v12

    if-le v1, v9, :cond_7e8

    .line 230
    aget v9, v10, v14

    :cond_7e8
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v5, v21

    move-object/from16 v1, v29

    move-object/from16 v2, v37

    goto :goto_7b9

    :cond_7f3
    move/from16 v30, v9

    goto :goto_801

    :cond_7f6
    move-object/from16 v29, v1

    move/from16 v36, v8

    move-object/from16 v37, v9

    move-object v15, v14

    move-object/from16 v13, v17

    move/from16 v17, v2

    :goto_801
    add-long v27, v27, v34

    add-int/lit8 v8, v36, 0x1

    move-object v5, v15

    move/from16 v2, v17

    move-object/from16 v1, v29

    move-object/from16 v6, v33

    move-object/from16 v9, v37

    move-object/from16 v17, v13

    move-wide/from16 v13, v31

    goto/16 :goto_76b

    :cond_814
    move-object/from16 v29, v1

    move-object v15, v5

    move-object/from16 v33, v6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 231
    :goto_81b
    array-length v2, v7

    if-ge v0, v2, :cond_82d

    if-nez v1, :cond_82d

    .line 232
    aget v2, v7, v0

    const/4 v5, 0x1

    and-int/2addr v2, v5

    if-eqz v2, :cond_828

    const/4 v2, 0x1

    goto :goto_829

    :cond_828
    const/4 v2, 0x0

    :goto_829
    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_81b

    :cond_82d
    if-eqz v1, :cond_83f

    .line 233
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    move-object/from16 v27, v6

    move-object/from16 v28, v29

    move-object/from16 v29, v3

    move-object/from16 v31, v33

    move-object/from16 v32, v7

    invoke-direct/range {v27 .. v32}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;-><init>([J[II[J[I)V

    goto :goto_860

    .line 234
    :cond_83f
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_847
    move-object/from16 v37, v1

    move-object v13, v8

    move-object/from16 v15, v17

    .line 235
    :goto_84c
    iget-wide v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:J

    invoke-static {v11, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a([JJ)V

    .line 236
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    move-object/from16 v31, v6

    move-object/from16 v32, v13

    move-object/from16 v33, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v37

    invoke-direct/range {v31 .. v36}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;-><init>([J[II[J[I)V

    .line 237
    :goto_860
    iget v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:I

    if-nez v0, :cond_86d

    :goto_864
    move-object v5, v15

    move-wide/from16 v8, v50

    move-object/from16 v4, v52

    move-wide/from16 v2, v53

    goto/16 :goto_a04

    .line 238
    :cond_86d
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->b:I

    move/from16 v5, v56

    .line 239
    invoke-interface {v2, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object v2

    invoke-direct {v0, v4, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V

    .line 240
    iget v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->d:I

    add-int/lit8 v3, v3, 0x1e

    move/from16 v27, v3

    .line 241
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 242
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-object/from16 v21, v8

    .line 243
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a:Ljava/lang/String;

    move-object/from16 v22, v9

    .line 244
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->e:Ljava/lang/String;

    move-object/from16 v23, v10

    iget-object v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    move-object/from16 v24, v11

    iget-object v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->c:Ljava/lang/String;

    move-object/from16 v25, v12

    iget v13, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->b:I

    move/from16 v26, v13

    iget v14, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    move/from16 v28, v14

    move-object/from16 v17, v15

    iget v15, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    move/from16 v29, v15

    iget v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->l:F

    move/from16 v30, v1

    iget v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->m:I

    move/from16 v31, v5

    move-object/from16 v57, v6

    iget v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->n:F

    move/from16 v32, v6

    move-object/from16 v58, v0

    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->p:[B

    move-object/from16 v33, v0

    move-object/from16 v59, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->o:I

    move/from16 v34, v2

    move/from16 v60, v2

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;

    move-object/from16 v35, v2

    move-object/from16 v61, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->r:I

    move/from16 v36, v2

    move/from16 v62, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->s:I

    move/from16 v37, v2

    move/from16 v63, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->t:I

    move/from16 v38, v2

    move/from16 v64, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->u:I

    move/from16 v39, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->v:I

    move/from16 v40, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->x:I

    move/from16 v41, v2

    move/from16 v65, v2

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->y:Ljava/lang/String;

    move-object/from16 v42, v2

    move-object/from16 v66, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->z:I

    move/from16 v43, v2

    move/from16 v67, v5

    move/from16 v68, v6

    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->w:J

    move-wide/from16 v44, v5

    move-wide/from16 v69, v5

    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->h:Ljava/util/List;

    move-object/from16 v46, v5

    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    move-object/from16 v47, v5

    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    move-object/from16 v48, v5

    invoke-direct/range {v21 .. v48}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    .line 245
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_9d9

    move-object/from16 v5, v17

    .line 246
    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a:I

    const/4 v6, -0x1

    move-object/from16 v16, v4

    if-eq v7, v6, :cond_921

    iget v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->b:I

    if-eq v4, v6, :cond_921

    const/4 v4, 0x1

    goto :goto_922

    :cond_921
    const/4 v4, 0x0

    :goto_922
    if-eqz v4, :cond_968

    .line 247
    iget v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->b:I

    move/from16 v40, v4

    .line 248
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-object/from16 v21, v4

    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->h:Ljava/util/List;

    move-object/from16 v46, v6

    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    move-object/from16 v47, v6

    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    move-object/from16 v48, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move/from16 v26, v13

    move/from16 v27, v3

    move/from16 v28, v14

    move/from16 v29, v15

    move/from16 v30, v1

    move/from16 v31, v67

    move/from16 v32, v68

    move-object/from16 v33, v0

    move/from16 v34, v60

    move-object/from16 v35, v61

    move/from16 v36, v62

    move/from16 v37, v63

    move/from16 v38, v64

    move/from16 v39, v7

    move/from16 v41, v65

    move-object/from16 v42, v66

    move/from16 v43, v2

    move-wide/from16 v44, v69

    invoke-direct/range {v21 .. v48}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    move-object v8, v4

    :cond_968
    if-eqz v55, :cond_9dd

    .line 249
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-object/from16 v21, v0

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->e:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->c:Ljava/lang/String;

    move-object/from16 v25, v1

    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->b:I

    move/from16 v26, v1

    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->g:I

    move/from16 v27, v1

    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    move/from16 v28, v1

    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    move/from16 v29, v1

    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->l:F

    move/from16 v30, v1

    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->m:I

    move/from16 v31, v1

    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->n:F

    move/from16 v32, v1

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->p:[B

    move-object/from16 v33, v1

    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->o:I

    move/from16 v34, v1

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;

    move-object/from16 v35, v1

    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->r:I

    move/from16 v36, v1

    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->s:I

    move/from16 v37, v1

    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->t:I

    move/from16 v38, v1

    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->u:I

    move/from16 v39, v1

    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->v:I

    move/from16 v40, v1

    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->x:I

    move/from16 v41, v1

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->y:Ljava/lang/String;

    move-object/from16 v42, v1

    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->z:I

    move/from16 v43, v1

    iget-wide v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->w:J

    move-wide/from16 v44, v1

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->h:Ljava/util/List;

    move-object/from16 v46, v1

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    move-object/from16 v47, v1

    move-object/from16 v48, v55

    invoke-direct/range {v21 .. v48}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    move-object v8, v0

    goto :goto_9dd

    :cond_9d9
    move-object/from16 v16, v4

    move-object/from16 v5, v17

    :cond_9dd
    :goto_9dd
    move-object/from16 v0, v59

    .line 250
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    move-object/from16 v0, v16

    .line 251
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->e:J

    move-wide/from16 v2, v53

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-object/from16 v4, v52

    move-object/from16 v2, v58

    .line 252
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v57

    .line 253
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->b:[J

    const/4 v3, 0x0

    aget-wide v6, v2, v3

    cmp-long v2, v6, v50

    if-gez v2, :cond_a01

    move-wide v2, v0

    move-wide v8, v6

    goto :goto_a04

    :cond_a01
    move-wide v2, v0

    move-wide/from16 v8, v50

    :goto_a04
    add-int/lit8 v12, v56, 0x1

    const/4 v7, 0x4

    move-object/from16 v1, p0

    move-object/from16 v0, v49

    move-object/from16 v14, v55

    goto/16 :goto_288

    .line 254
    :cond_a0f
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_a17
    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->n:J

    .line 256
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    .line 257
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    .line 258
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)V

    .line 259
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x2

    .line 260
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    goto/16 :goto_2

    :cond_a3b
    move-object/from16 v49, v0

    .line 261
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 262
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    .line 263
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/ArrayList;

    move-object/from16 v2, v49

    .line 264
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 265
    :cond_a56
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_a60

    const/4 v0, 0x0

    .line 266
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    .line 267
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    :cond_a60
    return-void
.end method
