.class public Lcom/bytedance/sdk/component/utils/Jd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pvs(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 11

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    if-lez p1, :cond_32

    if-gtz p2, :cond_9

    goto :goto_32

    .line 7
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ge p1, v4, :cond_2c

    if-lt p2, v5, :cond_16

    goto :goto_2c

    :cond_16
    int-to-float p1, p1

    int-to-float v1, v4

    div-float/2addr p1, v1

    int-to-float p2, p2

    int-to-float v1, v5

    div-float/2addr p2, v1

    .line 9
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    invoke-virtual {v6, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    .line 11
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2c
    .catchall {:try_start_9 .. :try_end_2c} :catchall_2d

    :cond_2c
    :goto_2c
    return-object p0

    :catchall_2d
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0

    :cond_32
    :goto_32
    return-object p0
.end method

.method public static pvs(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    const/4 v0, 0x0

    .line 2
    :try_start_9
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 3
    array-length v2, p0

    invoke-static {p0, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_12

    :catchall_12
    return-object v1
.end method

.method public static pvs(Landroid/graphics/Bitmap;)[B
    .registers 4

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
