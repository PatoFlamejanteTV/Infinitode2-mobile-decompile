.class public Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE64_FAILED:I = 0x1f8

.field public static final COMPRESS_FAILED:I = 0x1f7

.field public static final CRYPT_OK:I = 0x0

.field public static final CYPHER_VERSION:I = 0x4

.field public static final DECRYPT_FAILED:I = 0x1fa

.field public static final ENCRYPT_FAILED:I = 0x1f9

.field public static final INPUT_INVALID:I = 0x1f6

.field public static final KEY_CYPHER:Ljava/lang/String; = "cypher"

.field public static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field public static final LOAD_SO_FAILED:I = 0x1f5

.field private static volatile icD:Z = true

.field private static volatile pvs:Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
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

.method public static native bc(I[B)[B
.end method

.method public static getInstance()Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->pvs:Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->pvs:Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_1d

    .line 9
    .line 10
    if-nez v1, :cond_1b

    .line 11
    .line 12
    :try_start_b
    const-string v1, "pglarmor"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    const/4 v1, 0x0

    .line 19
    :try_start_12
    sput-boolean v1, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->icD:Z

    .line 20
    .line 21
    :goto_14
    new-instance v1, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->pvs:Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;

    .line 27
    .line 28
    :cond_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_20

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    monitor-exit v0

    .line 32
    throw v1

    .line 33
    :cond_20
    :goto_20
    sget-object v0, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->pvs:Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;

    .line 34
    .line 35
    return-object v0
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
.end method

.method private static pvs([B)Ljava/lang/String;
    .registers 9

    const-string v0, "ARMOR"

    const/4 v1, 0x0

    if-eqz p0, :cond_8e

    .line 18
    array-length v2, p0

    if-nez v2, :cond_a

    goto/16 :goto_8e

    .line 19
    :cond_a
    :try_start_a
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_53
    .catchall {:try_start_a .. :try_end_14} :catchall_4e

    .line 21
    :try_start_14
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_19} :catch_4a
    .catchall {:try_start_14 .. :try_end_19} :catchall_75

    const/16 v4, 0x400

    :try_start_1b
    new-array v4, v4, [B

    .line 22
    :goto_1d
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_29

    const/4 v6, 0x0

    .line 23
    invoke-virtual {p0, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1d

    :cond_29
    const-string v4, "utf-8"

    .line 24
    invoke-virtual {p0, v4}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_32} :catch_44
    .catchall {:try_start_1b .. :try_end_32} :catchall_42

    .line 26
    :try_start_32
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 27
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_38} :catch_39

    goto :goto_74

    :catch_39
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_74

    :catchall_42
    move-exception v1

    goto :goto_78

    :catch_44
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v7

    goto :goto_57

    :catch_4a
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    goto :goto_57

    :catchall_4e
    move-exception p0

    move-object v3, v1

    move-object v1, p0

    move-object p0, v3

    goto :goto_78

    :catch_53
    move-exception v2

    move-object p0, v1

    move-object v3, v2

    move-object v2, p0

    .line 29
    :goto_57
    :try_start_57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5e
    .catchall {:try_start_57 .. :try_end_5e} :catchall_75

    if-eqz v1, :cond_66

    .line 30
    :try_start_60
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    goto :goto_66

    :catch_64
    move-exception p0

    goto :goto_6c

    :cond_66
    :goto_66
    if-eqz p0, :cond_73

    .line 31
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_6b} :catch_64

    goto :goto_73

    .line 32
    :goto_6c
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_73
    :goto_73
    move-object v1, v2

    :goto_74
    return-object v1

    :catchall_75
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_78
    if-eqz v3, :cond_80

    .line 33
    :try_start_7a
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    goto :goto_80

    :catch_7e
    move-exception p0

    goto :goto_86

    :cond_80
    :goto_80
    if-eqz p0, :cond_8d

    .line 34
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_85} :catch_7e

    goto :goto_8d

    .line 35
    :goto_86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_8d
    :goto_8d
    throw v1

    :cond_8e
    :goto_8e
    return-object v1
.end method

.method private static pvs(Ljava/lang/String;)[B
    .registers 6

    const-string v0, "ARMOR"

    const/4 v1, 0x0

    if-eqz p0, :cond_74

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_74

    .line 2
    :cond_d
    :try_start_d
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_35
    .catchall {:try_start_d .. :try_end_12} :catchall_32

    .line 3
    :try_start_12
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_2f
    .catchall {:try_start_12 .. :try_end_17} :catchall_2d

    :try_start_17
    const-string v4, "utf-8"

    .line 4
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_20} :catch_2b
    .catchall {:try_start_17 .. :try_end_20} :catchall_59

    .line 5
    :try_start_20
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2a} :catch_45

    goto :goto_58

    :catch_2b
    move-exception p0

    goto :goto_38

    :catchall_2d
    move-exception p0

    goto :goto_5b

    :catch_2f
    move-exception p0

    move-object v3, v1

    goto :goto_38

    :catchall_32
    move-exception p0

    move-object v2, v1

    goto :goto_5b

    :catch_35
    move-exception p0

    move-object v2, v1

    move-object v3, v2

    .line 8
    :goto_38
    :try_start_38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3f
    .catchall {:try_start_38 .. :try_end_3f} :catchall_59

    if-eqz v3, :cond_47

    .line 9
    :try_start_41
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_47

    :catch_45
    move-exception p0

    goto :goto_51

    :cond_47
    :goto_47
    if-eqz v2, :cond_58

    .line 10
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 11
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_50} :catch_45

    goto :goto_58

    .line 12
    :goto_51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_58
    :goto_58
    return-object v1

    :catchall_59
    move-exception p0

    move-object v1, v3

    :goto_5b
    if-eqz v1, :cond_63

    .line 13
    :try_start_5d
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_63

    :catch_61
    move-exception v1

    goto :goto_6c

    :cond_63
    :goto_63
    if-eqz v2, :cond_73

    .line 14
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 15
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_6b} :catch_61

    goto :goto_73

    .line 16
    :goto_6c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_73
    :goto_73
    throw p0

    :cond_74
    :goto_74
    return-object v1
.end method


# virtual methods
.method public cypher4Decrypt(Ljava/lang/String;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->icD:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    new-instance p1, Landroid/util/Pair;

    .line 7
    .line 8
    const/16 v0, 0x1f5

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    if-eqz p1, :cond_75

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_75

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_69

    .line 33
    .line 34
    array-length v2, p1

    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    goto :goto_69

    .line 38
    :cond_25
    const/16 v2, 0x3f3

    .line 39
    .line 40
    :try_start_27
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->bc(I[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2c

    .line 44
    goto :goto_37

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    const-string v2, "ARMOR"

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :goto_37
    if-eqz p1, :cond_5d

    .line 57
    .line 58
    array-length v2, p1

    .line 59
    if-nez v2, :cond_3d

    .line 60
    .line 61
    goto :goto_5d

    .line 62
    :cond_3d
    invoke-static {p1}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->pvs([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_53

    .line 71
    .line 72
    new-instance p1, Landroid/util/Pair;

    .line 73
    .line 74
    const/16 v0, 0x1f7

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_53
    new-instance v1, Landroid/util/Pair;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5d
    :goto_5d
    new-instance p1, Landroid/util/Pair;

    .line 95
    .line 96
    const/16 v0, 0x1fa

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_69
    :goto_69
    new-instance p1, Landroid/util/Pair;

    .line 107
    .line 108
    const/16 v0, 0x1f8

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_75
    :goto_75
    new-instance p1, Landroid/util/Pair;

    .line 119
    .line 120
    const/16 v0, 0x1f6

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method public cypher4Encrypt(Lorg/json/JSONObject;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->icD:Z

    const/4 v1, 0x0

    if-nez v0, :cond_11

    .line 2
    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x1f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_11
    if-nez p1, :cond_1f

    .line 3
    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x1f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 4
    :cond_1f
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->pvs(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_82

    .line 5
    array-length v0, p1

    if-nez v0, :cond_2d

    goto :goto_82

    :cond_2d
    const/16 v0, 0x3f2

    .line 6
    :try_start_2f
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->bc(I[B)[B

    move-result-object p1
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_34

    goto :goto_3f

    :catchall_34
    move-exception p1

    const-string v0, "ARMOR"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v1

    :goto_3f
    if-eqz p1, :cond_76

    .line 8
    array-length v0, p1

    if-nez v0, :cond_45

    goto :goto_76

    :cond_45
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 12
    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x1f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_61
    const-string v1, "message"

    .line 13
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "cypher"

    const/4 v1, 0x4

    .line 14
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    new-instance p1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 16
    :cond_76
    :goto_76
    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x1f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 17
    :cond_82
    :goto_82
    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x1f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public cypher4Encrypt([B)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .line 18
    sget-boolean v0, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->icD:Z

    const/4 v1, 0x0

    if-nez v0, :cond_11

    .line 19
    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x1f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_11
    if-eqz p1, :cond_46

    .line 20
    array-length v0, p1

    if-nez v0, :cond_17

    goto :goto_46

    :cond_17
    const/16 v0, 0x3f2

    .line 21
    :try_start_19
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->bc(I[B)[B

    move-result-object p1
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_1e

    goto :goto_29

    :catchall_1e
    move-exception p1

    const-string v0, "ARMOR"

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v1

    :goto_29
    if-eqz p1, :cond_3a

    .line 23
    array-length v0, p1

    if-nez v0, :cond_2f

    goto :goto_3a

    .line 24
    :cond_2f
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 25
    :cond_3a
    :goto_3a
    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x1f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 26
    :cond_46
    :goto_46
    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x1f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
