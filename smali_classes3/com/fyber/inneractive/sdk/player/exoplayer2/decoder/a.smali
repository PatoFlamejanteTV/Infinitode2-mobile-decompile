.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$a;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[I

.field public c:[I

.field public final d:Landroid/media/MediaCodec$CryptoInfo;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$a;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_f

    .line 10
    .line 11
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a()Landroid/media/MediaCodec$CryptoInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v1, v2

    .line 17
    :goto_10
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 18
    .line 19
    const/16 v3, 0x18

    .line 20
    .line 21
    if-lt v0, v3, :cond_1c

    .line 22
    .line 23
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$a;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v2, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$a;-><init>(Landroid/media/MediaCodec$CryptoInfo;I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$a;

    .line 30
    .line 31
    return-void
    .line 32
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

.method public static a()Landroid/media/MediaCodec$CryptoInfo;
    .registers 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 12
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(I[I[I[B[B)V
    .registers 8

    .line 1
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->b:[I

    .line 2
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->c:[I

    .line 3
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a:[B

    .line 4
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_25

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->d:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 6
    iput-object p2, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 7
    iput-object p3, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 8
    iput-object p4, v1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 9
    iput-object p5, v1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    const/4 p1, 0x1

    .line 10
    iput p1, v1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 p1, 0x18

    if-lt v0, p1, :cond_25

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$a;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$a;II)V

    :cond_25
    return-void
.end method
