.class public Lcom/badlogic/gdx/utils/JsonSkimmer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final _json_actions:[B

.field private static final _json_eof_actions:[B

.field private static final _json_index_offsets:[S

.field private static final _json_indicies:[B

.field private static final _json_key_offsets:[S

.field private static final _json_range_lengths:[B

.field private static final _json_single_lengths:[B

.field private static final _json_trans_actions:[B

.field private static final _json_trans_keys:[C

.field private static final _json_trans_targs:[B

.field static final json_en_array:I = 0x17

.field static final json_en_main:I = 0x1

.field static final json_en_object:I = 0x5

.field static final json_error:I = 0x0

.field static final json_first_final:I = 0x23

.field static final json_start:I = 0x1


# instance fields
.field private stop:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonSkimmer;->init__json_actions_0()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_actions:[B

    .line 6
    .line 7
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonSkimmer;->init__json_key_offsets_0()[S

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_key_offsets:[S

    .line 12
    .line 13
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonSkimmer;->init__json_trans_keys_0()[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_trans_keys:[C

    .line 18
    .line 19
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonSkimmer;->init__json_single_lengths_0()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_single_lengths:[B

    .line 24
    .line 25
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonSkimmer;->init__json_range_lengths_0()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_range_lengths:[B

    .line 30
    .line 31
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonSkimmer;->init__json_index_offsets_0()[S

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_index_offsets:[S

    .line 36
    .line 37
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonSkimmer;->init__json_indicies_0()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_indicies:[B

    .line 42
    .line 43
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonSkimmer;->init__json_trans_targs_0()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_trans_targs:[B

    .line 48
    .line 49
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonSkimmer;->init__json_trans_actions_0()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_trans_actions:[B

    .line 54
    .line 55
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonSkimmer;->init__json_eof_actions_0()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_eof_actions:[B

    .line 60
    .line 61
    return-void
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

.method public constructor <init>()V
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

.method private static init__json_actions_0()[B
    .registers 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_8

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_8
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x2t
        0x1t
        0x3t
        0x1t
        0x4t
        0x1t
        0x5t
        0x1t
        0x6t
        0x1t
        0x7t
        0x1t
        0x8t
        0x2t
        0x0t
        0x7t
        0x2t
        0x0t
        0x8t
        0x2t
        0x1t
        0x3t
        0x2t
        0x1t
        0x5t
    .end array-data
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

.method private static init__json_eof_actions_0()[B
    .registers 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_8

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_8
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
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

.method private static init__json_index_offsets_0()[S
    .registers 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    fill-array-data v0, :array_8

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_8
    .array-data 2
        0x0s
        0x0s
        0xbs
        0xes
        0x10s
        0x13s
        0x1cs
        0x22s
        0x28s
        0x2bs
        0x36s
        0x3es
        0x46s
        0x4fs
        0x51s
        0x5as
        0x5ds
        0x60s
        0x69s
        0x6cs
        0x6fs
        0x71s
        0x74s
        0x77s
        0x82s
        0x8as
        0x92s
        0x9ds
        0x9fs
        0xaas
        0xads
        0xb0s
        0xbbs
        0xbes
        0xc1s
        0xc4s
        0xc9s
        0xces
        0xcfs
    .end array-data
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

.method private static init__json_indicies_0()[B
    .registers 1

    .line 1
    const/16 v0, 0xd1

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_8

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_8
    .array-data 1
        0x1t
        0x1t
        0x2t
        0x3t
        0x4t
        0x3t
        0x5t
        0x3t
        0x6t
        0x1t
        0x0t
        0x7t
        0x7t
        0x3t
        0x8t
        0x3t
        0x9t
        0x9t
        0x3t
        0xbt
        0xbt
        0xct
        0xdt
        0xet
        0x3t
        0xft
        0xbt
        0xat
        0x10t
        0x10t
        0x11t
        0x12t
        0x10t
        0x3t
        0x13t
        0x13t
        0x14t
        0x15t
        0x13t
        0x3t
        0x16t
        0x16t
        0x3t
        0x15t
        0x15t
        0x18t
        0x3t
        0x19t
        0x3t
        0x1at
        0x3t
        0x1bt
        0x15t
        0x17t
        0x1ct
        0x1dt
        0x1dt
        0x1ct
        0x1et
        0x1ft
        0x20t
        0x3t
        0x21t
        0x22t
        0x22t
        0x21t
        0xdt
        0x23t
        0xft
        0x3t
        0x22t
        0x22t
        0xct
        0x24t
        0x25t
        0x3t
        0xft
        0x22t
        0xat
        0x10t
        0x3t
        0x24t
        0x24t
        0xct
        0x3t
        0x26t
        0x3t
        0x3t
        0x24t
        0xat
        0x27t
        0x27t
        0x3t
        0x28t
        0x28t
        0x3t
        0xdt
        0xdt
        0xct
        0x3t
        0x29t
        0x3t
        0xft
        0xdt
        0xat
        0x2at
        0x2at
        0x3t
        0x2bt
        0x2bt
        0x3t
        0x1ct
        0x3t
        0x2ct
        0x2ct
        0x3t
        0x2dt
        0x2dt
        0x3t
        0x2ft
        0x2ft
        0x30t
        0x31t
        0x32t
        0x3t
        0x33t
        0x34t
        0x35t
        0x2ft
        0x2et
        0x36t
        0x37t
        0x37t
        0x36t
        0x38t
        0x39t
        0x3at
        0x3t
        0x3bt
        0x3ct
        0x3ct
        0x3bt
        0x31t
        0x3dt
        0x34t
        0x3t
        0x3ct
        0x3ct
        0x30t
        0x3et
        0x3ft
        0x3t
        0x33t
        0x34t
        0x35t
        0x3ct
        0x2et
        0x36t
        0x3t
        0x3et
        0x3et
        0x30t
        0x3t
        0x40t
        0x3t
        0x33t
        0x3t
        0x35t
        0x3et
        0x2et
        0x41t
        0x41t
        0x3t
        0x42t
        0x42t
        0x3t
        0x31t
        0x31t
        0x30t
        0x3t
        0x43t
        0x3t
        0x33t
        0x34t
        0x35t
        0x31t
        0x2et
        0x44t
        0x44t
        0x3t
        0x45t
        0x45t
        0x3t
        0x46t
        0x46t
        0x3t
        0x8t
        0x8t
        0x47t
        0x8t
        0x3t
        0x48t
        0x48t
        0x49t
        0x48t
        0x3t
        0x3t
        0x3t
        0x0t
    .end array-data
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

.method private static init__json_key_offsets_0()[S
    .registers 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    fill-array-data v0, :array_8

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_8
    .array-data 2
        0x0s
        0x0s
        0xbs
        0xds
        0xes
        0x10s
        0x19s
        0x1fs
        0x25s
        0x27s
        0x32s
        0x39s
        0x40s
        0x49s
        0x4as
        0x53s
        0x55s
        0x57s
        0x60s
        0x62s
        0x64s
        0x65s
        0x67s
        0x69s
        0x74s
        0x7bs
        0x82s
        0x8ds
        0x8es
        0x99s
        0x9bs
        0x9ds
        0xa8s
        0xaas
        0xacs
        0xaes
        0xb3s
        0xb8s
        0xb8s
    .end array-data
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

.method private static init__json_range_lengths_0()[B
    .registers 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_8

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_8
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
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

.method private static init__json_single_lengths_0()[B
    .registers 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_8

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_8
    .array-data 1
        0x0t
        0x9t
        0x2t
        0x1t
        0x2t
        0x7t
        0x4t
        0x4t
        0x2t
        0x9t
        0x7t
        0x7t
        0x7t
        0x1t
        0x7t
        0x2t
        0x2t
        0x7t
        0x2t
        0x2t
        0x1t
        0x2t
        0x2t
        0x9t
        0x7t
        0x7t
        0x9t
        0x1t
        0x9t
        0x2t
        0x2t
        0x9t
        0x2t
        0x2t
        0x2t
        0x3t
        0x3t
        0x0t
        0x0t
    .end array-data
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

.method private static init__json_trans_actions_0()[B
    .registers 1

    .line 1
    const/16 v0, 0x4a

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_8

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_8
    .array-data 1
        0xdt
        0x0t
        0xft
        0x0t
        0x0t
        0x7t
        0x3t
        0xbt
        0x1t
        0xbt
        0x11t
        0x0t
        0x14t
        0x0t
        0x0t
        0x5t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        0xdt
        0xft
        0x0t
        0x7t
        0x3t
        0x1t
        0x1t
        0x1t
        0x1t
        0x17t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0xbt
        0xbt
        0x0t
        0xbt
        0xbt
        0xbt
        0xbt
        0xdt
        0x0t
        0xft
        0x0t
        0x0t
        0x7t
        0x9t
        0x3t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1at
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0xbt
        0xbt
        0x0t
        0xbt
        0xbt
        0xbt
        0x1t
        0x0t
        0x0t
    .end array-data
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

.method private static init__json_trans_keys_0()[C
    .registers 1

    .line 1
    const/16 v0, 0xb9

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_8

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_8
    .array-data 2
        0xds
        0x20s
        0x22s
        0x2cs
        0x2fs
        0x3as
        0x5bs
        0x5ds
        0x7bs
        0x9s
        0xas
        0x2as
        0x2fs
        0x22s
        0x2as
        0x2fs
        0xds
        0x20s
        0x22s
        0x2cs
        0x2fs
        0x3as
        0x7ds
        0x9s
        0xas
        0xds
        0x20s
        0x2fs
        0x3as
        0x9s
        0xas
        0xds
        0x20s
        0x2fs
        0x3as
        0x9s
        0xas
        0x2as
        0x2fs
        0xds
        0x20s
        0x22s
        0x2cs
        0x2fs
        0x3as
        0x5bs
        0x5ds
        0x7bs
        0x9s
        0xas
        0x9s
        0xas
        0xds
        0x20s
        0x2cs
        0x2fs
        0x7ds
        0x9s
        0xas
        0xds
        0x20s
        0x2cs
        0x2fs
        0x7ds
        0xds
        0x20s
        0x22s
        0x2cs
        0x2fs
        0x3as
        0x7ds
        0x9s
        0xas
        0x22s
        0xds
        0x20s
        0x22s
        0x2cs
        0x2fs
        0x3as
        0x7ds
        0x9s
        0xas
        0x2as
        0x2fs
        0x2as
        0x2fs
        0xds
        0x20s
        0x22s
        0x2cs
        0x2fs
        0x3as
        0x7ds
        0x9s
        0xas
        0x2as
        0x2fs
        0x2as
        0x2fs
        0x22s
        0x2as
        0x2fs
        0x2as
        0x2fs
        0xds
        0x20s
        0x22s
        0x2cs
        0x2fs
        0x3as
        0x5bs
        0x5ds
        0x7bs
        0x9s
        0xas
        0x9s
        0xas
        0xds
        0x20s
        0x2cs
        0x2fs
        0x5ds
        0x9s
        0xas
        0xds
        0x20s
        0x2cs
        0x2fs
        0x5ds
        0xds
        0x20s
        0x22s
        0x2cs
        0x2fs
        0x3as
        0x5bs
        0x5ds
        0x7bs
        0x9s
        0xas
        0x22s
        0xds
        0x20s
        0x22s
        0x2cs
        0x2fs
        0x3as
        0x5bs
        0x5ds
        0x7bs
        0x9s
        0xas
        0x2as
        0x2fs
        0x2as
        0x2fs
        0xds
        0x20s
        0x22s
        0x2cs
        0x2fs
        0x3as
        0x5bs
        0x5ds
        0x7bs
        0x9s
        0xas
        0x2as
        0x2fs
        0x2as
        0x2fs
        0x2as
        0x2fs
        0xds
        0x20s
        0x2fs
        0x9s
        0xas
        0xds
        0x20s
        0x2fs
        0x9s
        0xas
        0x0s
    .end array-data
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

.method private static init__json_trans_targs_0()[B
    .registers 1

    .line 1
    const/16 v0, 0x4a

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_8

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_8
    .array-data 1
        0x23t
        0x1t
        0x3t
        0x0t
        0x4t
        0x24t
        0x24t
        0x24t
        0x24t
        0x1t
        0x6t
        0x5t
        0xdt
        0x11t
        0x16t
        0x25t
        0x7t
        0x8t
        0x9t
        0x7t
        0x8t
        0x9t
        0x7t
        0xat
        0x14t
        0x15t
        0xbt
        0xbt
        0xbt
        0xct
        0x11t
        0x13t
        0x25t
        0xbt
        0xct
        0x13t
        0xet
        0x10t
        0xft
        0xet
        0xct
        0x12t
        0x11t
        0xbt
        0x9t
        0x5t
        0x18t
        0x17t
        0x1bt
        0x1ft
        0x22t
        0x19t
        0x26t
        0x19t
        0x19t
        0x1at
        0x1ft
        0x21t
        0x26t
        0x19t
        0x1at
        0x21t
        0x1ct
        0x1et
        0x1dt
        0x1ct
        0x1at
        0x20t
        0x1ft
        0x19t
        0x17t
        0x2t
        0x24t
        0x2t
    .end array-data
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


# virtual methods
.method public isStopped()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/JsonSkimmer;->stop:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public parse(Lcom/badlogic/gdx/files/FileHandle;)V
    .registers 6

    :try_start_0
    const-string v0, "UTF-8"

    .line 14
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/files/FileHandle;->reader(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_22

    .line 15
    :try_start_6
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/JsonSkimmer;->parse(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception v0

    .line 16
    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_22
    move-exception v0

    .line 17
    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public parse(Ljava/io/InputStream;)V
    .registers 4

    .line 11
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_b

    .line 12
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/JsonSkimmer;->parse(Ljava/io/Reader;)V

    return-void

    :catch_b
    move-exception p1

    .line 13
    new-instance v0, Lcom/badlogic/gdx/utils/SerializationException;

    const-string v1, "Error reading stream."

    invoke-direct {v0, v1, p1}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public parse(Ljava/io/Reader;)V
    .registers 7

    const/16 v0, 0x400

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_6
    :try_start_6
    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-virtual {p1, v0, v2, v3}, Ljava/io/Reader;->read([CII)I

    move-result v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_c} :catch_27
    .catchall {:try_start_6 .. :try_end_c} :catchall_25

    const/4 v4, -0x1

    if-ne v3, v4, :cond_16

    .line 4
    invoke-static {p1}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/badlogic/gdx/utils/JsonSkimmer;->parse([CII)V

    return-void

    :cond_16
    if-nez v3, :cond_23

    .line 6
    :try_start_18
    array-length v3, v0

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [C

    .line 7
    array-length v4, v0

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_21} :catch_27
    .catchall {:try_start_18 .. :try_end_21} :catchall_25

    move-object v0, v3

    goto :goto_6

    :cond_23
    add-int/2addr v2, v3

    goto :goto_6

    :catchall_25
    move-exception v0

    goto :goto_30

    :catch_27
    move-exception v0

    .line 8
    :try_start_28
    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    const-string v2, "Error reading input."

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_25

    .line 9
    :goto_30
    invoke-static {p1}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 10
    throw v0
.end method

.method public parse(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/badlogic/gdx/utils/JsonSkimmer;->parse([CII)V

    return-void
.end method

.method public parse([CII)V
    .registers 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    const/4 v4, 0x0

    .line 18
    iput-boolean v4, v1, Lcom/badlogic/gdx/utils/JsonSkimmer;->stop:Z

    const/4 v0, 0x4

    new-array v5, v0, [I

    const/4 v6, 0x1

    move-object v8, v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v5, p2

    :goto_18
    const/16 v16, 0x5

    const/4 v4, 0x2

    if-eqz v9, :cond_25

    if-eq v9, v6, :cond_2f

    if-eq v9, v4, :cond_245

    if-eq v9, v0, :cond_257

    goto/16 :goto_295

    :cond_25
    if-ne v5, v3, :cond_2a

    const/4 v4, 0x0

    const/4 v9, 0x4

    goto :goto_18

    :cond_2a
    if-nez v10, :cond_2f

    const/4 v4, 0x0

    goto/16 :goto_24a

    .line 19
    :cond_2f
    :try_start_2f
    sget-object v9, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_key_offsets:[S

    aget-short v9, v9, v10

    .line 20
    sget-object v17, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_index_offsets:[S

    aget-short v17, v17, v10

    .line 21
    sget-object v18, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_single_lengths:[B

    aget-byte v18, v18, v10
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_3b} :catch_297

    if-lez v18, :cond_70

    add-int v19, v9, v18

    add-int/lit8 v20, v19, -0x1

    move v4, v9

    move/from16 v0, v20

    :goto_44
    if-ge v0, v4, :cond_4b

    add-int v17, v17, v18

    move/from16 v9, v19

    goto :goto_70

    :cond_4b
    sub-int v21, v0, v4

    shr-int/lit8 v21, v21, 0x1

    add-int v21, v4, v21

    .line 22
    :try_start_51
    aget-char v6, v2, v5

    sget-object v22, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_trans_keys:[C

    move/from16 v23, v0

    aget-char v0, v22, v21
    :try_end_59
    .catch Ljava/lang/RuntimeException; {:try_start_51 .. :try_end_59} :catch_6b

    if-ge v6, v0, :cond_5f

    add-int/lit8 v0, v21, -0x1

    :goto_5d
    const/4 v6, 0x1

    goto :goto_44

    :cond_5f
    if-le v6, v0, :cond_66

    add-int/lit8 v4, v21, 0x1

    move/from16 v0, v23

    goto :goto_5d

    :cond_66
    sub-int v21, v21, v9

    add-int v17, v17, v21

    goto :goto_ad

    :catch_6b
    move-exception v0

    :goto_6c
    move-object v7, v0

    :goto_6d
    const/4 v6, 0x1

    goto/16 :goto_299

    .line 23
    :cond_70
    :goto_70
    :try_start_70
    sget-object v0, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_range_lengths:[B

    aget-byte v0, v0, v10
    :try_end_74
    .catch Ljava/lang/RuntimeException; {:try_start_70 .. :try_end_74} :catch_291

    if-lez v0, :cond_ad

    shl-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v9

    const/4 v6, 0x2

    sub-int/2addr v4, v6

    move v6, v9

    :goto_7c
    if-ge v4, v6, :cond_81

    :goto_7e
    add-int v17, v17, v0

    goto :goto_ad

    :cond_81
    sub-int v10, v4, v6

    const/16 v18, 0x1

    shr-int/lit8 v10, v10, 0x1

    and-int/lit8 v10, v10, -0x2

    add-int/2addr v10, v6

    move/from16 v18, v0

    .line 24
    :try_start_8c
    aget-char v0, v2, v5

    sget-object v19, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_trans_keys:[C

    move/from16 v21, v4

    aget-char v4, v19, v10

    if-ge v0, v4, :cond_9b

    add-int/lit8 v4, v10, -0x2

    move/from16 v0, v18

    goto :goto_7c

    :cond_9b
    add-int/lit8 v4, v10, 0x1

    .line 25
    aget-char v4, v19, v4
    :try_end_9f
    .catch Ljava/lang/RuntimeException; {:try_start_8c .. :try_end_9f} :catch_6b

    if-le v0, v4, :cond_a8

    add-int/lit8 v6, v10, 0x2

    move/from16 v0, v18

    move/from16 v4, v21

    goto :goto_7c

    :cond_a8
    sub-int/2addr v10, v9

    const/4 v4, 0x1

    shr-int/lit8 v0, v10, 0x1

    goto :goto_7e

    .line 26
    :cond_ad
    :goto_ad
    :try_start_ad
    sget-object v0, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_indicies:[B

    aget-byte v0, v0, v17

    .line 27
    sget-object v4, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_trans_targs:[B

    aget-byte v4, v4, v0

    .line 28
    sget-object v6, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_trans_actions:[B

    aget-byte v0, v6, v0
    :try_end_b9
    .catch Ljava/lang/RuntimeException; {:try_start_ad .. :try_end_b9} :catch_291

    if-eqz v0, :cond_244

    .line 29
    :try_start_bb
    sget-object v6, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_actions:[B

    add-int/lit8 v9, v0, 0x1

    aget-byte v0, v6, v0

    :goto_c1
    add-int/lit8 v6, v0, -0x1

    if-lez v0, :cond_244

    .line 30
    sget-object v0, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_actions:[B

    add-int/lit8 v10, v9, 0x1

    aget-byte v0, v0, v9
    :try_end_cb
    .catch Ljava/lang/RuntimeException; {:try_start_bb .. :try_end_cb} :catch_6b

    packed-switch v0, :pswitch_data_30a

    goto/16 :goto_240

    :pswitch_d0
    add-int/lit8 v5, v5, 0x1

    move v9, v5

    const/4 v0, 0x0

    .line 31
    :cond_d4
    :try_start_d4
    aget-char v11, v2, v9
    :try_end_d6
    .catch Ljava/lang/RuntimeException; {:try_start_d4 .. :try_end_d6} :catch_1b8

    const/16 v12, 0x22

    if-eq v11, v12, :cond_e6

    const/16 v12, 0x5c

    if-eq v11, v12, :cond_df

    goto :goto_e2

    :cond_df
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x1

    :goto_e2
    const/4 v11, 0x1

    add-int/2addr v9, v11

    if-ne v9, v3, :cond_d4

    :cond_e6
    add-int/lit8 v9, v9, -0x1

    move v12, v0

    move v11, v5

    move v5, v9

    goto/16 :goto_240

    :pswitch_ed
    const/16 v0, 0xd

    if-eqz v13, :cond_124

    move v11, v5

    const/4 v12, 0x0

    .line 32
    :cond_f3
    :try_start_f3
    aget-char v15, v2, v11

    const/16 v9, 0xa

    if-eq v15, v9, :cond_16a

    if-eq v15, v0, :cond_16a

    const/16 v9, 0x2f

    if-eq v15, v9, :cond_10a

    const/16 v9, 0x3a

    if-eq v15, v9, :cond_16a

    const/16 v9, 0x5c

    if-eq v15, v9, :cond_108

    goto :goto_11a

    :cond_108
    const/4 v12, 0x1

    goto :goto_11a

    :cond_10a
    add-int/lit8 v9, v11, 0x1

    if-ne v9, v3, :cond_10f

    goto :goto_11a

    .line 33
    :cond_10f
    aget-char v9, v2, v9
    :try_end_111
    .catch Ljava/lang/RuntimeException; {:try_start_f3 .. :try_end_111} :catch_11f

    const/16 v15, 0x2f

    if-eq v9, v15, :cond_16a

    const/16 v15, 0x2a

    if-ne v9, v15, :cond_11a

    goto :goto_16a

    :cond_11a
    :goto_11a
    add-int/lit8 v11, v11, 0x1

    if-ne v11, v3, :cond_f3

    goto :goto_16a

    :catch_11f
    move-exception v0

    move-object v7, v0

    move v5, v11

    goto/16 :goto_6d

    :cond_124
    move v9, v5

    const/4 v11, 0x0

    .line 34
    :goto_126
    :try_start_126
    aget-char v12, v2, v9

    const/16 v15, 0xa

    if-eq v12, v15, :cond_15f

    if-eq v12, v0, :cond_15f

    const/16 v15, 0x2c

    if-eq v12, v15, :cond_15f

    const/16 v15, 0x2f

    if-eq v12, v15, :cond_145

    const/16 v15, 0x7d

    if-eq v12, v15, :cond_15f

    const/16 v15, 0x5c

    if-eq v12, v15, :cond_143

    const/16 v0, 0x5d

    if-eq v12, v0, :cond_15f

    goto :goto_157

    :cond_143
    const/4 v11, 0x1

    goto :goto_157

    :cond_145
    const/16 v15, 0x5c

    add-int/lit8 v0, v9, 0x1

    if-ne v0, v3, :cond_14c

    goto :goto_157

    .line 35
    :cond_14c
    aget-char v0, v2, v0
    :try_end_14e
    .catch Ljava/lang/RuntimeException; {:try_start_126 .. :try_end_14e} :catch_1b8

    const/16 v12, 0x2f

    if-eq v0, v12, :cond_15f

    const/16 v12, 0x2a

    if-ne v0, v12, :cond_157

    goto :goto_15f

    :cond_157
    :goto_157
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_15c

    goto :goto_15f

    :cond_15c
    const/16 v0, 0xd

    goto :goto_126

    :cond_15f
    :goto_15f
    move v12, v11

    move v11, v9

    goto :goto_16a

    .line 36
    :goto_162
    :try_start_162
    aget-char v0, v2, v11

    invoke-static {v0}, Ljava/lang/Character;->isSpace(C)Z

    move-result v0
    :try_end_168
    .catch Ljava/lang/RuntimeException; {:try_start_162 .. :try_end_168} :catch_11f

    if-eqz v0, :cond_16d

    :cond_16a
    :goto_16a
    add-int/lit8 v11, v11, -0x1

    goto :goto_162

    :cond_16d
    const/4 v15, 0x1

    move/from16 v24, v11

    move v11, v5

    move/from16 v5, v24

    goto/16 :goto_240

    :pswitch_175
    add-int/lit8 v9, v5, 0x1

    .line 37
    :try_start_177
    aget-char v0, v2, v5
    :try_end_179
    .catch Ljava/lang/RuntimeException; {:try_start_177 .. :try_end_179} :catch_1b8

    const/16 v5, 0x2f

    if-ne v0, v5, :cond_18d

    move v5, v9

    :goto_17e
    if-eq v5, v3, :cond_189

    .line 38
    :try_start_180
    aget-char v0, v2, v5
    :try_end_182
    .catch Ljava/lang/RuntimeException; {:try_start_180 .. :try_end_182} :catch_6b

    const/16 v9, 0xa

    if-eq v0, v9, :cond_189

    add-int/lit8 v5, v5, 0x1

    goto :goto_17e

    :cond_189
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_240

    :cond_18d
    move v5, v9

    :goto_18e
    add-int/lit8 v0, v5, 0x1

    if-ge v0, v3, :cond_1a3

    .line 39
    :try_start_192
    aget-char v9, v2, v5
    :try_end_194
    .catch Ljava/lang/RuntimeException; {:try_start_192 .. :try_end_194} :catch_19e

    move/from16 v18, v5

    const/16 v5, 0x2a

    if-ne v9, v5, :cond_19b

    goto :goto_1a7

    :cond_19b
    const/16 v5, 0x2f

    goto :goto_1ad

    :catch_19e
    move-exception v0

    move/from16 v18, v5

    goto/16 :goto_6c

    :cond_1a3
    move/from16 v18, v5

    const/16 v5, 0x2a

    :goto_1a7
    :try_start_1a7
    aget-char v9, v2, v0
    :try_end_1a9
    .catch Ljava/lang/RuntimeException; {:try_start_1a7 .. :try_end_1a9} :catch_1b2

    const/16 v5, 0x2f

    if-eq v9, v5, :cond_1af

    :goto_1ad
    move v5, v0

    goto :goto_18e

    :cond_1af
    move v5, v0

    goto/16 :goto_240

    :catch_1b2
    move-exception v0

    move-object v7, v0

    move/from16 v5, v18

    goto/16 :goto_6d

    :catch_1b8
    move-exception v0

    move-object v7, v0

    move v5, v9

    goto/16 :goto_6d

    .line 40
    :pswitch_1bd
    :try_start_1bd
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/JsonSkimmer;->pop()V

    .line 41
    iget-boolean v0, v1, Lcom/badlogic/gdx/utils/JsonSkimmer;->stop:Z

    if-eqz v0, :cond_1c5

    return-void

    :cond_1c5
    add-int/lit8 v7, v7, -0x1

    .line 42
    aget v10, v8, v7

    goto :goto_1f7

    :pswitch_1ca
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v1, v14, v6}, Lcom/badlogic/gdx/utils/JsonSkimmer;->push(Ljava/lang/String;Z)V

    .line 44
    iget-boolean v0, v1, Lcom/badlogic/gdx/utils/JsonSkimmer;->stop:Z

    if-eqz v0, :cond_1d3

    return-void

    .line 45
    :cond_1d3
    array-length v0, v8

    if-ne v7, v0, :cond_1df

    array-length v0, v8

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v8, v0

    :cond_1df
    add-int/lit8 v0, v7, 0x1

    .line 46
    aput v4, v8, v7

    const/16 v10, 0x17

    move v7, v0

    const/4 v0, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x2

    goto :goto_21d

    .line 47
    :pswitch_1eb
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/JsonSkimmer;->pop()V

    .line 48
    iget-boolean v0, v1, Lcom/badlogic/gdx/utils/JsonSkimmer;->stop:Z

    if-eqz v0, :cond_1f3

    return-void

    :cond_1f3
    add-int/lit8 v7, v7, -0x1

    .line 49
    aget v10, v8, v7

    :goto_1f7
    const/4 v0, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x2

    goto/16 :goto_18

    :pswitch_1fd
    const/4 v6, 0x1

    .line 50
    invoke-virtual {v1, v14, v6}, Lcom/badlogic/gdx/utils/JsonSkimmer;->push(Ljava/lang/String;Z)V

    .line 51
    iget-boolean v0, v1, Lcom/badlogic/gdx/utils/JsonSkimmer;->stop:Z

    if-eqz v0, :cond_206

    return-void

    .line 52
    :cond_206
    array-length v0, v8

    if-ne v7, v0, :cond_213

    array-length v0, v8

    const/4 v9, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v8, v0

    goto :goto_214

    :cond_213
    const/4 v9, 0x2

    :goto_214
    add-int/lit8 v0, v7, 0x1

    .line 53
    aput v4, v8, v7

    move v7, v0

    const/4 v0, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x5

    :goto_21d
    const/4 v14, 0x0

    goto/16 :goto_18

    :pswitch_220
    const/4 v9, 0x2

    .line 54
    new-instance v0, Ljava/lang/String;

    sub-int v9, v5, v11

    invoke-direct {v0, v2, v11, v9}, Ljava/lang/String;-><init>([CII)V

    if-eqz v12, :cond_22e

    .line 55
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/JsonSkimmer;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_22e
    if-eqz v13, :cond_232

    const/4 v13, 0x0

    goto :goto_236

    .line 56
    :cond_232
    invoke-virtual {v1, v14, v0, v15}, Lcom/badlogic/gdx/utils/JsonSkimmer;->value(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 57
    :goto_236
    iget-boolean v9, v1, Lcom/badlogic/gdx/utils/JsonSkimmer;->stop:Z
    :try_end_238
    .catch Ljava/lang/RuntimeException; {:try_start_1bd .. :try_end_238} :catch_6b

    if-eqz v9, :cond_23b

    return-void

    :cond_23b
    move-object v14, v0

    move v11, v5

    const/4 v15, 0x0

    goto :goto_240

    :pswitch_23f
    const/4 v13, 0x1

    :goto_240
    move v0, v6

    move v9, v10

    goto/16 :goto_c1

    :cond_244
    move v10, v4

    :cond_245
    if-nez v10, :cond_24d

    const/4 v0, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_24a
    const/4 v9, 0x5

    goto/16 :goto_18

    :cond_24d
    add-int/lit8 v5, v5, 0x1

    if-eq v5, v3, :cond_257

    const/4 v0, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x1

    goto/16 :goto_18

    :cond_257
    if-ne v5, v3, :cond_294

    .line 58
    :try_start_259
    sget-object v0, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_eof_actions:[B

    aget-byte v0, v0, v10

    .line 59
    sget-object v4, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_actions:[B

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v4, v0

    :goto_263
    add-int/lit8 v4, v0, -0x1

    if-lez v0, :cond_294

    .line 60
    sget-object v0, Lcom/badlogic/gdx/utils/JsonSkimmer;->_json_actions:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v0, v0, v6
    :try_end_26d
    .catch Ljava/lang/RuntimeException; {:try_start_259 .. :try_end_26d} :catch_291

    const/4 v6, 0x1

    if-eq v0, v6, :cond_271

    goto :goto_28e

    .line 61
    :cond_271
    :try_start_271
    new-instance v0, Ljava/lang/String;

    sub-int v8, v5, v11

    invoke-direct {v0, v2, v11, v8}, Ljava/lang/String;-><init>([CII)V

    if-eqz v12, :cond_27e

    .line 62
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/JsonSkimmer;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_27e
    if-eqz v13, :cond_282

    const/4 v13, 0x0

    goto :goto_286

    .line 63
    :cond_282
    invoke-virtual {v1, v14, v0, v15}, Lcom/badlogic/gdx/utils/JsonSkimmer;->value(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 64
    :goto_286
    iget-boolean v8, v1, Lcom/badlogic/gdx/utils/JsonSkimmer;->stop:Z
    :try_end_288
    .catch Ljava/lang/RuntimeException; {:try_start_271 .. :try_end_288} :catch_297

    if-eqz v8, :cond_28b

    return-void

    :cond_28b
    move-object v14, v0

    move v11, v5

    const/4 v15, 0x0

    :goto_28e
    move v0, v4

    move v6, v7

    goto :goto_263

    :catch_291
    move-exception v0

    const/4 v6, 0x1

    goto :goto_298

    :cond_294
    const/4 v6, 0x1

    :goto_295
    const/4 v7, 0x0

    goto :goto_299

    :catch_297
    move-exception v0

    :goto_298
    move-object v7, v0

    :goto_299
    if-ge v5, v3, :cond_2eb

    const/4 v0, 0x1

    const/4 v6, 0x0

    :goto_29d
    if-ge v6, v5, :cond_2aa

    .line 65
    aget-char v4, v2, v6

    const/16 v8, 0xa

    if-ne v4, v8, :cond_2a7

    add-int/lit8 v0, v0, 0x1

    :cond_2a7
    add-int/lit8 v6, v6, 0x1

    goto :goto_29d

    :cond_2aa
    add-int/lit8 v4, v5, -0x20

    const/4 v6, 0x0

    .line 66
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 67
    new-instance v6, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error parsing JSON on line "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " near: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    sub-int v9, v5, v4

    invoke-direct {v0, v2, v4, v9}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*ERROR*"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x40

    sub-int/2addr v3, v5

    .line 68
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v0, v2, v5, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :cond_2eb
    if-nez v7, :cond_2ee

    return-void

    .line 69
    :cond_2ee
    new-instance v0, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing JSON: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v7}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_30a
    .packed-switch 0x0
        :pswitch_23f
        :pswitch_220
        :pswitch_1fd
        :pswitch_1eb
        :pswitch_1ca
        :pswitch_1bd
        :pswitch_175
        :pswitch_ed
        :pswitch_d0
    .end packed-switch
.end method

.method public pop()V
    .registers 1

    return-void
.end method

.method public push(Ljava/lang/String;Z)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    return-void
.end method

.method public stop()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/JsonSkimmer;->stop:Z

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

.method public unescape(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/badlogic/gdx/utils/StringBuilder;

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v0, :cond_85

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v4, 0x5c

    .line 22
    .line 23
    if-eq v2, v4, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_1b
    move v2, v3

    .line 29
    goto :goto_c

    .line 30
    :cond_1d
    if-ne v3, v0, :cond_20

    .line 31
    .line 32
    goto :goto_85

    .line 33
    :cond_20
    add-int/lit8 v2, v3, 0x1

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v5, 0x75

    .line 40
    .line 41
    if-ne v3, v5, :cond_3e

    .line 42
    .line 43
    add-int/lit8 v3, v2, 0x4

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append([C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1b

    .line 63
    :cond_3e
    const/16 v5, 0x22

    .line 64
    .line 65
    if-eq v3, v5, :cond_81

    .line 66
    .line 67
    const/16 v5, 0x2f

    .line 68
    .line 69
    if-eq v3, v5, :cond_81

    .line 70
    .line 71
    if-eq v3, v4, :cond_81

    .line 72
    .line 73
    const/16 v4, 0x62

    .line 74
    .line 75
    if-eq v3, v4, :cond_7f

    .line 76
    .line 77
    const/16 v4, 0x66

    .line 78
    .line 79
    if-eq v3, v4, :cond_7c

    .line 80
    .line 81
    const/16 v4, 0x6e

    .line 82
    .line 83
    if-eq v3, v4, :cond_79

    .line 84
    .line 85
    const/16 v4, 0x72

    .line 86
    .line 87
    if-eq v3, v4, :cond_76

    .line 88
    .line 89
    const/16 v4, 0x74

    .line 90
    .line 91
    if-ne v3, v4, :cond_5f

    .line 92
    .line 93
    const/16 v3, 0x9

    .line 94
    .line 95
    goto :goto_81

    .line 96
    :cond_5f
    new-instance p1, Lcom/badlogic/gdx/utils/SerializationException;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "Illegal escaped character: \\"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_76
    const/16 v3, 0xd

    .line 120
    .line 121
    goto :goto_81

    .line 122
    :cond_79
    const/16 v3, 0xa

    .line 123
    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    const/16 v3, 0xc

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const/16 v3, 0x8

    .line 129
    .line 130
    :cond_81
    :goto_81
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_c

    .line 134
    :cond_85
    :goto_85
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method

.method public value(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    return-void
.end method
