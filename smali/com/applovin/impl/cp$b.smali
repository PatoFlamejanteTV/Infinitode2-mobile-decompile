.class Lcom/applovin/impl/cp$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/ah;

.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseIntArray;

.field private final d:I

.field final synthetic e:Lcom/applovin/impl/cp;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/cp;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/cp$b;->e:Lcom/applovin/impl/cp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/applovin/impl/ah;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/applovin/impl/ah;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/applovin/impl/cp$b;->a:Lcom/applovin/impl/ah;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/applovin/impl/cp$b;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/applovin/impl/cp$b;->c:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, Lcom/applovin/impl/cp$b;->d:I

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private a(Lcom/applovin/impl/bh;I)Lcom/applovin/impl/dp$b;
    .registers 14

    .line 67
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    add-int/2addr p2, v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move-object v3, v2

    .line 68
    :goto_8
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result v4

    if-ge v4, p2, :cond_ba

    .line 69
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result v4

    .line 70
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result v5

    .line 71
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result v6

    add-int/2addr v6, v5

    if-le v6, p2, :cond_1f

    goto/16 :goto_ba

    :cond_1f
    const/4 v5, 0x5

    if-ne v4, v5, :cond_49

    .line 72
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->y()J

    move-result-wide v4

    const-wide/32 v7, 0x41432d33

    cmp-long v9, v4, v7

    if-nez v9, :cond_2e

    goto :goto_4d

    :cond_2e
    const-wide/32 v7, 0x45414333

    cmp-long v9, v4, v7

    if-nez v9, :cond_36

    goto :goto_54

    :cond_36
    const-wide/32 v7, 0x41432d34

    cmp-long v9, v4, v7

    if-nez v9, :cond_3e

    goto :goto_63

    :cond_3e
    const-wide/32 v7, 0x48455643

    cmp-long v9, v4, v7

    if-nez v9, :cond_b0

    const/16 v1, 0x24

    goto/16 :goto_b0

    :cond_49
    const/16 v5, 0x6a

    if-ne v4, v5, :cond_50

    :goto_4d
    const/16 v1, 0x81

    goto :goto_b0

    :cond_50
    const/16 v5, 0x7a

    if-ne v4, v5, :cond_57

    :goto_54
    const/16 v1, 0x87

    goto :goto_b0

    :cond_57
    const/16 v5, 0x7f

    if-ne v4, v5, :cond_66

    .line 73
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result v4

    const/16 v5, 0x15

    if-ne v4, v5, :cond_b0

    :goto_63
    const/16 v1, 0xac

    goto :goto_b0

    :cond_66
    const/16 v5, 0x7b

    if-ne v4, v5, :cond_6d

    const/16 v1, 0x8a

    goto :goto_b0

    :cond_6d
    const/16 v5, 0xa

    const/4 v7, 0x3

    if-ne v4, v5, :cond_7b

    .line 74
    invoke-virtual {p1, v7}, Lcom/applovin/impl/bh;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_b0

    :cond_7b
    const/16 v5, 0x59

    if-ne v4, v5, :cond_aa

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    :goto_84
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result v3

    if-ge v3, v6, :cond_a6

    .line 77
    invoke-virtual {p1, v7}, Lcom/applovin/impl/bh;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result v4

    const/4 v8, 0x4

    new-array v9, v8, [B

    const/4 v10, 0x0

    .line 79
    invoke-virtual {p1, v9, v10, v8}, Lcom/applovin/impl/bh;->a([BII)V

    .line 80
    new-instance v8, Lcom/applovin/impl/dp$a;

    invoke-direct {v8, v3, v4, v9}, Lcom/applovin/impl/dp$a;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_84

    :cond_a6
    move-object v3, v1

    const/16 v1, 0x59

    goto :goto_b0

    :cond_aa
    const/16 v5, 0x6f

    if-ne v4, v5, :cond_b0

    const/16 v1, 0x101

    .line 81
    :cond_b0
    :goto_b0
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result v4

    sub-int/2addr v6, v4

    invoke-virtual {p1, v6}, Lcom/applovin/impl/bh;->g(I)V

    goto/16 :goto_8

    .line 82
    :cond_ba
    :goto_ba
    invoke-virtual {p1, p2}, Lcom/applovin/impl/bh;->f(I)V

    .line 83
    new-instance v4, Lcom/applovin/impl/dp$b;

    .line 84
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p1

    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v4, v1, v2, v3, p1}, Lcom/applovin/impl/dp$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    return-object v4
.end method


# virtual methods
.method public a(Lcom/applovin/impl/bh;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->w()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_c

    return-void

    .line 3
    :cond_c
    iget-object v2, v0, Lcom/applovin/impl/cp$b;->e:Lcom/applovin/impl/cp;

    invoke-static {v2}, Lcom/applovin/impl/cp;->e(Lcom/applovin/impl/cp;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_46

    iget-object v2, v0, Lcom/applovin/impl/cp$b;->e:Lcom/applovin/impl/cp;

    invoke-static {v2}, Lcom/applovin/impl/cp;->e(Lcom/applovin/impl/cp;)I

    move-result v2

    if-eq v2, v3, :cond_46

    iget-object v2, v0, Lcom/applovin/impl/cp$b;->e:Lcom/applovin/impl/cp;

    invoke-static {v2}, Lcom/applovin/impl/cp;->b(Lcom/applovin/impl/cp;)I

    move-result v2

    if-ne v2, v5, :cond_27

    goto :goto_46

    .line 4
    :cond_27
    new-instance v2, Lcom/applovin/impl/ho;

    iget-object v6, v0, Lcom/applovin/impl/cp$b;->e:Lcom/applovin/impl/cp;

    .line 5
    invoke-static {v6}, Lcom/applovin/impl/cp;->f(Lcom/applovin/impl/cp;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/impl/ho;

    invoke-virtual {v6}, Lcom/applovin/impl/ho;->a()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lcom/applovin/impl/ho;-><init>(J)V

    .line 6
    iget-object v6, v0, Lcom/applovin/impl/cp$b;->e:Lcom/applovin/impl/cp;

    invoke-static {v6}, Lcom/applovin/impl/cp;->f(Lcom/applovin/impl/cp;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_52

    .line 7
    :cond_46
    :goto_46
    iget-object v2, v0, Lcom/applovin/impl/cp$b;->e:Lcom/applovin/impl/cp;

    invoke-static {v2}, Lcom/applovin/impl/cp;->f(Lcom/applovin/impl/cp;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/ho;

    .line 8
    :goto_52
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->w()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_5b

    return-void

    .line 9
    :cond_5b
    invoke-virtual {v1, v5}, Lcom/applovin/impl/bh;->g(I)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->C()I

    move-result v6

    const/4 v7, 0x3

    .line 11
    invoke-virtual {v1, v7}, Lcom/applovin/impl/bh;->g(I)V

    .line 12
    iget-object v8, v0, Lcom/applovin/impl/cp$b;->a:Lcom/applovin/impl/ah;

    invoke-virtual {v1, v8, v3}, Lcom/applovin/impl/bh;->a(Lcom/applovin/impl/ah;I)V

    .line 13
    iget-object v8, v0, Lcom/applovin/impl/cp$b;->a:Lcom/applovin/impl/ah;

    invoke-virtual {v8, v7}, Lcom/applovin/impl/ah;->d(I)V

    .line 14
    iget-object v8, v0, Lcom/applovin/impl/cp$b;->e:Lcom/applovin/impl/cp;

    iget-object v9, v0, Lcom/applovin/impl/cp$b;->a:Lcom/applovin/impl/ah;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lcom/applovin/impl/ah;->a(I)I

    move-result v9

    invoke-static {v8, v9}, Lcom/applovin/impl/cp;->b(Lcom/applovin/impl/cp;I)I

    .line 15
    iget-object v8, v0, Lcom/applovin/impl/cp$b;->a:Lcom/applovin/impl/ah;

    invoke-virtual {v1, v8, v3}, Lcom/applovin/impl/bh;->a(Lcom/applovin/impl/ah;I)V

    .line 16
    iget-object v8, v0, Lcom/applovin/impl/cp$b;->a:Lcom/applovin/impl/ah;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/applovin/impl/ah;->d(I)V

    .line 17
    iget-object v8, v0, Lcom/applovin/impl/cp$b;->a:Lcom/applovin/impl/ah;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, Lcom/applovin/impl/ah;->a(I)I

    move-result v8

    .line 18
    invoke-virtual {v1, v8}, Lcom/applovin/impl/bh;->g(I)V

    .line 19
    iget-object v8, v0, Lcom/applovin/impl/cp$b;->e:Lcom/applovin/impl/cp;

    invoke-static {v8}, Lcom/applovin/impl/cp;->e(Lcom/applovin/impl/cp;)I

    move-result v8

    const/16 v12, 0x2000

    const/16 v13, 0x15

    if-ne v8, v3, :cond_d8

    iget-object v8, v0, Lcom/applovin/impl/cp$b;->e:Lcom/applovin/impl/cp;

    invoke-static {v8}, Lcom/applovin/impl/cp;->g(Lcom/applovin/impl/cp;)Lcom/applovin/impl/dp;

    move-result-object v8

    if-nez v8, :cond_d8

    .line 20
    new-instance v8, Lcom/applovin/impl/dp$b;

    sget-object v14, Lcom/applovin/impl/xp;->f:[B

    const/4 v15, 0x0

    invoke-direct {v8, v13, v15, v15, v14}, Lcom/applovin/impl/dp$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 21
    iget-object v14, v0, Lcom/applovin/impl/cp$b;->e:Lcom/applovin/impl/cp;

    invoke-static {v14}, Lcom/applovin/impl/cp;->h(Lcom/applovin/impl/cp;)Lcom/applovin/impl/dp$c;

    move-result-object v15

    invoke-interface {v15, v13, v8}, Lcom/applovin/impl/dp$c;->a(ILcom/applovin/impl/dp$b;)Lcom/applovin/impl/dp;

    move-result-object v8

    invoke-static {v14, v8}, Lcom/applovin/impl/cp;->a(Lcom/applovin/impl/cp;Lcom/applovin/impl/dp;)Lcom/applovin/impl/dp;

    .line 22
    iget-object v8, v0, Lcom/applovin/impl/cp$b;->e:Lcom/applovin/impl/cp;

    invoke-static {v8}, Lcom/applovin/impl/cp;->g(Lcom/applovin/impl/cp;)Lcom/applovin/impl/dp;

    move-result-object v8

    if-eqz v8, :cond_d8

    .line 23
    iget-object v8, v0, Lcom/applovin/impl/cp$b;->e:Lcom/applovin/impl/cp;

    invoke-static {v8}, Lcom/applovin/impl/cp;->g(Lcom/applovin/impl/cp;)Lcom/applovin/impl/dp;

    move-result-object v8

    iget-object v14, v0, Lcom/applovin/impl/cp$b;->e:Lcom/applovin/impl/cp;

    .line 24
    invoke-static {v14}, Lcom/applovin/impl/cp;->i(Lcom/applovin/impl/cp;)Lcom/applovin/impl/m8;

    move-result-object v14

    new-instance v15, Lcom/applovin/impl/dp$d;

    invoke-direct {v15, v6, v13, v12}, Lcom/applovin/impl/dp$d;-><init>(III)V

    .line 25
    invoke-interface {v8, v2, v14, v15}, Lcom/applovin/impl/dp;->a(Lcom/applovin/impl/ho;Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V

    .line 26
    :cond_d8
    iget-object v8, v0, Lcom/applovin/impl/cp$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 27
    iget-object v8, v0, Lcom/applovin/impl/cp$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->a()I

    move-result v8

    :goto_e6
    if-lez v8, :cond_16e

    .line 29
    iget-object v14, v0, Lcom/applovin/impl/cp$b;->a:Lcom/applovin/impl/ah;

    const/4 v15, 0x5

    invoke-virtual {v1, v14, v15}, Lcom/applovin/impl/bh;->a(Lcom/applovin/impl/ah;I)V

    .line 30
    iget-object v14, v0, Lcom/applovin/impl/cp$b;->a:Lcom/applovin/impl/ah;

    const/16 v4, 0x8

    invoke-virtual {v14, v4}, Lcom/applovin/impl/ah;->a(I)I

    move-result v4

    .line 31
    iget-object v14, v0, Lcom/applovin/impl/cp$b;->a:Lcom/applovin/impl/ah;

    invoke-virtual {v14, v7}, Lcom/applovin/impl/ah;->d(I)V

    .line 32
    iget-object v14, v0, Lcom/applovin/impl/cp$b;->a:Lcom/applovin/impl/ah;

    invoke-virtual {v14, v10}, Lcom/applovin/impl/ah;->a(I)I

    move-result v14

    .line 33
    iget-object v7, v0, Lcom/applovin/impl/cp$b;->a:Lcom/applovin/impl/ah;

    invoke-virtual {v7, v9}, Lcom/applovin/impl/ah;->d(I)V

    .line 34
    iget-object v7, v0, Lcom/applovin/impl/cp$b;->a:Lcom/applovin/impl/ah;

    invoke-virtual {v7, v11}, Lcom/applovin/impl/ah;->a(I)I

    move-result v7

    .line 35
    invoke-direct {v0, v1, v7}, Lcom/applovin/impl/cp$b;->a(Lcom/applovin/impl/bh;I)Lcom/applovin/impl/dp$b;

    move-result-object v9

    const/4 v10, 0x6

    if-eq v4, v10, :cond_115

    if-ne v4, v15, :cond_117

    .line 36
    :cond_115
    iget v4, v9, Lcom/applovin/impl/dp$b;->a:I

    :cond_117
    add-int/lit8 v7, v7, 0x5

    sub-int/2addr v8, v7

    .line 37
    iget-object v7, v0, Lcom/applovin/impl/cp$b;->e:Lcom/applovin/impl/cp;

    invoke-static {v7}, Lcom/applovin/impl/cp;->e(Lcom/applovin/impl/cp;)I

    move-result v7

    if-ne v7, v3, :cond_124

    move v7, v4

    goto :goto_125

    :cond_124
    move v7, v14

    .line 38
    :goto_125
    iget-object v10, v0, Lcom/applovin/impl/cp$b;->e:Lcom/applovin/impl/cp;

    invoke-static {v10}, Lcom/applovin/impl/cp;->j(Lcom/applovin/impl/cp;)Landroid/util/SparseBooleanArray;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-eqz v10, :cond_132

    goto :goto_167

    .line 39
    :cond_132
    iget-object v10, v0, Lcom/applovin/impl/cp$b;->e:Lcom/applovin/impl/cp;

    invoke-static {v10}, Lcom/applovin/impl/cp;->e(Lcom/applovin/impl/cp;)I

    move-result v10

    if-ne v10, v3, :cond_143

    if-ne v4, v13, :cond_143

    .line 40
    iget-object v4, v0, Lcom/applovin/impl/cp$b;->e:Lcom/applovin/impl/cp;

    invoke-static {v4}, Lcom/applovin/impl/cp;->g(Lcom/applovin/impl/cp;)Lcom/applovin/impl/dp;

    move-result-object v4

    goto :goto_14d

    .line 41
    :cond_143
    iget-object v10, v0, Lcom/applovin/impl/cp$b;->e:Lcom/applovin/impl/cp;

    invoke-static {v10}, Lcom/applovin/impl/cp;->h(Lcom/applovin/impl/cp;)Lcom/applovin/impl/dp$c;

    move-result-object v10

    invoke-interface {v10, v4, v9}, Lcom/applovin/impl/dp$c;->a(ILcom/applovin/impl/dp$b;)Lcom/applovin/impl/dp;

    move-result-object v4

    .line 42
    :goto_14d
    iget-object v9, v0, Lcom/applovin/impl/cp$b;->e:Lcom/applovin/impl/cp;

    invoke-static {v9}, Lcom/applovin/impl/cp;->e(Lcom/applovin/impl/cp;)I

    move-result v9

    if-ne v9, v3, :cond_15d

    iget-object v9, v0, Lcom/applovin/impl/cp$b;->c:Landroid/util/SparseIntArray;

    .line 43
    invoke-virtual {v9, v7, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    if-ge v14, v9, :cond_167

    .line 44
    :cond_15d
    iget-object v9, v0, Lcom/applovin/impl/cp$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v7, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    iget-object v9, v0, Lcom/applovin/impl/cp$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v9, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_167
    :goto_167
    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/16 v10, 0xd

    goto/16 :goto_e6

    .line 46
    :cond_16e
    iget-object v1, v0, Lcom/applovin/impl/cp$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_175
    if-ge v4, v1, :cond_1c1

    .line 47
    iget-object v7, v0, Lcom/applovin/impl/cp$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    .line 48
    iget-object v8, v0, Lcom/applovin/impl/cp$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    .line 49
    iget-object v9, v0, Lcom/applovin/impl/cp$b;->e:Lcom/applovin/impl/cp;

    invoke-static {v9}, Lcom/applovin/impl/cp;->j(Lcom/applovin/impl/cp;)Landroid/util/SparseBooleanArray;

    move-result-object v9

    invoke-virtual {v9, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 50
    iget-object v9, v0, Lcom/applovin/impl/cp$b;->e:Lcom/applovin/impl/cp;

    invoke-static {v9}, Lcom/applovin/impl/cp;->k(Lcom/applovin/impl/cp;)Landroid/util/SparseBooleanArray;

    move-result-object v9

    invoke-virtual {v9, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 51
    iget-object v9, v0, Lcom/applovin/impl/cp$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/applovin/impl/dp;

    if-eqz v9, :cond_1be

    .line 52
    iget-object v10, v0, Lcom/applovin/impl/cp$b;->e:Lcom/applovin/impl/cp;

    invoke-static {v10}, Lcom/applovin/impl/cp;->g(Lcom/applovin/impl/cp;)Lcom/applovin/impl/dp;

    move-result-object v10

    if-eq v9, v10, :cond_1b5

    .line 53
    iget-object v10, v0, Lcom/applovin/impl/cp$b;->e:Lcom/applovin/impl/cp;

    .line 54
    invoke-static {v10}, Lcom/applovin/impl/cp;->i(Lcom/applovin/impl/cp;)Lcom/applovin/impl/m8;

    move-result-object v10

    new-instance v11, Lcom/applovin/impl/dp$d;

    invoke-direct {v11, v6, v7, v12}, Lcom/applovin/impl/dp$d;-><init>(III)V

    .line 55
    invoke-interface {v9, v2, v10, v11}, Lcom/applovin/impl/dp;->a(Lcom/applovin/impl/ho;Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V

    .line 56
    :cond_1b5
    iget-object v7, v0, Lcom/applovin/impl/cp$b;->e:Lcom/applovin/impl/cp;

    invoke-static {v7}, Lcom/applovin/impl/cp;->a(Lcom/applovin/impl/cp;)Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1be
    add-int/lit8 v4, v4, 0x1

    goto :goto_175

    .line 57
    :cond_1c1
    iget-object v1, v0, Lcom/applovin/impl/cp$b;->e:Lcom/applovin/impl/cp;

    invoke-static {v1}, Lcom/applovin/impl/cp;->e(Lcom/applovin/impl/cp;)I

    move-result v1

    if-ne v1, v3, :cond_1e6

    .line 58
    iget-object v1, v0, Lcom/applovin/impl/cp$b;->e:Lcom/applovin/impl/cp;

    invoke-static {v1}, Lcom/applovin/impl/cp;->c(Lcom/applovin/impl/cp;)Z

    move-result v1

    if-nez v1, :cond_21d

    .line 59
    iget-object v1, v0, Lcom/applovin/impl/cp$b;->e:Lcom/applovin/impl/cp;

    invoke-static {v1}, Lcom/applovin/impl/cp;->i(Lcom/applovin/impl/cp;)Lcom/applovin/impl/m8;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/impl/m8;->c()V

    .line 60
    iget-object v1, v0, Lcom/applovin/impl/cp$b;->e:Lcom/applovin/impl/cp;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/applovin/impl/cp;->a(Lcom/applovin/impl/cp;I)I

    .line 61
    iget-object v1, v0, Lcom/applovin/impl/cp$b;->e:Lcom/applovin/impl/cp;

    invoke-static {v1, v5}, Lcom/applovin/impl/cp;->a(Lcom/applovin/impl/cp;Z)Z

    goto :goto_21d

    :cond_1e6
    const/4 v2, 0x0

    .line 62
    iget-object v1, v0, Lcom/applovin/impl/cp$b;->e:Lcom/applovin/impl/cp;

    invoke-static {v1}, Lcom/applovin/impl/cp;->a(Lcom/applovin/impl/cp;)Landroid/util/SparseArray;

    move-result-object v1

    iget v3, v0, Lcom/applovin/impl/cp$b;->d:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 63
    iget-object v1, v0, Lcom/applovin/impl/cp$b;->e:Lcom/applovin/impl/cp;

    invoke-static {v1}, Lcom/applovin/impl/cp;->e(Lcom/applovin/impl/cp;)I

    move-result v3

    if-ne v3, v5, :cond_1fc

    const/4 v4, 0x0

    goto :goto_204

    :cond_1fc
    iget-object v2, v0, Lcom/applovin/impl/cp$b;->e:Lcom/applovin/impl/cp;

    invoke-static {v2}, Lcom/applovin/impl/cp;->b(Lcom/applovin/impl/cp;)I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :goto_204
    invoke-static {v1, v4}, Lcom/applovin/impl/cp;->a(Lcom/applovin/impl/cp;I)I

    .line 64
    iget-object v1, v0, Lcom/applovin/impl/cp$b;->e:Lcom/applovin/impl/cp;

    invoke-static {v1}, Lcom/applovin/impl/cp;->b(Lcom/applovin/impl/cp;)I

    move-result v1

    if-nez v1, :cond_21d

    .line 65
    iget-object v1, v0, Lcom/applovin/impl/cp$b;->e:Lcom/applovin/impl/cp;

    invoke-static {v1}, Lcom/applovin/impl/cp;->i(Lcom/applovin/impl/cp;)Lcom/applovin/impl/m8;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/impl/m8;->c()V

    .line 66
    iget-object v1, v0, Lcom/applovin/impl/cp$b;->e:Lcom/applovin/impl/cp;

    invoke-static {v1, v5}, Lcom/applovin/impl/cp;->a(Lcom/applovin/impl/cp;Z)Z

    :cond_21d
    :goto_21d
    return-void
.end method

.method public a(Lcom/applovin/impl/ho;Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V
    .registers 4

    .line 1
    return-void
.end method
