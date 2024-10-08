.class public Lcom/crashinvaders/basisu/wrapper/Ktx2ImageLevelInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field addr:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/crashinvaders/basisu/wrapper/Ktx2ImageLevelInfo;->jniCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/Ktx2ImageLevelInfo;->addr:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This constructor exists solely for GWT compilation compatibility."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static native jniCreate()J
.end method

.method private static native jniDispose(J)V
.end method

.method private native jniGetAlphaFlag(J)Z
.end method

.method private native jniGetFaceIndex(J)I
.end method

.method private native jniGetHeight(J)I
.end method

.method private native jniGetIframeFlag(J)Z
.end method

.method private native jniGetLayerIndex(J)I
.end method

.method private native jniGetLevelIndex(J)I
.end method

.method private native jniGetNumBlocksX(J)I
.end method

.method private native jniGetNumBlocksY(J)I
.end method

.method private native jniGetOrigHeight(J)I
.end method

.method private native jniGetOrigWidth(J)I
.end method

.method private native jniGetTotalBlocks(J)I
.end method

.method private native jniGetWidth(J)I
.end method


# virtual methods
.method public close()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/Ktx2ImageLevelInfo;->addr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_e

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/crashinvaders/basisu/wrapper/Ktx2ImageLevelInfo;->jniDispose(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/crashinvaders/basisu/wrapper/Ktx2ImageLevelInfo;->addr:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Object was already closed!"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public getAlphaFlag()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/Ktx2ImageLevelInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/Ktx2ImageLevelInfo;->jniGetAlphaFlag(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getFaceIndex()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/Ktx2ImageLevelInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/Ktx2ImageLevelInfo;->jniGetFaceIndex(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getHeight()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/Ktx2ImageLevelInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/Ktx2ImageLevelInfo;->jniGetHeight(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getIframeFlag()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/Ktx2ImageLevelInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/Ktx2ImageLevelInfo;->jniGetIframeFlag(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getLayerIndex()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/Ktx2ImageLevelInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/Ktx2ImageLevelInfo;->jniGetLayerIndex(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getLevelIndex()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/Ktx2ImageLevelInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/Ktx2ImageLevelInfo;->jniGetLevelIndex(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getNumBlocksX()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/Ktx2ImageLevelInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/Ktx2ImageLevelInfo;->jniGetNumBlocksX(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getNumBlocksY()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/Ktx2ImageLevelInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/Ktx2ImageLevelInfo;->jniGetNumBlocksY(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getOrigHeight()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/Ktx2ImageLevelInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/Ktx2ImageLevelInfo;->jniGetOrigHeight(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getOrigWidth()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/Ktx2ImageLevelInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/Ktx2ImageLevelInfo;->jniGetOrigWidth(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getTotalBlocks()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/Ktx2ImageLevelInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/Ktx2ImageLevelInfo;->jniGetTotalBlocks(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getWidth()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/Ktx2ImageLevelInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/Ktx2ImageLevelInfo;->jniGetWidth(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
