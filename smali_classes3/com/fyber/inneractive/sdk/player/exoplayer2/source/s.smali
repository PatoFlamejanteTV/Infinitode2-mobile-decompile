.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/q;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->g:Ljava/lang/Object;

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

.method public constructor <init>(JJJJZZ)V
    .registers 11

    .line 2
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->b:J

    .line 4
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->c:J

    .line 5
    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->d:J

    .line 6
    iput-wide p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->e:J

    .line 7
    iput-boolean p10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->f:Z

    return-void
.end method

.method public constructor <init>(ZJ)V
    .registers 15

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p2

    move v9, p1

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;-><init>(JJJJZZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/Object;)I
    .registers 3

    .line 22
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    goto :goto_b

    :cond_a
    const/4 p1, -0x1

    :goto_b
    return p1
.end method

.method public final a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;
    .registers 8

    if-ltz p1, :cond_1c

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1c

    if-eqz p3, :cond_a

    .line 14
    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->g:Ljava/lang/Object;

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    .line 15
    :goto_b
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->b:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->d:J

    neg-long v2, v2

    .line 16
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->a:Ljava/lang/Object;

    .line 17
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 18
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->c:I

    .line 19
    iput-wide v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->d:J

    .line 20
    iput-wide v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->e:J

    return-object p2

    .line 21
    :cond_1c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$c;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;
    .registers 10

    if-ltz p1, :cond_2c

    const/4 v0, 0x1

    if-ge p1, v0, :cond_2c

    .line 2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->e:J

    .line 3
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->f:Z

    if-eqz p1, :cond_17

    add-long/2addr v0, p3

    .line 4
    iget-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->c:J

    cmp-long v2, v0, p3

    if-lez v2, :cond_17

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    :cond_17
    iget-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->c:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->d:J

    const/4 v4, 0x0

    .line 6
    iput-object v4, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->a:Ljava/lang/Object;

    .line 7
    iput-boolean p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->b:Z

    .line 8
    iput-wide v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->e:J

    .line 9
    iput-wide p3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->f:J

    const/4 p1, 0x0

    .line 10
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->c:I

    .line 11
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->d:I

    .line 12
    iput-wide v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->g:J

    return-object p2

    .line 13
    :cond_2c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final b()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
