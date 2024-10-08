.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/nio/ByteBuffer;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->d:I

    .line 11
    .line 12
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->e:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->f:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    .line 9
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->d:I

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x3

    const/high16 v6, -0x80000000

    if-eq v3, v6, :cond_20

    if-eq v3, v5, :cond_21

    if-ne v3, v4, :cond_1a

    .line 10
    div-int/lit8 v2, v2, 0x2

    goto :goto_23

    .line 11
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 12
    :cond_20
    div-int/2addr v2, v5

    :cond_21
    mul-int/lit8 v2, v2, 0x2

    .line 13
    :goto_23
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_3a

    .line 14
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->e:Ljava/nio/ByteBuffer;

    goto :goto_3f

    .line 15
    :cond_3a
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 16
    :goto_3f
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->d:I

    if-eq v2, v6, :cond_81

    if-eq v2, v5, :cond_68

    if-ne v2, v4, :cond_62

    :goto_47
    if-ge v0, v1, :cond_9c

    .line 17
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 18
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_47

    .line 19
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_68
    :goto_68
    if-ge v0, v1, :cond_9c

    .line 20
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->e:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_68

    :cond_81
    :goto_81
    if-ge v0, v1, :cond_9c

    .line 22
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_81

    .line 24
    :cond_9c
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 26
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->e:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a()Z
    .registers 3

    .line 27
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->g:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->f:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final a(III)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b$a;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p3, v0, :cond_15

    if-eq p3, v1, :cond_15

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_15

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p3, v0, :cond_f

    goto :goto_15

    .line 1
    :cond_f
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b$a;-><init>(III)V

    throw v0

    .line 2
    :cond_15
    :goto_15
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->b:I

    if-ne v0, p1, :cond_23

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->c:I

    if-ne v0, p2, :cond_23

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->d:I

    if-ne v0, p3, :cond_23

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_23
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->b:I

    .line 4
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->c:I

    .line 5
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->d:I

    if-ne p3, v1, :cond_2f

    .line 6
    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->e:Ljava/nio/ByteBuffer;

    :cond_2f
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->f:Ljava/nio/ByteBuffer;

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
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->g:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public final d()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
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

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->c:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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

.method public final f()V
    .registers 1

    return-void
.end method

.method public final flush()V
    .registers 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->f:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->g:Z

    .line 7
    .line 8
    return-void
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

.method public final reset()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->flush()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->e:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->b:I

    .line 10
    .line 11
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->c:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->d:I

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
