.class public Lcom/crashinvaders/basisu/wrapper/Ktx2FileInfo;
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
    invoke-static {}, Lcom/crashinvaders/basisu/wrapper/Ktx2FileInfo;->jniCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/Ktx2FileInfo;->addr:J

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

.method private native getImageHeightNative(J)I
.end method

.method private native getImageWidthNative(J)I
.end method

.method private native getTextureFormatNative(J)I
.end method

.method private native getTotalLayersNative(J)I
.end method

.method private native getTotalMipmapLevelsNative(J)I
.end method

.method private native hasAlphaNative(J)Z
.end method

.method private static native jniCreate()J
.end method

.method private static native jniDispose(J)V
.end method


# virtual methods
.method public close()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/Ktx2FileInfo;->addr:J

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
    invoke-static {v0, v1}, Lcom/crashinvaders/basisu/wrapper/Ktx2FileInfo;->jniDispose(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/crashinvaders/basisu/wrapper/Ktx2FileInfo;->addr:J

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

.method public getImageHeight()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/Ktx2FileInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/Ktx2FileInfo;->getImageHeightNative(J)I

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

.method public getImageWidth()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/Ktx2FileInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/Ktx2FileInfo;->getImageWidthNative(J)I

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
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/Ktx2FileInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/Ktx2FileInfo;->getTextureFormatNative(J)I

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

.method public getTotalLayers()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/Ktx2FileInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/Ktx2FileInfo;->getTotalLayersNative(J)I

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

.method public getTotalMipmapLevels()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/Ktx2FileInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/Ktx2FileInfo;->getTotalMipmapLevelsNative(J)I

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

.method public hasAlpha()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/crashinvaders/basisu/wrapper/Ktx2FileInfo;->addr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/crashinvaders/basisu/wrapper/Ktx2FileInfo;->hasAlphaNative(J)Z

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
