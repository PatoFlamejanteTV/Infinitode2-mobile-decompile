.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d$a;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->b:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;)Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;
    .registers 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    array-length v3, v0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [I

    .line 2
    array-length v5, v0

    add-int/2addr v5, v4

    new-array v6, v5, [[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    .line 3
    array-length v7, v0

    add-int/2addr v7, v4

    new-array v7, v7, [[[I

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v5, :cond_23

    .line 4
    iget v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a:I

    new-array v11, v10, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    aput-object v11, v6, v9

    .line 5
    new-array v10, v10, [[I

    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    .line 6
    :cond_23
    array-length v5, v0

    new-array v9, v5, [I

    const/4 v10, 0x0

    :goto_27
    const/4 v11, 0x4

    if-ge v10, v5, :cond_34

    .line 7
    aget-object v12, v0, v10

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_34
    const/4 v5, 0x0

    .line 8
    :goto_35
    iget v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a:I

    if-ge v5, v9, :cond_b8

    .line 9
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    aget-object v9, v9, v5

    .line 10
    array-length v12, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 11
    :goto_40
    array-length v15, v0

    if-ge v13, v15, :cond_74

    .line 12
    aget-object v15, v0, v13

    const/4 v11, 0x0

    .line 13
    :goto_46
    iget v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a:I

    if-ge v11, v8, :cond_6f

    .line 14
    iget-object v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    aget-object v8, v8, v11

    .line 15
    move-object v4, v15

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :try_start_54
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

    invoke-virtual {v4, v10, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)I

    move-result v4
    :try_end_5a
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b; {:try_start_54 .. :try_end_5a} :catch_68

    const/4 v8, 0x3

    and-int/2addr v4, v8

    if-le v4, v14, :cond_64

    if-ne v4, v8, :cond_62

    move v12, v13

    goto :goto_74

    :cond_62
    move v14, v4

    move v12, v13

    :cond_64
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    goto :goto_46

    :catch_68
    move-exception v0

    .line 17
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v2

    :cond_6f
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    const/4 v11, 0x4

    goto :goto_40

    .line 19
    :cond_74
    :goto_74
    array-length v4, v0

    if-ne v12, v4, :cond_7c

    .line 20
    iget v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a:I

    new-array v4, v4, [I

    goto :goto_a4

    :cond_7c
    aget-object v4, v0, v12

    .line 21
    iget v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a:I

    new-array v8, v8, [I

    const/4 v10, 0x0

    .line 22
    :goto_83
    iget v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a:I

    if-ge v10, v11, :cond_a3

    .line 23
    iget-object v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    aget-object v11, v11, v10

    .line 24
    move-object v13, v4

    check-cast v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :try_start_91
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

    invoke-virtual {v13, v14, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)I

    move-result v11
    :try_end_97
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b; {:try_start_91 .. :try_end_97} :catch_9c

    .line 26
    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_83

    :catch_9c
    move-exception v0

    .line 27
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw v2

    :cond_a3
    move-object v4, v8

    .line 29
    :goto_a4
    aget v8, v3, v12

    .line 30
    aget-object v10, v6, v12

    aput-object v9, v10, v8

    .line 31
    aget-object v9, v7, v12

    aput-object v4, v9, v8

    const/4 v4, 0x1

    add-int/2addr v8, v4

    .line 32
    aput v8, v3, v12

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    const/4 v11, 0x4

    goto/16 :goto_35

    .line 33
    :cond_b8
    array-length v4, v0

    new-array v4, v4, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 34
    array-length v5, v0

    new-array v5, v5, [I

    const/4 v8, 0x0

    .line 35
    :goto_bf
    array-length v9, v0

    if-ge v8, v9, :cond_e6

    .line 36
    aget v9, v3, v8

    .line 37
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    aget-object v11, v6, v8

    .line 38
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    invoke-direct {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;)V

    aput-object v10, v4, v8

    .line 39
    aget-object v10, v7, v8

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    aput-object v9, v7, v8

    .line 40
    aget-object v9, v0, v8

    .line 41
    iget v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    .line 42
    aput v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_bf

    .line 43
    :cond_e6
    array-length v5, v0

    aget v3, v3, v5

    .line 44
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    array-length v8, v0

    aget-object v6, v6, v8

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    invoke-direct {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;)V

    .line 45
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 46
    array-length v5, v0

    .line 47
    new-array v6, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 48
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_107
    const/4 v10, 0x2

    if-ge v8, v5, :cond_288

    .line 49
    aget-object v13, v0, v8

    .line 50
    iget v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    if-ne v10, v13, :cond_26e

    if-nez v9, :cond_261

    .line 51
    aget-object v9, v4, v8

    aget-object v13, v7, v8

    iget v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->e:I

    iget v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->f:I

    iget v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->g:I

    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->j:I

    iget v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->k:I

    iget-boolean v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->l:Z

    iget-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->h:Z

    move-object/from16 v19, v7

    iget-boolean v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->i:Z

    move-object/from16 v20, v3

    move-object/from16 v25, v4

    move/from16 v22, v5

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v21, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    .line 52
    :goto_137
    iget v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a:I

    if-ge v3, v4, :cond_24f

    .line 53
    iget-object v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    aget-object v4, v4, v3

    move-object/from16 v26, v9

    .line 54
    invoke-static {v4, v10, v12, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;IIZ)Ljava/util/ArrayList;

    move-result-object v9

    .line 55
    aget-object v27, v13, v3

    move/from16 v28, v10

    move/from16 v29, v12

    move/from16 v10, v24

    move-object/from16 v24, v5

    move/from16 v5, v23

    move/from16 v23, v2

    move/from16 v2, v21

    move/from16 v21, v0

    const/4 v0, 0x0

    .line 56
    :goto_158
    iget v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a:I

    if-ge v0, v12, :cond_233

    .line 57
    aget v12, v27, v0

    invoke-static {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(IZ)Z

    move-result v12

    if-eqz v12, :cond_21b

    .line 58
    iget-object v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    aget-object v12, v12, v0

    move-object/from16 v30, v4

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18b

    iget v4, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    move/from16 v31, v7

    const/4 v7, -0x1

    if-eq v4, v7, :cond_17d

    if-gt v4, v14, :cond_18d

    :cond_17d
    iget v4, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    if-eq v4, v7, :cond_183

    if-gt v4, v15, :cond_18d

    :cond_183
    iget v4, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->b:I

    if-eq v4, v7, :cond_189

    if-gt v4, v11, :cond_18d

    :cond_189
    const/4 v4, 0x1

    goto :goto_18e

    :cond_18b
    move/from16 v31, v7

    :cond_18d
    const/4 v4, 0x0

    :goto_18e
    if-nez v4, :cond_198

    if-nez v1, :cond_198

    move/from16 v32, v1

    move/from16 v34, v2

    goto/16 :goto_223

    :cond_198
    move/from16 v32, v1

    if-eqz v4, :cond_19e

    const/4 v7, 0x2

    goto :goto_19f

    :cond_19e
    const/4 v7, 0x1

    .line 60
    :goto_19f
    aget v1, v27, v0

    move-object/from16 v33, v9

    const/4 v9, 0x0

    invoke-static {v1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_1ac

    add-int/lit16 v7, v7, 0x3e8

    :cond_1ac
    if-le v7, v2, :cond_1b0

    const/4 v9, 0x1

    goto :goto_1b1

    :cond_1b0
    const/4 v9, 0x0

    :goto_1b1
    if-ne v7, v2, :cond_1fc

    .line 61
    iget v9, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    move/from16 v34, v2

    const/4 v2, -0x1

    move/from16 v35, v7

    if-eq v9, v2, :cond_1c6

    .line 62
    iget v7, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    if-ne v7, v2, :cond_1c1

    goto :goto_1c6

    :cond_1c1
    mul-int v18, v9, v7

    move/from16 v7, v18

    goto :goto_1c7

    :cond_1c6
    :goto_1c6
    const/4 v7, -0x1

    :goto_1c7
    if-eq v7, v5, :cond_1e1

    if-eq v9, v2, :cond_1d5

    .line 63
    iget v7, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    if-ne v7, v2, :cond_1d0

    goto :goto_1d5

    :cond_1d0
    mul-int v18, v9, v7

    move/from16 v7, v18

    goto :goto_1d6

    :cond_1d5
    :goto_1d5
    const/4 v7, -0x1

    :goto_1d6
    if-ne v7, v2, :cond_1db

    if-ne v5, v2, :cond_1ef

    goto :goto_1e7

    :cond_1db
    if-ne v5, v2, :cond_1de

    goto :goto_1eb

    :cond_1de
    sub-int/2addr v7, v5

    move v2, v7

    goto :goto_1ef

    .line 64
    :cond_1e1
    iget v7, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->b:I

    if-ne v7, v2, :cond_1e9

    if-ne v10, v2, :cond_1ef

    :goto_1e7
    const/4 v2, 0x0

    goto :goto_1ef

    :cond_1e9
    if-ne v10, v2, :cond_1ed

    :goto_1eb
    const/4 v2, 0x1

    goto :goto_1ef

    :cond_1ed
    sub-int v2, v7, v10

    :cond_1ef
    :goto_1ef
    if-eqz v1, :cond_1f6

    if-eqz v4, :cond_1f6

    if-lez v2, :cond_1fa

    goto :goto_1f8

    :cond_1f6
    if-gez v2, :cond_1fa

    :goto_1f8
    const/4 v9, 0x1

    goto :goto_200

    :cond_1fa
    const/4 v9, 0x0

    goto :goto_200

    :cond_1fc
    move/from16 v34, v2

    move/from16 v35, v7

    :goto_200
    if-eqz v9, :cond_225

    .line 65
    iget v1, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->b:I

    .line 66
    iget v2, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_211

    iget v5, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    if-ne v5, v4, :cond_20e

    goto :goto_211

    :cond_20e
    mul-int v7, v2, v5

    goto :goto_212

    :cond_211
    :goto_211
    const/4 v7, -0x1

    :goto_212
    move/from16 v21, v0

    move v10, v1

    move v5, v7

    move-object/from16 v24, v30

    move/from16 v2, v35

    goto :goto_227

    :cond_21b
    move/from16 v32, v1

    move/from16 v34, v2

    move-object/from16 v30, v4

    move/from16 v31, v7

    :goto_223
    move-object/from16 v33, v9

    :cond_225
    move/from16 v2, v34

    :goto_227
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, v30

    move/from16 v7, v31

    move/from16 v1, v32

    move-object/from16 v9, v33

    goto/16 :goto_158

    :cond_233
    move/from16 v32, v1

    move/from16 v34, v2

    move/from16 v31, v7

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v21

    move/from16 v2, v23

    move-object/from16 v9, v26

    move/from16 v12, v29

    move/from16 v21, v34

    move/from16 v23, v5

    move-object/from16 v5, v24

    move/from16 v24, v10

    move/from16 v10, v28

    goto/16 :goto_137

    :cond_24f
    if-nez v5, :cond_253

    const/4 v11, 0x0

    goto :goto_259

    .line 67
    :cond_253
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;

    const/4 v1, 0x0

    .line 68
    invoke-direct {v11, v5, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;II)V

    .line 69
    :goto_259
    aput-object v11, v6, v8

    if-eqz v11, :cond_25f

    const/4 v9, 0x1

    goto :goto_269

    :cond_25f
    const/4 v9, 0x0

    goto :goto_269

    :cond_261
    move-object/from16 v20, v3

    move-object/from16 v25, v4

    move/from16 v22, v5

    move-object/from16 v19, v7

    .line 70
    :goto_269
    aget-object v0, v25, v8

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a:I

    goto :goto_276

    :cond_26e
    move-object/from16 v20, v3

    move-object/from16 v25, v4

    move/from16 v22, v5

    move-object/from16 v19, v7

    :goto_276
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v7, v19

    move-object/from16 v3, v20

    move/from16 v5, v22

    move-object/from16 v4, v25

    goto/16 :goto_107

    :cond_288
    move-object/from16 v20, v3

    move-object/from16 v25, v4

    move-object/from16 v19, v7

    move v1, v5

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_292
    if-ge v9, v1, :cond_4cb

    move-object/from16 v2, p1

    .line 71
    aget-object v3, v2, v9

    .line 72
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_404

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3fe

    const/4 v8, 0x3

    if-eq v3, v8, :cond_315

    .line 73
    aget-object v3, v25, v9

    aget-object v7, v19, v9

    move-object/from16 v10, v20

    iget-boolean v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->i:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 74
    :goto_2af
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a:I

    if-ge v12, v5, :cond_305

    .line 75
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    aget-object v5, v5, v12

    .line 76
    aget-object v17, v7, v12

    move/from16 v22, v1

    const/4 v8, 0x0

    .line 77
    :goto_2bc
    iget v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a:I

    if-ge v8, v1, :cond_2fd

    .line 78
    aget v1, v17, v8

    invoke-static {v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_2f2

    .line 79
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    aget-object v1, v1, v8

    .line 80
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->x:I

    const/16 v16, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2d6

    const/4 v1, 0x1

    goto :goto_2d7

    :cond_2d6
    const/4 v1, 0x0

    :goto_2d7
    move-object/from16 v21, v3

    if-eqz v1, :cond_2dd

    const/4 v1, 0x2

    goto :goto_2de

    :cond_2dd
    const/4 v1, 0x1

    .line 81
    :goto_2de
    aget v3, v17, v8

    move-object/from16 v23, v5

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_2eb

    add-int/lit16 v1, v1, 0x3e8

    :cond_2eb
    if-le v1, v14, :cond_2f6

    move v14, v1

    move v13, v8

    move-object/from16 v15, v23

    goto :goto_2f6

    :cond_2f2
    move-object/from16 v21, v3

    move-object/from16 v23, v5

    :cond_2f6
    :goto_2f6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v21

    move-object/from16 v5, v23

    goto :goto_2bc

    :cond_2fd
    move-object/from16 v21, v3

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v22

    const/4 v8, 0x3

    goto :goto_2af

    :cond_305
    move/from16 v22, v1

    if-nez v15, :cond_30b

    const/4 v1, 0x0

    goto :goto_311

    .line 82
    :cond_30b
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;

    const/4 v3, 0x0

    .line 83
    invoke-direct {v1, v15, v13, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;II)V

    .line 84
    :goto_311
    aput-object v1, v6, v9

    goto/16 :goto_4bc

    :cond_315
    move/from16 v22, v1

    move-object/from16 v10, v20

    if-nez v0, :cond_4bc

    .line 85
    aget-object v0, v25, v9

    aget-object v1, v19, v9

    iget-object v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->b:Ljava/lang/String;

    iget-object v5, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->a:Ljava/lang/String;

    iget-boolean v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->i:Z

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 86
    :goto_329
    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a:I

    if-ge v8, v14, :cond_3e2

    .line 87
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    aget-object v14, v14, v8

    .line 88
    aget-object v15, v1, v8

    move-object/from16 v17, v0

    move-object/from16 v21, v1

    const/4 v0, 0x0

    .line 89
    :goto_338
    iget v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a:I

    if-ge v0, v1, :cond_3d4

    .line 90
    aget v1, v15, v0

    invoke-static {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_3c4

    .line 91
    iget-object v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    aget-object v1, v1, v0

    move/from16 v23, v7

    .line 92
    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->x:I

    and-int/lit8 v24, v7, 0x1

    if-eqz v24, :cond_353

    const/16 v24, 0x1

    goto :goto_355

    :cond_353
    const/16 v24, 0x0

    :goto_355
    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_35b

    const/4 v7, 0x1

    goto :goto_35c

    :cond_35b
    const/4 v7, 0x0

    :goto_35c
    move/from16 v26, v11

    if-eqz v3, :cond_37d

    .line 93
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->y:Ljava/lang/String;

    .line 94
    sget v27, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    if-nez v11, :cond_36a

    move-object/from16 v27, v13

    const/4 v11, 0x0

    goto :goto_375

    :cond_36a
    move-object/from16 v27, v13

    .line 95
    new-instance v13, Ljava/util/Locale;

    invoke-direct {v13, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    .line 96
    :goto_375
    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_37f

    const/4 v11, 0x1

    goto :goto_380

    :cond_37d
    move-object/from16 v27, v13

    :cond_37f
    const/4 v11, 0x0

    :goto_380
    if-eqz v11, :cond_38c

    if-eqz v24, :cond_386

    const/4 v1, 0x6

    goto :goto_3b3

    :cond_386
    if-nez v7, :cond_38a

    const/4 v1, 0x5

    goto :goto_3b3

    :cond_38a
    const/4 v1, 0x4

    goto :goto_3b3

    :cond_38c
    if-eqz v24, :cond_390

    const/4 v1, 0x3

    goto :goto_3b3

    :cond_390
    if-eqz v7, :cond_3ca

    if-eqz v5, :cond_3ad

    .line 97
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->y:Ljava/lang/String;

    .line 98
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    if-nez v1, :cond_39c

    const/4 v1, 0x0

    goto :goto_3a5

    .line 99
    :cond_39c
    new-instance v7, Ljava/util/Locale;

    invoke-direct {v7, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 100
    :goto_3a5
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3ad

    const/4 v1, 0x1

    goto :goto_3ae

    :cond_3ad
    const/4 v1, 0x0

    :goto_3ae
    if-eqz v1, :cond_3b2

    const/4 v1, 0x2

    goto :goto_3b3

    :cond_3b2
    const/4 v1, 0x1

    .line 101
    :goto_3b3
    aget v7, v15, v0

    const/4 v11, 0x0

    invoke-static {v7, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(IZ)Z

    move-result v7

    if-eqz v7, :cond_3be

    add-int/lit16 v1, v1, 0x3e8

    :cond_3be
    if-le v1, v12, :cond_3ca

    move v11, v0

    move v12, v1

    move-object v13, v14

    goto :goto_3ce

    :cond_3c4
    move/from16 v23, v7

    move/from16 v26, v11

    move-object/from16 v27, v13

    :cond_3ca
    move/from16 v11, v26

    move-object/from16 v13, v27

    :goto_3ce
    add-int/lit8 v0, v0, 0x1

    move/from16 v7, v23

    goto/16 :goto_338

    :cond_3d4
    move/from16 v23, v7

    move/from16 v26, v11

    move-object/from16 v27, v13

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    goto/16 :goto_329

    :cond_3e2
    if-nez v13, :cond_3e6

    const/4 v0, 0x0

    goto :goto_3ec

    .line 102
    :cond_3e6
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;

    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, v13, v11, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;II)V

    .line 104
    :goto_3ec
    aput-object v0, v6, v9

    if-eqz v0, :cond_3f7

    const/4 v0, -0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    goto/16 :goto_4c1

    :cond_3f7
    const/4 v0, -0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    goto/16 :goto_4c1

    :cond_3fe
    move/from16 v22, v1

    move-object/from16 v10, v20

    goto/16 :goto_4bc

    :cond_404
    move/from16 v22, v1

    move-object/from16 v10, v20

    if-nez v4, :cond_4bc

    .line 105
    aget-object v1, v25, v9

    aget-object v3, v19, v9

    iget-object v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->a:Ljava/lang/String;

    iget-boolean v5, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->i:Z

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 106
    :goto_416
    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a:I

    if-ge v11, v13, :cond_4a1

    .line 107
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    aget-object v13, v13, v11

    .line 108
    aget-object v14, v3, v11

    move/from16 v17, v0

    const/4 v15, 0x0

    .line 109
    :goto_423
    iget v0, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a:I

    if-ge v15, v0, :cond_493

    .line 110
    aget v0, v14, v15

    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_482

    .line 111
    iget-object v0, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    aget-object v0, v0, v15

    move-object/from16 v21, v3

    .line 112
    aget v3, v14, v15

    move/from16 v23, v5

    .line 113
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->x:I

    const/16 v16, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_443

    const/4 v5, 0x1

    goto :goto_444

    :cond_443
    const/4 v5, 0x0

    :goto_444
    if-eqz v4, :cond_463

    .line 114
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->y:Ljava/lang/String;

    .line 115
    sget v24, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    if-nez v0, :cond_450

    move/from16 v24, v7

    const/4 v0, 0x0

    goto :goto_45b

    :cond_450
    move/from16 v24, v7

    .line 116
    new-instance v7, Ljava/util/Locale;

    invoke-direct {v7, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_45b
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_465

    const/4 v0, 0x1

    goto :goto_466

    :cond_463
    move/from16 v24, v7

    :cond_465
    const/4 v0, 0x0

    :goto_466
    if-eqz v0, :cond_46e

    if-eqz v5, :cond_46c

    const/4 v0, 0x4

    goto :goto_473

    :cond_46c
    const/4 v0, 0x3

    goto :goto_473

    :cond_46e
    if-eqz v5, :cond_472

    const/4 v0, 0x2

    goto :goto_473

    :cond_472
    const/4 v0, 0x1

    :goto_473
    const/4 v5, 0x0

    .line 118
    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_47c

    add-int/lit16 v0, v0, 0x3e8

    :cond_47c
    if-le v0, v12, :cond_48a

    move v12, v0

    move v7, v11

    move v8, v15

    goto :goto_48c

    :cond_482
    move-object/from16 v21, v3

    move/from16 v23, v5

    move/from16 v24, v7

    const/16 v16, 0x1

    :cond_48a
    move/from16 v7, v24

    :goto_48c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v21

    move/from16 v5, v23

    goto :goto_423

    :cond_493
    move-object/from16 v21, v3

    move/from16 v23, v5

    move/from16 v24, v7

    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v17

    goto/16 :goto_416

    :cond_4a1
    move/from16 v17, v0

    const/4 v0, -0x1

    const/16 v16, 0x1

    if-ne v7, v0, :cond_4aa

    const/4 v3, 0x0

    goto :goto_4b4

    .line 119
    :cond_4aa
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    aget-object v1, v1, v7

    .line 120
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;

    const/4 v4, 0x0

    .line 121
    invoke-direct {v3, v1, v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;II)V

    .line 122
    :goto_4b4
    aput-object v3, v6, v9

    if-eqz v3, :cond_4ba

    const/4 v4, 0x1

    goto :goto_4c1

    :cond_4ba
    const/4 v4, 0x0

    goto :goto_4c1

    :cond_4bc
    :goto_4bc
    move/from16 v17, v0

    const/4 v0, -0x1

    const/16 v16, 0x1

    :goto_4c1
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v20, v10

    move/from16 v0, v17

    move/from16 v1, v22

    goto/16 :goto_292

    :cond_4cb
    move-object/from16 v2, p1

    const/16 v16, 0x1

    const/4 v9, 0x0

    .line 123
    :goto_4d0
    array-length v0, v2

    if-ge v9, v0, :cond_51a

    move-object/from16 v1, p0

    .line 124
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4e3

    const/4 v0, 0x0

    .line 125
    aput-object v0, v6, v9

    move-object v3, v0

    :goto_4e1
    const/4 v4, 0x0

    goto :goto_517

    .line 126
    :cond_4e3
    aget-object v0, v25, v9

    .line 127
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_4f7

    .line 128
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f7

    const/4 v4, 0x1

    goto :goto_4f8

    :cond_4f7
    const/4 v4, 0x0

    :goto_4f8
    if-eqz v4, :cond_515

    .line 129
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d$b;

    if-nez v3, :cond_50e

    const/4 v3, 0x0

    .line 130
    aput-object v3, v6, v9

    goto :goto_4e1

    :cond_50e
    const/4 v3, 0x0

    .line 131
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    const/4 v4, 0x0

    .line 132
    aget-object v0, v0, v4

    .line 133
    throw v3

    :cond_515
    const/4 v3, 0x0

    goto :goto_4e1

    :goto_517
    add-int/lit8 v9, v9, 0x1

    goto :goto_4d0

    :cond_51a
    move-object/from16 v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 134
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d$a;

    move-object/from16 v5, v25

    invoke-direct {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d$a;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;)V

    .line 135
    array-length v5, v2

    new-array v5, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    const/4 v8, 0x0

    .line 136
    :goto_529
    array-length v4, v2

    if-ge v8, v4, :cond_539

    .line 137
    aget-object v4, v6, v8

    if-eqz v4, :cond_533

    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    goto :goto_534

    :cond_533
    move-object v4, v3

    :goto_534
    aput-object v4, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_529

    .line 138
    :cond_539
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    invoke-direct {v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;)V

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v3, v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d$a;[Lcom/fyber/inneractive/sdk/player/exoplayer2/p;)V

    return-object v2
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 2

    .line 139
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d$a;

    return-void
.end method
