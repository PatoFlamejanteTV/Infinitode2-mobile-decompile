.class public Lcom/bykv/vk/openvk/component/video/api/sUS/icD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final icD:[C

.field private static final pvs:Ljava/security/MessageDigest;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/sUS/icD;->pvs()Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bykv/vk/openvk/component/video/api/sUS/icD;->pvs:Ljava/security/MessageDigest;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    fill-array-data v0, :array_10

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bykv/vk/openvk/component/video/api/sUS/icD;->icD:[C

    .line 15
    .line 16
    return-void

    .line 17
    :array_10
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
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

.method public static pvs(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 2
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/sUS/icD;->pvs:Ljava/security/MessageDigest;

    if-eqz v0, :cond_25

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_25

    :cond_b
    const-string v1, "UTF-8"

    .line 4
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 5
    const-class v1, Lcom/bykv/vk/openvk/component/video/api/sUS/icD;

    monitor-enter v1

    .line 6
    :try_start_18
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 7
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_22

    .line 8
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/sUS/icD;->pvs([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_22
    move-exception p0

    .line 9
    monitor-exit v1

    throw p0

    :cond_25
    :goto_25
    const-string p0, ""

    return-object p0
.end method

.method public static pvs([B)Ljava/lang/String;
    .registers 9

    if-eqz p0, :cond_2f

    .line 10
    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_2f

    .line 11
    :cond_6
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    .line 12
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v2, v1, :cond_29

    aget-byte v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    .line 13
    sget-object v6, Lcom/bykv/vk/openvk/component/video/api/sUS/icD;->icD:[C

    and-int/lit16 v7, v4, 0xf0

    shr-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    aput-char v7, v0, v3

    add-int/lit8 v3, v5, 0x1

    and-int/lit8 v4, v4, 0xf

    .line 14
    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 15
    :cond_29
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_2f
    :goto_2f
    const/4 p0, 0x0

    return-object p0
.end method

.method private static pvs()Ljava/security/MessageDigest;
    .registers 1

    :try_start_0
    const-string v0, "md5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    const/4 v0, 0x0

    return-object v0
.end method
