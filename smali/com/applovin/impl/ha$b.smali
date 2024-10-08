.class final Lcom/applovin/impl/ha$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ha$b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/qo;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;

.field private final e:Landroid/util/SparseArray;

.field private final f:Lcom/applovin/impl/ch;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Lcom/applovin/impl/ha$b$a;

.field private n:Lcom/applovin/impl/ha$b$a;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/qo;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ha$b;->a:Lcom/applovin/impl/qo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/applovin/impl/ha$b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/applovin/impl/ha$b;->c:Z

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/impl/ha$b;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/applovin/impl/ha$b;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Lcom/applovin/impl/ha$b$a;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lcom/applovin/impl/ha$b$a;-><init>(Lcom/applovin/impl/ha$a;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/applovin/impl/ha$b;->m:Lcom/applovin/impl/ha$b$a;

    .line 31
    .line 32
    new-instance p1, Lcom/applovin/impl/ha$b$a;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lcom/applovin/impl/ha$b$a;-><init>(Lcom/applovin/impl/ha$a;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/applovin/impl/ha$b;->n:Lcom/applovin/impl/ha$b$a;

    .line 38
    .line 39
    const/16 p1, 0x80

    .line 40
    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    iput-object p1, p0, Lcom/applovin/impl/ha$b;->g:[B

    .line 44
    .line 45
    new-instance p2, Lcom/applovin/impl/ch;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p1, p3, p3}, Lcom/applovin/impl/ch;-><init>([BII)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/applovin/impl/ha$b;->b()V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method private a(I)V
    .registers 10

    .line 63
    iget-wide v1, p0, Lcom/applovin/impl/ha$b;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_c

    return-void

    .line 64
    :cond_c
    iget-boolean v3, p0, Lcom/applovin/impl/ha$b;->r:Z

    .line 65
    iget-wide v4, p0, Lcom/applovin/impl/ha$b;->j:J

    iget-wide v6, p0, Lcom/applovin/impl/ha$b;->p:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 66
    iget-object v0, p0, Lcom/applovin/impl/ha$b;->a:Lcom/applovin/impl/qo;

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    return-void
.end method


# virtual methods
.method public a(JIJ)V
    .registers 6

    .line 69
    iput p3, p0, Lcom/applovin/impl/ha$b;->i:I

    .line 70
    iput-wide p4, p0, Lcom/applovin/impl/ha$b;->l:J

    .line 71
    iput-wide p1, p0, Lcom/applovin/impl/ha$b;->j:J

    .line 72
    iget-boolean p1, p0, Lcom/applovin/impl/ha$b;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_d

    if-eq p3, p2, :cond_19

    :cond_d
    iget-boolean p1, p0, Lcom/applovin/impl/ha$b;->c:Z

    if-eqz p1, :cond_29

    const/4 p1, 0x5

    if-eq p3, p1, :cond_19

    if-eq p3, p2, :cond_19

    const/4 p1, 0x2

    if-ne p3, p1, :cond_29

    .line 73
    :cond_19
    iget-object p1, p0, Lcom/applovin/impl/ha$b;->m:Lcom/applovin/impl/ha$b$a;

    .line 74
    iget-object p3, p0, Lcom/applovin/impl/ha$b;->n:Lcom/applovin/impl/ha$b$a;

    iput-object p3, p0, Lcom/applovin/impl/ha$b;->m:Lcom/applovin/impl/ha$b$a;

    .line 75
    iput-object p1, p0, Lcom/applovin/impl/ha$b;->n:Lcom/applovin/impl/ha$b$a;

    .line 76
    invoke-virtual {p1}, Lcom/applovin/impl/ha$b$a;->a()V

    const/4 p1, 0x0

    .line 77
    iput p1, p0, Lcom/applovin/impl/ha$b;->h:I

    .line 78
    iput-boolean p2, p0, Lcom/applovin/impl/ha$b;->k:Z

    :cond_29
    return-void
.end method

.method public a(Lcom/applovin/impl/zf$a;)V
    .registers 4

    .line 67
    iget-object v0, p0, Lcom/applovin/impl/ha$b;->e:Landroid/util/SparseArray;

    iget v1, p1, Lcom/applovin/impl/zf$a;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/zf$b;)V
    .registers 4

    .line 68
    iget-object v0, p0, Lcom/applovin/impl/ha$b;->d:Landroid/util/SparseArray;

    iget v1, p1, Lcom/applovin/impl/zf$b;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a([BII)V
    .registers 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lcom/applovin/impl/ha$b;->k:Z

    if-nez v2, :cond_9

    return-void

    :cond_9
    sub-int v2, p3, v1

    .line 2
    iget-object v3, v0, Lcom/applovin/impl/ha$b;->g:[B

    array-length v4, v3

    iget v5, v0, Lcom/applovin/impl/ha$b;->h:I

    add-int/2addr v5, v2

    const/4 v6, 0x2

    if-ge v4, v5, :cond_1c

    mul-int/lit8 v5, v5, 0x2

    .line 3
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/impl/ha$b;->g:[B

    .line 4
    :cond_1c
    iget-object v3, v0, Lcom/applovin/impl/ha$b;->g:[B

    iget v4, v0, Lcom/applovin/impl/ha$b;->h:I

    move-object/from16 v5, p1

    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v1, v0, Lcom/applovin/impl/ha$b;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/applovin/impl/ha$b;->h:I

    .line 6
    iget-object v2, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    iget-object v3, v0, Lcom/applovin/impl/ha$b;->g:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/ch;->a([BII)V

    .line 7
    iget-object v1, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/applovin/impl/ch;->a(I)Z

    move-result v1

    if-nez v1, :cond_3d

    return-void

    .line 8
    :cond_3d
    iget-object v1, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v1}, Lcom/applovin/impl/ch;->g()V

    .line 9
    iget-object v1, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v1, v6}, Lcom/applovin/impl/ch;->b(I)I

    move-result v9

    .line 10
    iget-object v1, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/applovin/impl/ch;->d(I)V

    .line 11
    iget-object v1, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v1}, Lcom/applovin/impl/ch;->b()Z

    move-result v1

    if-nez v1, :cond_57

    return-void

    .line 12
    :cond_57
    iget-object v1, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v1}, Lcom/applovin/impl/ch;->f()I

    .line 13
    iget-object v1, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v1}, Lcom/applovin/impl/ch;->b()Z

    move-result v1

    if-nez v1, :cond_65

    return-void

    .line 14
    :cond_65
    iget-object v1, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v1}, Lcom/applovin/impl/ch;->f()I

    move-result v10

    .line 15
    iget-boolean v1, v0, Lcom/applovin/impl/ha$b;->c:Z

    if-nez v1, :cond_77

    .line 16
    iput-boolean v4, v0, Lcom/applovin/impl/ha$b;->k:Z

    .line 17
    iget-object v1, v0, Lcom/applovin/impl/ha$b;->n:Lcom/applovin/impl/ha$b$a;

    invoke-virtual {v1, v10}, Lcom/applovin/impl/ha$b$a;->a(I)V

    return-void

    .line 18
    :cond_77
    iget-object v1, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v1}, Lcom/applovin/impl/ch;->b()Z

    move-result v1

    if-nez v1, :cond_80

    return-void

    .line 19
    :cond_80
    iget-object v1, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v1}, Lcom/applovin/impl/ch;->f()I

    move-result v12

    .line 20
    iget-object v1, v0, Lcom/applovin/impl/ha$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_91

    .line 21
    iput-boolean v4, v0, Lcom/applovin/impl/ha$b;->k:Z

    return-void

    .line 22
    :cond_91
    iget-object v1, v0, Lcom/applovin/impl/ha$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/zf$a;

    .line 23
    iget-object v3, v0, Lcom/applovin/impl/ha$b;->d:Landroid/util/SparseArray;

    iget v5, v1, Lcom/applovin/impl/zf$a;->b:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/applovin/impl/zf$b;

    .line 24
    iget-boolean v3, v8, Lcom/applovin/impl/zf$b;->h:Z

    if-eqz v3, :cond_b6

    .line 25
    iget-object v3, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v3, v6}, Lcom/applovin/impl/ch;->a(I)Z

    move-result v3

    if-nez v3, :cond_b1

    return-void

    .line 26
    :cond_b1
    iget-object v3, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v3, v6}, Lcom/applovin/impl/ch;->d(I)V

    .line 27
    :cond_b6
    iget-object v3, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    iget v5, v8, Lcom/applovin/impl/zf$b;->j:I

    invoke-virtual {v3, v5}, Lcom/applovin/impl/ch;->a(I)Z

    move-result v3

    if-nez v3, :cond_c1

    return-void

    .line 28
    :cond_c1
    iget-object v3, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    iget v5, v8, Lcom/applovin/impl/zf$b;->j:I

    invoke-virtual {v3, v5}, Lcom/applovin/impl/ch;->b(I)I

    move-result v11

    .line 29
    iget-boolean v3, v8, Lcom/applovin/impl/zf$b;->i:Z

    const/4 v5, 0x1

    if-nez v3, :cond_f4

    .line 30
    iget-object v3, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v3, v5}, Lcom/applovin/impl/ch;->a(I)Z

    move-result v3

    if-nez v3, :cond_d7

    return-void

    .line 31
    :cond_d7
    iget-object v3, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v3}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    if-eqz v3, :cond_f2

    .line 32
    iget-object v6, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v6, v5}, Lcom/applovin/impl/ch;->a(I)Z

    move-result v6

    if-nez v6, :cond_e8

    return-void

    .line 33
    :cond_e8
    iget-object v6, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v6}, Lcom/applovin/impl/ch;->c()Z

    move-result v6

    move v13, v3

    move v15, v6

    const/4 v14, 0x1

    goto :goto_f7

    :cond_f2
    move v13, v3

    goto :goto_f5

    :cond_f4
    const/4 v13, 0x0

    :goto_f5
    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 34
    :goto_f7
    iget v3, v0, Lcom/applovin/impl/ha$b;->i:I

    if-ne v3, v2, :cond_fe

    const/16 v16, 0x1

    goto :goto_100

    :cond_fe
    const/16 v16, 0x0

    :goto_100
    if-eqz v16, :cond_114

    .line 35
    iget-object v2, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v2}, Lcom/applovin/impl/ch;->b()Z

    move-result v2

    if-nez v2, :cond_10b

    return-void

    .line 36
    :cond_10b
    iget-object v2, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v2}, Lcom/applovin/impl/ch;->f()I

    move-result v2

    move/from16 v17, v2

    goto :goto_116

    :cond_114
    const/16 v17, 0x0

    .line 37
    :goto_116
    iget v2, v8, Lcom/applovin/impl/zf$b;->k:I

    if-nez v2, :cond_14a

    .line 38
    iget-object v2, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    iget v3, v8, Lcom/applovin/impl/zf$b;->l:I

    invoke-virtual {v2, v3}, Lcom/applovin/impl/ch;->a(I)Z

    move-result v2

    if-nez v2, :cond_125

    return-void

    .line 39
    :cond_125
    iget-object v2, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    iget v3, v8, Lcom/applovin/impl/zf$b;->l:I

    invoke-virtual {v2, v3}, Lcom/applovin/impl/ch;->b(I)I

    move-result v2

    .line 40
    iget-boolean v1, v1, Lcom/applovin/impl/zf$a;->c:Z

    if-eqz v1, :cond_147

    if-nez v13, :cond_147

    .line 41
    iget-object v1, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v1}, Lcom/applovin/impl/ch;->b()Z

    move-result v1

    if-nez v1, :cond_13c

    return-void

    .line 42
    :cond_13c
    iget-object v1, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v1}, Lcom/applovin/impl/ch;->e()I

    move-result v1

    move/from16 v19, v1

    move/from16 v18, v2

    goto :goto_188

    :cond_147
    move/from16 v18, v2

    goto :goto_186

    :cond_14a
    if-ne v2, v5, :cond_184

    .line 43
    iget-boolean v2, v8, Lcom/applovin/impl/zf$b;->m:Z

    if-nez v2, :cond_184

    .line 44
    iget-object v2, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v2}, Lcom/applovin/impl/ch;->b()Z

    move-result v2

    if-nez v2, :cond_159

    return-void

    .line 45
    :cond_159
    iget-object v2, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v2}, Lcom/applovin/impl/ch;->e()I

    move-result v2

    .line 46
    iget-boolean v1, v1, Lcom/applovin/impl/zf$a;->c:Z

    if-eqz v1, :cond_17d

    if-nez v13, :cond_17d

    .line 47
    iget-object v1, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v1}, Lcom/applovin/impl/ch;->b()Z

    move-result v1

    if-nez v1, :cond_16e

    return-void

    .line 48
    :cond_16e
    iget-object v1, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v1}, Lcom/applovin/impl/ch;->e()I

    move-result v1

    move/from16 v21, v1

    move/from16 v20, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    goto :goto_18c

    :cond_17d
    move/from16 v20, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    goto :goto_18a

    :cond_184
    const/16 v18, 0x0

    :goto_186
    const/16 v19, 0x0

    :goto_188
    const/16 v20, 0x0

    :goto_18a
    const/16 v21, 0x0

    .line 49
    :goto_18c
    iget-object v7, v0, Lcom/applovin/impl/ha$b;->n:Lcom/applovin/impl/ha$b$a;

    invoke-virtual/range {v7 .. v21}, Lcom/applovin/impl/ha$b$a;->a(Lcom/applovin/impl/zf$b;IIIIZZZZIIIII)V

    .line 50
    iput-boolean v4, v0, Lcom/applovin/impl/ha$b;->k:Z

    return-void
.end method

.method public a()Z
    .registers 2

    .line 62
    iget-boolean v0, p0, Lcom/applovin/impl/ha$b;->c:Z

    return v0
.end method

.method public a(JIZZ)Z
    .registers 10

    .line 51
    iget v0, p0, Lcom/applovin/impl/ha$b;->i:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_16

    iget-boolean v0, p0, Lcom/applovin/impl/ha$b;->c:Z

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/applovin/impl/ha$b;->n:Lcom/applovin/impl/ha$b$a;

    iget-object v1, p0, Lcom/applovin/impl/ha$b;->m:Lcom/applovin/impl/ha$b$a;

    .line 52
    invoke-static {v0, v1}, Lcom/applovin/impl/ha$b$a;->a(Lcom/applovin/impl/ha$b$a;Lcom/applovin/impl/ha$b$a;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_16
    if-eqz p4, :cond_24

    .line 53
    iget-boolean p4, p0, Lcom/applovin/impl/ha$b;->o:Z

    if-eqz p4, :cond_24

    .line 54
    iget-wide v0, p0, Lcom/applovin/impl/ha$b;->j:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    add-int/2addr p3, p2

    .line 55
    invoke-direct {p0, p3}, Lcom/applovin/impl/ha$b;->a(I)V

    .line 56
    :cond_24
    iget-wide p1, p0, Lcom/applovin/impl/ha$b;->j:J

    iput-wide p1, p0, Lcom/applovin/impl/ha$b;->p:J

    .line 57
    iget-wide p1, p0, Lcom/applovin/impl/ha$b;->l:J

    iput-wide p1, p0, Lcom/applovin/impl/ha$b;->q:J

    .line 58
    iput-boolean v2, p0, Lcom/applovin/impl/ha$b;->r:Z

    .line 59
    iput-boolean v3, p0, Lcom/applovin/impl/ha$b;->o:Z

    .line 60
    :cond_30
    iget-boolean p1, p0, Lcom/applovin/impl/ha$b;->b:Z

    if-eqz p1, :cond_3a

    iget-object p1, p0, Lcom/applovin/impl/ha$b;->n:Lcom/applovin/impl/ha$b$a;

    invoke-virtual {p1}, Lcom/applovin/impl/ha$b$a;->b()Z

    move-result p5

    .line 61
    :cond_3a
    iget-boolean p1, p0, Lcom/applovin/impl/ha$b;->r:Z

    iget p2, p0, Lcom/applovin/impl/ha$b;->i:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_45

    if-eqz p5, :cond_46

    if-ne p2, v3, :cond_46

    :cond_45
    const/4 v2, 0x1

    :cond_46
    or-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/applovin/impl/ha$b;->r:Z

    return p1
.end method

.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/ha$b;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/applovin/impl/ha$b;->o:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/ha$b;->n:Lcom/applovin/impl/ha$b$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/ha$b$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
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
