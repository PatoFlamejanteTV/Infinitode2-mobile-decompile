.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;


# instance fields
.field public b:I

.field public c:I

.field public d:[I

.field public e:Z

.field public f:[I

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/nio/ByteBuffer;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->g:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->h:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->b:I

    .line 12
    .line 13
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->c:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    .line 15
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->b:I

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v2, v3

    .line 16
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->f:[I

    array-length v3, v3

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    .line 17
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_2d

    .line 18
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->g:Ljava/nio/ByteBuffer;

    goto :goto_32

    .line 19
    :cond_2d
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_32
    if-ge v0, v1, :cond_51

    .line 20
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->f:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_38
    if-ge v4, v3, :cond_4b

    aget v5, v2, v4

    .line 21
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->g:Ljava/nio/ByteBuffer;

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    .line 22
    :cond_4b
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->b:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    goto :goto_32

    .line 23
    :cond_51
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->g:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->h:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a()Z
    .registers 3

    .line 26
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->i:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->h:Ljava/nio/ByteBuffer;

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
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->d:[I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->f:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->d:[I

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->f:[I

    const/4 v3, 0x0

    if-nez v2, :cond_14

    .line 3
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->e:Z

    return v0

    :cond_14
    const/4 v4, 0x2

    if-ne p3, v4, :cond_4c

    if-nez v0, :cond_22

    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->c:I

    if-ne v0, p1, :cond_22

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->b:I

    if-ne v0, p2, :cond_22

    return v3

    .line 5
    :cond_22
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->c:I

    .line 6
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->b:I

    .line 7
    array-length v0, v2

    if-eq p2, v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->e:Z

    const/4 v0, 0x0

    .line 8
    :goto_2f
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->f:[I

    array-length v4, v2

    if-ge v0, v4, :cond_4b

    .line 9
    aget v2, v2, v0

    if-ge v2, p2, :cond_45

    .line 10
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->e:Z

    if-eq v2, v0, :cond_3e

    const/4 v2, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v2, 0x0

    :goto_3f
    or-int/2addr v2, v4

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->e:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    .line 11
    :cond_45
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b$a;-><init>(III)V

    throw v0

    :cond_4b
    return v1

    .line 12
    :cond_4c
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b$a;-><init>(III)V

    throw v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->h:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->h:Ljava/nio/ByteBuffer;

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
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->i:Z

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
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->e:Z

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

.method public final e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->f:[I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->b:I

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    array-length v0, v0

    .line 9
    :goto_8
    return v0
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
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->h:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->i:Z

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->flush()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->g:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->b:I

    .line 10
    .line 11
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->c:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->f:[I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->e:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
