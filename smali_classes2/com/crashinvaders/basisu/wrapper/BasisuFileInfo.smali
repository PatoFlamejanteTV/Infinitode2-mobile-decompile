.class public Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;
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

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->addr:J

    .line 3
    invoke-static {}, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->jniCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->addr:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->addr:J

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This constructor exists solely for GWT compilation compatibility."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static native jniCreate()J
.end method

.method private static native jniDispose(J)V
.end method

.method private native jniGetEndpointCodebookSize(J)I
.end method

.method private native jniGetImageMipmapLevels(J)[I
.end method

.method private native jniGetSelectorCodebookSize(J)I
.end method

.method private native jniGetSlicesSize(J)I
.end method

.method private native jniGetTablesSize(J)I
.end method

.method private native jniGetTextureFormat(J)I
.end method

.method private native jniGetTextureType(J)I
.end method

.method private native jniGetTotalEndpoints(J)I
.end method

.method private native jniGetTotalHeaderSize(J)I
.end method

.method private native jniGetTotalImages(J)I
.end method

.method private native jniGetTotalSelectors(J)I
.end method

.method private native jniGetUsPerFrame(J)I
.end method

.method private native jniGetUserdata0(J)I
.end method

.method private native jniGetUserdata1(J)I
.end method

.method private native jniGetVersion(J)I
.end method

.method private native jniHasAlphaSlices(J)Z
.end method

.method private native jniIsEtc1s(J)Z
.end method

.method private native jniIsFlippedY(J)Z
.end method


# virtual methods
.method public close()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->addr:J

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
    invoke-static {v0, v1}, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->jniDispose(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->addr:J

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

.method public getEndpointCodebookSize()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->jniGetEndpointCodebookSize(J)I

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

.method public getImageMipmapLevels()[I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->jniGetImageMipmapLevels(J)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

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

.method public getSelectorCodebookSize()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->jniGetSelectorCodebookSize(J)I

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

.method public getSlicesSize()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->jniGetSlicesSize(J)I

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

.method public getTablesSize()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->jniGetTablesSize(J)I

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

.method public getTextureFormat()Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->jniGetTextureFormat(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;->values()[Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lcom/crashinvaders/basisu/wrapper/UniqueIdUtils;->findOrThrow([Lcom/crashinvaders/basisu/wrapper/UniqueIdUtils$UniqueIdValue;I)Lcom/crashinvaders/basisu/wrapper/UniqueIdUtils$UniqueIdValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getTextureType()Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->jniGetTextureType(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;->values()[Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lcom/crashinvaders/basisu/wrapper/UniqueIdUtils;->findOrThrow([Lcom/crashinvaders/basisu/wrapper/UniqueIdUtils$UniqueIdValue;I)Lcom/crashinvaders/basisu/wrapper/UniqueIdUtils$UniqueIdValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/crashinvaders/basisu/wrapper/BasisuTextureType;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getTotalEndpoints()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->jniGetTotalEndpoints(J)I

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

.method public getTotalHeaderSize()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->jniGetTotalHeaderSize(J)I

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

.method public getTotalImages()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->jniGetTotalImages(J)I

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

.method public getTotalSelectors()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->jniGetTotalSelectors(J)I

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

.method public getUsPerFrame()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->jniGetUsPerFrame(J)I

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

.method public getUserdata0()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->jniGetUserdata0(J)I

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

.method public getUserdata1()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->jniGetUserdata1(J)I

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

.method public getVersion()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->jniGetVersion(J)I

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

.method public hasAlphaSlices()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->jniHasAlphaSlices(J)Z

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

.method public isEtc1s()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->jniIsEtc1s(J)Z

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

.method public isFlippedY()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->jniIsFlippedY(J)Z

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
