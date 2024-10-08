.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[J


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x20

    .line 5
    .line 6
    new-array p1, p1, [J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->b:[J

    .line 9
    .line 10
    return-void
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
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(J)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->b:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_f

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->b:[J

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->b:[J

    .line 17
    .line 18
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->a:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->a:I

    .line 23
    .line 24
    aput-wide p1, v0, v1

    .line 25
    .line 26
    return-void
.end method
