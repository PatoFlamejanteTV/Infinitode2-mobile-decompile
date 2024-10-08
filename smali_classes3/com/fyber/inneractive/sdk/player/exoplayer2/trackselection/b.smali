.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$a;
    }
.end annotation


# static fields
.field public static final d:[I


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d:[I

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
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
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
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;IIZ)Ljava/util/ArrayList;
    .registers 16

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_9
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a:I

    if-ge v2, v3, :cond_17

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_17
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_af

    if-ne p2, v2, :cond_20

    goto/16 :goto_af

    :cond_20
    const/4 v3, 0x0

    const v4, 0x7fffffff

    .line 5
    :goto_24
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a:I

    const/4 v6, 0x1

    if-ge v3, v5, :cond_80

    .line 6
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    aget-object v5, v5, v3

    .line 7
    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    if-lez v7, :cond_7d

    iget v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    if-lez v8, :cond_7d

    if-eqz p3, :cond_45

    if-le v7, v8, :cond_3b

    const/4 v9, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v9, 0x0

    :goto_3c
    if-le p1, p2, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v6, 0x0

    :goto_40
    if-eq v9, v6, :cond_45

    move v6, p1

    move v9, p2

    goto :goto_47

    :cond_45
    move v9, p1

    move v6, p2

    :goto_47
    mul-int v10, v7, v6

    mul-int v11, v8, v9

    if-lt v10, v11, :cond_57

    .line 8
    new-instance v6, Landroid/graphics/Point;

    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(II)I

    move-result v7

    invoke-direct {v6, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_61

    .line 9
    :cond_57
    new-instance v7, Landroid/graphics/Point;

    invoke-static {v10, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(II)I

    move-result v8

    invoke-direct {v7, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    move-object v6, v7

    .line 10
    :goto_61
    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    mul-int v8, v7, v5

    .line 11
    iget v9, v6, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    const v10, 0x3f7ae148    # 0.98f

    mul-float v9, v9, v10

    float-to-int v9, v9

    if-lt v7, v9, :cond_7d

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float v6, v6, v10

    float-to-int v6, v6

    if-lt v5, v6, :cond_7d

    if-ge v8, v4, :cond_7d

    move v4, v8

    :cond_7d
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_80
    if-eq v4, v2, :cond_af

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_87
    if-ltz p1, :cond_af

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 14
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    aget-object p2, p3, p2

    .line 15
    iget p3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    const/4 v1, -0x1

    if-eq p3, v1, :cond_a4

    .line 16
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    if-ne p2, v1, :cond_a1

    goto :goto_a4

    :cond_a1
    mul-int p3, p3, p2

    goto :goto_a5

    :cond_a4
    :goto_a4
    const/4 p3, -0x1

    :goto_a5
    if-eq p3, v1, :cond_a9

    if-le p3, v4, :cond_ac

    .line 17
    :cond_a9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_ac
    add-int/lit8 p1, p1, -0x1

    goto :goto_87

    :cond_af
    :goto_af
    return-object v0
.end method

.method public static a(IZ)Z
    .registers 3

    .line 1
    const/4 v0, 0x3

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_c

    if-eqz p1, :cond_a

    const/4 p1, 0x2

    if-ne p0, p1, :cond_a

    goto :goto_c

    :cond_a
    const/4 p0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 p0, 0x1

    :goto_d
    return p0
.end method
