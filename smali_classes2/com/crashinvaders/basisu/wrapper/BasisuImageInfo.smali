.class public Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;
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
    invoke-static {}, Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;->jniCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;->addr:J

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

.method private native jniGetFirstSliceIndex(J)I
.end method

.method private native jniGetHeight(J)I
.end method

.method private native jniGetImageIndex(J)I
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

.method private native jniGetTotalLevels(J)I
.end method

.method private native jniGetWidth(J)I
.end method

.method private native jniHasAlphaFlag(J)Z
.end method

.method private native jniHasIframeFlag(J)Z
.end method


# virtual methods
.method public close()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;->addr:J

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
    invoke-static {v0, v1}, Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;->jniDispose(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;->addr:J

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

.method public getFirstSliceIndex()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;->jniGetFirstSliceIndex(J)I

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
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;->jniGetHeight(J)I

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

.method public getImageIndex()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;->jniGetImageIndex(J)I

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
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;->jniGetNumBlocksX(J)I

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
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;->jniGetNumBlocksY(J)I

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
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;->jniGetOrigHeight(J)I

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
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;->jniGetOrigWidth(J)I

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
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;->jniGetTotalBlocks(J)I

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

.method public getTotalLevels()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;->jniGetTotalLevels(J)I

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
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;->jniGetWidth(J)I

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

.method public hasAlphaFlag()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;->jniHasAlphaFlag(J)Z

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

.method public hasIframeFlag()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;->jniHasIframeFlag(J)Z

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
