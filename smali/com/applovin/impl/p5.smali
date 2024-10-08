.class public Lcom/applovin/impl/p5;
.super Lcom/applovin/impl/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/p5$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/applovin/impl/a5;

.field public c:Ljava/nio/ByteBuffer;

.field public d:Z

.field public f:J

.field public g:Ljava/nio/ByteBuffer;

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/p5;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/l2;-><init>()V

    .line 3
    new-instance v0, Lcom/applovin/impl/a5;

    invoke-direct {v0}, Lcom/applovin/impl/a5;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/p5;->b:Lcom/applovin/impl/a5;

    .line 4
    iput p1, p0, Lcom/applovin/impl/p5;->h:I

    .line 5
    iput p2, p0, Lcom/applovin/impl/p5;->i:I

    return-void
.end method

.method private f(I)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/p5;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_a
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_12

    .line 13
    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1c
    new-instance v1, Lcom/applovin/impl/p5$a;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lcom/applovin/impl/p5$a;-><init>(II)V

    .line 32
    .line 33
    .line 34
    throw v1
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static i()Lcom/applovin/impl/p5;
    .registers 2

    .line 1
    new-instance v0, Lcom/applovin/impl/p5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/applovin/impl/p5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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


# virtual methods
.method public b()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/l2;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/p5;->g:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/applovin/impl/p5;->d:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final g()V
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/p5;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_e

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_e
    return-void
.end method

.method public g(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/applovin/impl/p5;->i:I

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_e

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/p5;->f(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    return-void

    .line 4
    :cond_e
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1c

    .line 6
    iput-object v0, p0, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    return-void

    .line 7
    :cond_1c
    invoke-direct {p0, p1}, Lcom/applovin/impl/p5;->f(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2f

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 11
    :cond_2f
    iput-object p1, p0, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public h(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p5;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_b

    goto :goto_11

    .line 3
    :cond_b
    iget-object p1, p0, Lcom/applovin/impl/p5;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_17

    .line 4
    :cond_11
    :goto_11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/p5;->g:Ljava/nio/ByteBuffer;

    :goto_17
    return-void
.end method

.method public final h()Z
    .registers 2

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/l2;->d(I)Z

    move-result v0

    return v0
.end method
