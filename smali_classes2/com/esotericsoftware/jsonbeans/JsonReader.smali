.class public Lcom/esotericsoftware/jsonbeans/JsonReader;
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
.field private current:Lcom/esotericsoftware/jsonbeans/JsonValue;

.field private final elements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/esotericsoftware/jsonbeans/JsonValue;",
            ">;"
        }
    .end annotation
.end field

.field private final lastChild:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/esotericsoftware/jsonbeans/JsonValue;",
            ">;"
        }
    .end annotation
.end field

.field private root:Lcom/esotericsoftware/jsonbeans/JsonValue;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/esotericsoftware/jsonbeans/JsonReader;->init__json_actions_0()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_actions:[B

    .line 6
    .line 7
    invoke-static {}, Lcom/esotericsoftware/jsonbeans/JsonReader;->init__json_key_offsets_0()[S

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_key_offsets:[S

    .line 12
    .line 13
    invoke-static {}, Lcom/esotericsoftware/jsonbeans/JsonReader;->init__json_trans_keys_0()[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_trans_keys:[C

    .line 18
    .line 19
    invoke-static {}, Lcom/esotericsoftware/jsonbeans/JsonReader;->init__json_single_lengths_0()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_single_lengths:[B

    .line 24
    .line 25
    invoke-static {}, Lcom/esotericsoftware/jsonbeans/JsonReader;->init__json_range_lengths_0()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_range_lengths:[B

    .line 30
    .line 31
    invoke-static {}, Lcom/esotericsoftware/jsonbeans/JsonReader;->init__json_index_offsets_0()[S

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_index_offsets:[S

    .line 36
    .line 37
    invoke-static {}, Lcom/esotericsoftware/jsonbeans/JsonReader;->init__json_indicies_0()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_indicies:[B

    .line 42
    .line 43
    invoke-static {}, Lcom/esotericsoftware/jsonbeans/JsonReader;->init__json_trans_targs_0()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_trans_targs:[B

    .line 48
    .line 49
    invoke-static {}, Lcom/esotericsoftware/jsonbeans/JsonReader;->init__json_trans_actions_0()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_trans_actions:[B

    .line 54
    .line 55
    invoke-static {}, Lcom/esotericsoftware/jsonbeans/JsonReader;->init__json_eof_actions_0()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_eof_actions:[B

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
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->elements:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->lastChild:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method private addChild(Ljava/lang/String;Lcom/esotericsoftware/jsonbeans/JsonValue;)V
    .registers 4

    .line 1
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->current:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 5
    .line 6
    if-nez p1, :cond_c

    .line 7
    .line 8
    iput-object p2, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->current:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->root:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 11
    .line 12
    goto :goto_4a

    .line 13
    :cond_c
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isArray()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_20

    .line 18
    .line 19
    iget-object p1, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->current:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isObject()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->current:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->root:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 31
    .line 32
    goto :goto_4a

    .line 33
    :cond_20
    :goto_20
    iget-object p1, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->current:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 34
    .line 35
    iget v0, p1, Lcom/esotericsoftware/jsonbeans/JsonValue;->size:I

    .line 36
    .line 37
    if-nez v0, :cond_29

    .line 38
    .line 39
    iput-object p2, p1, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 40
    .line 41
    goto :goto_3d

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->lastChild:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->elements:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 57
    .line 58
    iput-object p2, p1, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 59
    .line 60
    iput-object p1, p2, Lcom/esotericsoftware/jsonbeans/JsonValue;->prev:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 61
    .line 62
    :goto_3d
    iget-object p1, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->lastChild:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->current:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 68
    .line 69
    iget p2, p1, Lcom/esotericsoftware/jsonbeans/JsonValue;->size:I

    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    iput p2, p1, Lcom/esotericsoftware/jsonbeans/JsonValue;->size:I

    .line 74
    .line 75
    :goto_4a
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
        0x1ct
        0x1ct
        0x1et
        0x1ft
        0x20t
        0x3t
        0x21t
        0x22t
        0x21t
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
        0x36t
        0x36t
        0x38t
        0x39t
        0x3at
        0x3t
        0x3bt
        0x3ct
        0x3bt
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

.method private unescape(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

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
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

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
    new-instance p1, Lcom/esotericsoftware/jsonbeans/JsonException;

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
    invoke-direct {p1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_c

    .line 134
    :cond_85
    :goto_85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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


# virtual methods
.method public bool(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/esotericsoftware/jsonbeans/JsonValue;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;->addChild(Ljava/lang/String;Lcom/esotericsoftware/jsonbeans/JsonValue;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method public number(Ljava/lang/String;D)V
    .registers 5

    .line 1
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonValue;

    invoke-direct {v0, p2, p3}, Lcom/esotericsoftware/jsonbeans/JsonValue;-><init>(D)V

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;->addChild(Ljava/lang/String;Lcom/esotericsoftware/jsonbeans/JsonValue;)V

    return-void
.end method

.method public number(Ljava/lang/String;J)V
    .registers 5

    .line 2
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonValue;

    invoke-direct {v0, p2, p3}, Lcom/esotericsoftware/jsonbeans/JsonValue;-><init>(J)V

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;->addChild(Ljava/lang/String;Lcom/esotericsoftware/jsonbeans/JsonValue;)V

    return-void
.end method

.method public parse(Ljava/io/File;)Lcom/esotericsoftware/jsonbeans/JsonValue;
    .registers 6

    .line 16
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;->parse(Ljava/io/Reader;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    move-exception v0

    .line 17
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public parse(Ljava/io/InputStream;)Lcom/esotericsoftware/jsonbeans/JsonValue;
    .registers 4

    .line 11
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;->parse(Ljava/io/Reader;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_11
    .catchall {:try_start_0 .. :try_end_b} :catchall_f

    .line 12
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_e} :catch_e

    :catch_e
    return-object v0

    :catchall_f
    move-exception v0

    goto :goto_18

    :catch_11
    move-exception v0

    .line 13
    :try_start_12
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 14
    :goto_18
    :try_start_18
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_1b

    .line 15
    :catch_1b
    throw v0
.end method

.method public parse(Ljava/io/Reader;)Lcom/esotericsoftware/jsonbeans/JsonValue;
    .registers 7

    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_6
    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-virtual {p1, v0, v2, v3}, Ljava/io/Reader;->read([CII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_17

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/esotericsoftware/jsonbeans/JsonReader;->parse([CII)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_13} :catch_28
    .catchall {:try_start_2 .. :try_end_13} :catchall_26

    .line 5
    :try_start_13
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_16

    :catch_16
    return-object v0

    :cond_17
    if-nez v3, :cond_24

    .line 6
    :try_start_19
    array-length v3, v0

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [C

    .line 7
    array-length v4, v0

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_22} :catch_28
    .catchall {:try_start_19 .. :try_end_22} :catchall_26

    move-object v0, v3

    goto :goto_6

    :cond_24
    add-int/2addr v2, v3

    goto :goto_6

    :catchall_26
    move-exception v0

    goto :goto_2f

    :catch_28
    move-exception v0

    .line 8
    :try_start_29
    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_26

    .line 9
    :goto_2f
    :try_start_2f
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_32

    .line 10
    :catch_32
    throw v0
.end method

.method public parse(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;->parse([CII)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p1

    return-object p1
.end method

.method public parse([CII)Lcom/esotericsoftware/jsonbeans/JsonValue;
    .registers 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    const/4 v0, 0x4

    new-array v4, v0, [I

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v4, p2

    :goto_1a
    const-string v7, "null"

    const-string v0, "false"

    const-string v6, "true"

    const/16 v19, 0x5

    move/from16 v20, v11

    if-eqz v9, :cond_3d

    const/4 v11, 0x1

    if-eq v9, v11, :cond_3b

    const/4 v11, 0x2

    if-eq v9, v11, :cond_35

    const/4 v11, 0x4

    if-eq v9, v11, :cond_31

    goto/16 :goto_450

    :cond_31
    move/from16 v11, v20

    goto/16 :goto_364

    :cond_35
    move-object/from16 v22, v8

    move/from16 v11, v20

    goto/16 :goto_352

    :cond_3b
    const/4 v11, 0x4

    goto :goto_4b

    :cond_3d
    const/4 v11, 0x4

    if-ne v4, v3, :cond_45

    move/from16 v11, v20

    const/4 v0, 0x4

    const/4 v9, 0x4

    goto :goto_1a

    :cond_45
    if-nez v10, :cond_4b

    move/from16 v11, v20

    goto/16 :goto_356

    .line 19
    :cond_4b
    :goto_4b
    :try_start_4b
    sget-object v9, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_key_offsets:[S

    aget-short v9, v9, v10

    .line 20
    sget-object v17, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_index_offsets:[S

    aget-short v17, v17, v10

    .line 21
    sget-object v21, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_single_lengths:[B

    aget-byte v21, v21, v10
    :try_end_57
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_57} :catch_457

    if-lez v21, :cond_91

    add-int v22, v9, v21

    add-int/lit8 v23, v22, -0x1

    move/from16 v11, v23

    move/from16 v23, v12

    move v12, v9

    :goto_62
    if-ge v11, v12, :cond_69

    add-int v17, v17, v21

    move/from16 v9, v22

    goto :goto_93

    :cond_69
    sub-int v24, v11, v12

    const/16 v18, 0x1

    shr-int/lit8 v24, v24, 0x1

    add-int v24, v12, v24

    move/from16 v25, v11

    .line 22
    :try_start_73
    aget-char v11, v2, v4

    sget-object v26, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_trans_keys:[C

    move/from16 v27, v12

    aget-char v12, v26, v24
    :try_end_7b
    .catch Ljava/lang/RuntimeException; {:try_start_73 .. :try_end_7b} :catch_8e

    if-ge v11, v12, :cond_82

    add-int/lit8 v11, v24, -0x1

    move/from16 v12, v27

    goto :goto_62

    :cond_82
    if-le v11, v12, :cond_89

    add-int/lit8 v12, v24, 0x1

    move/from16 v11, v25

    goto :goto_62

    :cond_89
    sub-int v24, v24, v9

    add-int v17, v17, v24

    goto :goto_d2

    :catch_8e
    move-exception v0

    goto/16 :goto_45a

    :cond_91
    move/from16 v23, v12

    .line 23
    :goto_93
    :try_start_93
    sget-object v11, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_range_lengths:[B

    aget-byte v10, v11, v10

    if-lez v10, :cond_d2

    shl-int/lit8 v11, v10, 0x1

    add-int/2addr v11, v9

    const/4 v12, 0x2

    sub-int/2addr v11, v12

    move v12, v9

    :goto_9f
    if-ge v11, v12, :cond_a4

    add-int v17, v17, v10

    goto :goto_d2

    :cond_a4
    sub-int v21, v11, v12

    const/16 v18, 0x1

    shr-int/lit8 v21, v21, 0x1

    and-int/lit8 v21, v21, -0x2

    add-int v21, v12, v21

    move/from16 v22, v10

    .line 24
    aget-char v10, v2, v4

    sget-object v24, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_trans_keys:[C
    :try_end_b4
    .catch Ljava/lang/RuntimeException; {:try_start_93 .. :try_end_b4} :catch_457

    move/from16 v25, v4

    :try_start_b6
    aget-char v4, v24, v21

    if-ge v10, v4, :cond_c1

    add-int/lit8 v11, v21, -0x2

    :goto_bc
    move/from16 v10, v22

    move/from16 v4, v25

    goto :goto_9f

    :cond_c1
    add-int/lit8 v4, v21, 0x1

    .line 25
    aget-char v4, v24, v4

    if-le v10, v4, :cond_ca

    add-int/lit8 v12, v21, 0x2

    goto :goto_bc

    :cond_ca
    sub-int v21, v21, v9

    const/4 v4, 0x1

    shr-int/lit8 v9, v21, 0x1

    add-int v17, v17, v9

    goto :goto_d4

    :cond_d2
    :goto_d2
    move/from16 v25, v4

    .line 26
    :goto_d4
    sget-object v4, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_indicies:[B

    aget-byte v4, v4, v17

    .line 27
    sget-object v9, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_trans_targs:[B

    aget-byte v9, v9, v4

    .line 28
    sget-object v10, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_trans_actions:[B

    aget-byte v4, v10, v4

    if-eqz v4, :cond_346

    .line 29
    sget-object v10, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_actions:[B

    add-int/lit8 v11, v4, 0x1

    aget-byte v4, v10, v4
    :try_end_e8
    .catch Ljava/lang/RuntimeException; {:try_start_b6 .. :try_end_e8} :catch_452

    move v12, v11

    move/from16 v11, v20

    move/from16 v10, v25

    :goto_ed
    add-int/lit8 v17, v4, -0x1

    if-lez v4, :cond_33c

    .line 30
    :try_start_f1
    sget-object v4, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_actions:[B

    add-int/lit8 v20, v12, 0x1

    aget-byte v4, v4, v12
    :try_end_f7
    .catch Ljava/lang/RuntimeException; {:try_start_f1 .. :try_end_f7} :catch_337

    packed-switch v4, :pswitch_data_4f6

    :cond_fa
    :goto_fa
    move-object/from16 v22, v8

    move/from16 v24, v9

    goto/16 :goto_32d

    :pswitch_100
    add-int/lit8 v10, v10, 0x1

    move v4, v10

    const/4 v11, 0x0

    .line 31
    :goto_104
    :try_start_104
    aget-char v12, v2, v4
    :try_end_106
    .catch Ljava/lang/RuntimeException; {:try_start_104 .. :try_end_106} :catch_8e

    move/from16 v21, v10

    const/16 v10, 0x22

    if-eq v12, v10, :cond_11d

    const/16 v10, 0x5c

    if-eq v12, v10, :cond_112

    const/4 v10, 0x1

    goto :goto_116

    :cond_112
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_116
    add-int/2addr v4, v10

    if-ne v4, v3, :cond_11a

    goto :goto_11d

    :cond_11a
    move/from16 v10, v21

    goto :goto_104

    :cond_11d
    :goto_11d
    add-int/lit8 v10, v4, -0x1

    move-object/from16 v22, v8

    move/from16 v24, v9

    move/from16 v23, v11

    move/from16 v11, v21

    goto/16 :goto_32d

    :pswitch_129
    const/16 v4, 0xd

    move v11, v10

    if-eqz v13, :cond_167

    const/4 v14, 0x0

    .line 32
    :cond_12f
    :try_start_12f
    aget-char v12, v2, v11

    move/from16 v23, v14

    const/16 v14, 0xa

    if-eq v12, v14, :cond_15f

    if-eq v12, v4, :cond_15f

    const/16 v14, 0x2f

    if-eq v12, v14, :cond_148

    const/16 v14, 0x3a

    if-eq v12, v14, :cond_15f

    const/16 v14, 0x5c

    if-eq v12, v14, :cond_146

    goto :goto_158

    :cond_146
    const/4 v14, 0x1

    goto :goto_15a

    :cond_148
    add-int/lit8 v12, v11, 0x1

    if-ne v12, v3, :cond_14d

    goto :goto_158

    .line 33
    :cond_14d
    aget-char v12, v2, v12

    const/16 v14, 0x2f

    if-eq v12, v14, :cond_15f

    const/16 v14, 0x2a

    if-ne v12, v14, :cond_158

    goto :goto_15f

    :cond_158
    :goto_158
    move/from16 v14, v23

    :goto_15a
    add-int/lit8 v11, v11, 0x1

    if-ne v11, v3, :cond_12f

    goto :goto_1a6

    :cond_15f
    :goto_15f
    move/from16 v14, v23

    goto :goto_1a6

    :catch_162
    move-exception v0

    move-object v14, v0

    move v4, v11

    goto/16 :goto_45b

    :cond_167
    const/4 v12, 0x0

    .line 34
    :goto_168
    aget-char v14, v2, v11

    move/from16 v23, v12

    const/16 v12, 0xa

    if-eq v14, v12, :cond_15f

    if-eq v14, v4, :cond_15f

    const/16 v12, 0x2c

    if-eq v14, v12, :cond_15f

    const/16 v12, 0x2f

    if-eq v14, v12, :cond_18a

    const/16 v12, 0x7d

    if-eq v14, v12, :cond_15f

    const/16 v12, 0x5c

    if-eq v14, v12, :cond_187

    const/16 v4, 0x5d

    if-eq v14, v4, :cond_15f

    goto :goto_19c

    :cond_187
    const/16 v23, 0x1

    goto :goto_19c

    :cond_18a
    const/16 v12, 0x5c

    add-int/lit8 v4, v11, 0x1

    if-ne v4, v3, :cond_191

    goto :goto_19c

    .line 35
    :cond_191
    aget-char v4, v2, v4
    :try_end_193
    .catch Ljava/lang/RuntimeException; {:try_start_12f .. :try_end_193} :catch_162

    const/16 v14, 0x2f

    if-eq v4, v14, :cond_15f

    const/16 v14, 0x2a

    if-ne v4, v14, :cond_19c

    goto :goto_15f

    :cond_19c
    :goto_19c
    add-int/lit8 v11, v11, 0x1

    if-ne v11, v3, :cond_1a1

    goto :goto_15f

    :cond_1a1
    move/from16 v12, v23

    const/16 v4, 0xd

    goto :goto_168

    :goto_1a6
    add-int/lit8 v11, v11, -0x1

    move v4, v11

    .line 36
    :goto_1a9
    :try_start_1a9
    aget-char v11, v2, v4

    const/16 v12, 0x20

    if-ne v11, v12, :cond_1b2

    add-int/lit8 v4, v4, -0x1

    goto :goto_1a9

    :cond_1b2
    move-object/from16 v22, v8

    move/from16 v24, v9

    move v11, v10

    move/from16 v23, v14

    const/4 v14, 0x1

    move v10, v4

    goto/16 :goto_32d

    :pswitch_1bd
    add-int/lit8 v4, v10, 0x1

    .line 37
    aget-char v10, v2, v10

    const/16 v12, 0x2f

    if-ne v10, v12, :cond_1d5

    :goto_1c5
    if-eq v4, v3, :cond_1d0

    .line 38
    aget-char v10, v2, v4
    :try_end_1c9
    .catch Ljava/lang/RuntimeException; {:try_start_1a9 .. :try_end_1c9} :catch_8e

    const/16 v12, 0xa

    if-eq v10, v12, :cond_1d0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c5

    :cond_1d0
    add-int/lit8 v4, v4, -0x1

    move v10, v4

    goto/16 :goto_fa

    :cond_1d5
    :goto_1d5
    add-int/lit8 v10, v4, 0x1

    if-ge v10, v3, :cond_1ea

    .line 39
    :try_start_1d9
    aget-char v12, v2, v4
    :try_end_1db
    .catch Ljava/lang/RuntimeException; {:try_start_1d9 .. :try_end_1db} :catch_1e5

    move/from16 v22, v4

    const/16 v4, 0x2a

    if-ne v12, v4, :cond_1e2

    goto :goto_1ee

    :cond_1e2
    const/16 v4, 0x2f

    goto :goto_1f4

    :catch_1e5
    move-exception v0

    move/from16 v22, v4

    goto/16 :goto_45a

    :cond_1ea
    move/from16 v22, v4

    const/16 v4, 0x2a

    :goto_1ee
    :try_start_1ee
    aget-char v12, v2, v10
    :try_end_1f0
    .catch Ljava/lang/RuntimeException; {:try_start_1ee .. :try_end_1f0} :catch_1f6

    const/16 v4, 0x2f

    if-eq v12, v4, :cond_fa

    :goto_1f4
    move v4, v10

    goto :goto_1d5

    :catch_1f6
    move-exception v0

    move-object v14, v0

    move/from16 v4, v22

    goto/16 :goto_45b

    .line 40
    :pswitch_1fc
    :try_start_1fc
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/jsonbeans/JsonReader;->pop()V

    add-int/lit8 v15, v15, -0x1

    .line 41
    aget v0, v8, v15

    goto :goto_241

    .line 42
    :pswitch_204
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_217

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_218

    :cond_217
    const/4 v0, 0x0

    .line 43
    :goto_218
    invoke-virtual {v1, v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;->startArray(Ljava/lang/String;)V

    .line 44
    array-length v0, v8

    if-ne v15, v0, :cond_22a

    .line 45
    array-length v0, v8

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 46
    array-length v4, v8

    const/4 v6, 0x0

    invoke-static {v8, v6, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v0

    :cond_22a
    add-int/lit8 v0, v15, 0x1

    .line 47
    aput v9, v8, v15

    const/16 v4, 0x17

    move v15, v0

    move v4, v10

    move/from16 v12, v23

    const/4 v0, 0x4

    const/4 v9, 0x2

    const/16 v10, 0x17

    goto/16 :goto_1a

    .line 48
    :pswitch_23a
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/jsonbeans/JsonReader;->pop()V

    add-int/lit8 v15, v15, -0x1

    .line 49
    aget v0, v8, v15

    :goto_241
    move v4, v10

    move/from16 v12, v23

    const/4 v9, 0x2

    move v10, v0

    const/4 v0, 0x4

    goto/16 :goto_1a

    .line 50
    :pswitch_249
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_25c

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_25d

    :cond_25c
    const/4 v0, 0x0

    .line 51
    :goto_25d
    invoke-virtual {v1, v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;->startObject(Ljava/lang/String;)V

    .line 52
    array-length v0, v8

    if-ne v15, v0, :cond_270

    .line 53
    array-length v0, v8

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 54
    array-length v6, v8

    const/4 v7, 0x0

    invoke-static {v8, v7, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v0

    goto :goto_271

    :cond_270
    const/4 v4, 0x2

    :goto_271
    add-int/lit8 v0, v15, 0x1

    .line 55
    aput v9, v8, v15

    move v15, v0

    move v4, v10

    move/from16 v12, v23

    const/4 v0, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x5

    goto/16 :goto_1a

    :pswitch_27e
    const/4 v4, 0x2

    .line 56
    new-instance v12, Ljava/lang/String;

    sub-int v4, v10, v11

    invoke-direct {v12, v2, v11, v4}, Ljava/lang/String;-><init>([CII)V

    if-eqz v23, :cond_28c

    .line 57
    invoke-direct {v1, v12}, Lcom/esotericsoftware/jsonbeans/JsonReader;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_28c
    if-eqz v13, :cond_298

    .line 58
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v8

    move/from16 v24, v9

    const/4 v13, 0x0

    goto/16 :goto_325

    .line 59
    :cond_298
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2ad

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2ae

    :cond_2ad
    const/4 v4, 0x0

    :goto_2ae
    if-eqz v14, :cond_31e

    .line 60
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2c0

    const/4 v11, 0x1

    .line 61
    invoke-virtual {v1, v4, v11}, Lcom/esotericsoftware/jsonbeans/JsonReader;->bool(Ljava/lang/String;Z)V

    :goto_2ba
    move-object/from16 v22, v8

    move/from16 v24, v9

    goto/16 :goto_325

    .line 62
    :cond_2c0
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2cb

    const/4 v11, 0x0

    .line 63
    invoke-virtual {v1, v4, v11}, Lcom/esotericsoftware/jsonbeans/JsonReader;->bool(Ljava/lang/String;Z)V

    goto :goto_2ba

    .line 64
    :cond_2cb
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2d6

    const/4 v14, 0x0

    .line 65
    invoke-virtual {v1, v4, v14}, Lcom/esotericsoftware/jsonbeans/JsonReader;->string(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2ba

    :cond_2d6
    const/4 v14, 0x0

    const/16 v21, 0x1

    :goto_2d9
    if-ge v11, v10, :cond_306

    move-object/from16 v22, v8

    .line 66
    aget-char v8, v2, v11
    :try_end_2df
    .catch Ljava/lang/RuntimeException; {:try_start_1fc .. :try_end_2df} :catch_337

    move/from16 v24, v9

    const/16 v9, 0x2b

    if-eq v8, v9, :cond_2ff

    const/16 v9, 0x45

    if-eq v8, v9, :cond_2fc

    const/16 v9, 0x65

    if-eq v8, v9, :cond_2fc

    const/16 v9, 0x2d

    if-eq v8, v9, :cond_2ff

    const/16 v9, 0x2e

    if-eq v8, v9, :cond_2fc

    packed-switch v8, :pswitch_data_50c

    const/4 v14, 0x0

    const/16 v21, 0x0

    goto :goto_30a

    :cond_2fc
    const/4 v14, 0x1

    const/16 v21, 0x0

    :cond_2ff
    :pswitch_2ff
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v22

    move/from16 v9, v24

    goto :goto_2d9

    :cond_306
    move-object/from16 v22, v8

    move/from16 v24, v9

    :goto_30a
    if-eqz v14, :cond_314

    .line 67
    :try_start_30c
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v1, v4, v8, v9}, Lcom/esotericsoftware/jsonbeans/JsonReader;->number(Ljava/lang/String;D)V

    goto :goto_325

    :cond_314
    if-eqz v21, :cond_322

    .line 68
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v1, v4, v8, v9}, Lcom/esotericsoftware/jsonbeans/JsonReader;->number(Ljava/lang/String;J)V
    :try_end_31d
    .catch Ljava/lang/NumberFormatException; {:try_start_30c .. :try_end_31d} :catch_322
    .catch Ljava/lang/RuntimeException; {:try_start_30c .. :try_end_31d} :catch_337

    goto :goto_325

    :cond_31e
    move-object/from16 v22, v8

    move/from16 v24, v9

    .line 69
    :catch_322
    :cond_322
    :try_start_322
    invoke-virtual {v1, v4, v12}, Lcom/esotericsoftware/jsonbeans/JsonReader;->string(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_325
    .catch Ljava/lang/RuntimeException; {:try_start_322 .. :try_end_325} :catch_337

    :goto_325
    move v11, v10

    const/4 v14, 0x0

    goto :goto_32d

    :pswitch_328
    move-object/from16 v22, v8

    move/from16 v24, v9

    const/4 v13, 0x1

    :goto_32d
    move/from16 v4, v17

    move/from16 v12, v20

    move-object/from16 v8, v22

    move/from16 v9, v24

    goto/16 :goto_ed

    :catch_337
    move-exception v0

    move-object v14, v0

    move v4, v10

    goto/16 :goto_45b

    :cond_33c
    move-object/from16 v22, v8

    move/from16 v24, v9

    move v4, v10

    move/from16 v12, v23

    move/from16 v10, v24

    goto :goto_352

    :cond_346
    move-object/from16 v22, v8

    move/from16 v24, v9

    move/from16 v11, v20

    move/from16 v12, v23

    move/from16 v10, v24

    move/from16 v4, v25

    :goto_352
    if-nez v10, :cond_35a

    move-object/from16 v8, v22

    :goto_356
    const/4 v0, 0x4

    const/4 v9, 0x5

    goto/16 :goto_1a

    :cond_35a
    add-int/lit8 v4, v4, 0x1

    if-eq v4, v3, :cond_364

    move-object/from16 v8, v22

    const/4 v0, 0x4

    const/4 v9, 0x1

    goto/16 :goto_1a

    :cond_364
    :goto_364
    if-ne v4, v3, :cond_44c

    .line 70
    :try_start_366
    sget-object v8, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_eof_actions:[B

    aget-byte v8, v8, v10

    .line 71
    sget-object v9, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_actions:[B

    add-int/lit8 v10, v8, 0x1

    aget-byte v8, v9, v8

    :goto_370
    add-int/lit8 v9, v8, -0x1

    if-lez v8, :cond_44c

    .line 72
    sget-object v8, Lcom/esotericsoftware/jsonbeans/JsonReader;->_json_actions:[B

    add-int/lit8 v15, v10, 0x1

    aget-byte v8, v8, v10

    const/4 v10, 0x1

    if-eq v8, v10, :cond_384

    move-object/from16 v19, v0

    move/from16 v20, v4

    move-object v0, v5

    goto/16 :goto_43a

    .line 73
    :cond_384
    new-instance v8, Ljava/lang/String;

    sub-int v10, v4, v11

    invoke-direct {v8, v2, v11, v10}, Ljava/lang/String;-><init>([CII)V
    :try_end_38b
    .catch Ljava/lang/RuntimeException; {:try_start_366 .. :try_end_38b} :catch_448

    if-eqz v12, :cond_391

    .line 74
    :try_start_38d
    invoke-direct {v1, v8}, Lcom/esotericsoftware/jsonbeans/JsonReader;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_391
    if-eqz v13, :cond_39e

    .line 75
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_396
    .catch Ljava/lang/RuntimeException; {:try_start_38d .. :try_end_396} :catch_8e

    move-object/from16 v19, v0

    move/from16 v20, v4

    move-object v0, v5

    const/4 v13, 0x0

    goto/16 :goto_437

    .line 76
    :cond_39e
    :try_start_39e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10
    :try_end_3a2
    .catch Ljava/lang/RuntimeException; {:try_start_39e .. :try_end_3a2} :catch_448

    if-lez v10, :cond_3b3

    :try_start_3a4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/16 v17, 0x1

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_3b2
    .catch Ljava/lang/RuntimeException; {:try_start_3a4 .. :try_end_3b2} :catch_8e

    goto :goto_3b4

    :cond_3b3
    const/4 v10, 0x0

    :goto_3b4
    if-eqz v14, :cond_42f

    .line 77
    :try_start_3b6
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_3ba
    .catch Ljava/lang/RuntimeException; {:try_start_3b6 .. :try_end_3ba} :catch_448

    if-eqz v14, :cond_3c7

    const/4 v8, 0x1

    .line 78
    :try_start_3bd
    invoke-virtual {v1, v10, v8}, Lcom/esotericsoftware/jsonbeans/JsonReader;->bool(Ljava/lang/String;Z)V
    :try_end_3c0
    .catch Ljava/lang/RuntimeException; {:try_start_3bd .. :try_end_3c0} :catch_8e

    :goto_3c0
    move-object/from16 v19, v0

    move/from16 v20, v4

    move-object v0, v5

    goto/16 :goto_437

    .line 79
    :cond_3c7
    :try_start_3c7
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_3cb
    .catch Ljava/lang/RuntimeException; {:try_start_3c7 .. :try_end_3cb} :catch_448

    if-eqz v14, :cond_3d2

    const/4 v14, 0x0

    .line 80
    :try_start_3ce
    invoke-virtual {v1, v10, v14}, Lcom/esotericsoftware/jsonbeans/JsonReader;->bool(Ljava/lang/String;Z)V
    :try_end_3d1
    .catch Ljava/lang/RuntimeException; {:try_start_3ce .. :try_end_3d1} :catch_8e

    goto :goto_3c0

    :cond_3d2
    const/4 v14, 0x0

    .line 81
    :try_start_3d3
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16
    :try_end_3d7
    .catch Ljava/lang/RuntimeException; {:try_start_3d3 .. :try_end_3d7} :catch_448

    if-eqz v16, :cond_3de

    const/4 v14, 0x0

    .line 82
    :try_start_3da
    invoke-virtual {v1, v10, v14}, Lcom/esotericsoftware/jsonbeans/JsonReader;->string(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3dd
    .catch Ljava/lang/RuntimeException; {:try_start_3da .. :try_end_3dd} :catch_8e

    goto :goto_3c0

    :cond_3de
    const/4 v14, 0x0

    const/16 v17, 0x1

    :goto_3e1
    if-ge v11, v4, :cond_413

    move-object/from16 v19, v0

    .line 83
    :try_start_3e5
    aget-char v0, v2, v11
    :try_end_3e7
    .catch Ljava/lang/RuntimeException; {:try_start_3e5 .. :try_end_3e7} :catch_448

    move/from16 v20, v4

    const/16 v4, 0x2b

    if-eq v0, v4, :cond_404

    const/16 v4, 0x45

    if-eq v0, v4, :cond_407

    const/16 v4, 0x65

    if-eq v0, v4, :cond_407

    const/16 v4, 0x2d

    if-eq v0, v4, :cond_404

    const/16 v4, 0x2e

    if-eq v0, v4, :cond_409

    packed-switch v0, :pswitch_data_524

    const/4 v14, 0x0

    const/16 v17, 0x0

    goto :goto_419

    :cond_404
    const/16 v4, 0x2e

    goto :goto_40c

    :cond_407
    const/16 v4, 0x2e

    :cond_409
    const/4 v14, 0x1

    const/16 v17, 0x0

    :goto_40c
    :pswitch_40c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v19

    move/from16 v4, v20

    goto :goto_3e1

    :cond_413
    move-object/from16 v19, v0

    move/from16 v20, v4

    const/16 v4, 0x2e

    :goto_419
    if-eqz v14, :cond_424

    move-object v0, v5

    .line 84
    :try_start_41c
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v1, v10, v4, v5}, Lcom/esotericsoftware/jsonbeans/JsonReader;->number(Ljava/lang/String;D)V

    goto :goto_437

    :cond_424
    move-object v0, v5

    if-eqz v17, :cond_434

    .line 85
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v10, v4, v5}, Lcom/esotericsoftware/jsonbeans/JsonReader;->number(Ljava/lang/String;J)V
    :try_end_42e
    .catch Ljava/lang/NumberFormatException; {:try_start_41c .. :try_end_42e} :catch_434
    .catch Ljava/lang/RuntimeException; {:try_start_41c .. :try_end_42e} :catch_443

    goto :goto_437

    :cond_42f
    move-object/from16 v19, v0

    move/from16 v20, v4

    move-object v0, v5

    .line 86
    :catch_434
    :cond_434
    :try_start_434
    invoke-virtual {v1, v10, v8}, Lcom/esotericsoftware/jsonbeans/JsonReader;->string(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_437
    .catch Ljava/lang/RuntimeException; {:try_start_434 .. :try_end_437} :catch_443

    :goto_437
    move/from16 v11, v20

    const/4 v14, 0x0

    :goto_43a
    move-object v5, v0

    move v8, v9

    move v10, v15

    move-object/from16 v0, v19

    move/from16 v4, v20

    goto/16 :goto_370

    :catch_443
    move-exception v0

    move-object v14, v0

    move/from16 v4, v20

    goto :goto_45b

    :catch_448
    move-exception v0

    move/from16 v20, v4

    goto :goto_45a

    :cond_44c
    move/from16 v20, v4

    move/from16 v4, v20

    :goto_450
    const/4 v14, 0x0

    goto :goto_45b

    :catch_452
    move-exception v0

    move-object v14, v0

    move/from16 v4, v25

    goto :goto_45b

    :catch_457
    move-exception v0

    move/from16 v25, v4

    :goto_45a
    move-object v14, v0

    .line 87
    :goto_45b
    iget-object v0, v1, Lcom/esotericsoftware/jsonbeans/JsonReader;->root:Lcom/esotericsoftware/jsonbeans/JsonValue;

    const/4 v5, 0x0

    .line 88
    iput-object v5, v1, Lcom/esotericsoftware/jsonbeans/JsonReader;->root:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 89
    iput-object v5, v1, Lcom/esotericsoftware/jsonbeans/JsonReader;->current:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 90
    iget-object v5, v1, Lcom/esotericsoftware/jsonbeans/JsonReader;->lastChild:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-ge v4, v3, :cond_4a3

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_46b
    if-ge v7, v4, :cond_478

    .line 91
    aget-char v0, v2, v7

    const/16 v5, 0xa

    if-ne v0, v5, :cond_475

    add-int/lit8 v6, v6, 0x1

    :cond_475
    add-int/lit8 v7, v7, 0x1

    goto :goto_46b

    .line 92
    :cond_478
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error parsing JSON on line "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " near: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    const/16 v7, 0x100

    sub-int/2addr v3, v4

    .line 93
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v6, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v14}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 94
    :cond_4a3
    iget-object v3, v1, Lcom/esotericsoftware/jsonbeans/JsonReader;->elements:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_4d6

    .line 95
    iget-object v0, v1, Lcom/esotericsoftware/jsonbeans/JsonReader;->elements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 96
    iget-object v2, v1, Lcom/esotericsoftware/jsonbeans/JsonReader;->elements:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_4ce

    .line 97
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isObject()Z

    move-result v0

    if-eqz v0, :cond_4ce

    .line 98
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonException;

    const-string v2, "Error parsing JSON, unmatched brace."

    invoke-direct {v0, v2}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_4ce
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonException;

    const-string v2, "Error parsing JSON, unmatched bracket."

    invoke-direct {v0, v2}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d6
    if-nez v14, :cond_4d9

    return-object v0

    .line 100
    :cond_4d9
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing JSON: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v14}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_4f6
    .packed-switch 0x0
        :pswitch_328
        :pswitch_27e
        :pswitch_249
        :pswitch_23a
        :pswitch_204
        :pswitch_1fc
        :pswitch_1bd
        :pswitch_129
        :pswitch_100
    .end packed-switch

    :pswitch_data_50c
    .packed-switch 0x30
        :pswitch_2ff
        :pswitch_2ff
        :pswitch_2ff
        :pswitch_2ff
        :pswitch_2ff
        :pswitch_2ff
        :pswitch_2ff
        :pswitch_2ff
        :pswitch_2ff
        :pswitch_2ff
    .end packed-switch

    :pswitch_data_524
    .packed-switch 0x30
        :pswitch_40c
        :pswitch_40c
        :pswitch_40c
        :pswitch_40c
        :pswitch_40c
        :pswitch_40c
        :pswitch_40c
        :pswitch_40c
        :pswitch_40c
        :pswitch_40c
    .end packed-switch
.end method

.method public pop()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->elements:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->root:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->current:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 18
    .line 19
    iget v0, v0, Lcom/esotericsoftware/jsonbeans/JsonValue;->size:I

    .line 20
    .line 21
    if-lez v0, :cond_21

    .line 22
    .line 23
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->lastChild:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->elements:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_38

    .line 41
    .line 42
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->elements:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    :goto_39
    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->current:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 59
    .line 60
    return-void
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

.method public startArray(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 2
    .line 3
    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->array:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/esotericsoftware/jsonbeans/JsonValue;-><init>(Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->current:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;->addChild(Ljava/lang/String;Lcom/esotericsoftware/jsonbeans/JsonValue;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->elements:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->current:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public startObject(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 2
    .line 3
    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->object:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/esotericsoftware/jsonbeans/JsonValue;-><init>(Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->current:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;->addChild(Ljava/lang/String;Lcom/esotericsoftware/jsonbeans/JsonValue;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->elements:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonReader;->current:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public string(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/esotericsoftware/jsonbeans/JsonValue;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/jsonbeans/JsonReader;->addChild(Ljava/lang/String;Lcom/esotericsoftware/jsonbeans/JsonValue;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method
