.class public Lcom/badlogic/gdx/utils/JsonReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/BaseJsonReader;


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
.field private current:Lcom/badlogic/gdx/utils/JsonValue;

.field private final elements:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/utils/JsonValue;",
            ">;"
        }
    .end annotation
.end field

.field private final lastChild:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/utils/JsonValue;",
            ">;"
        }
    .end annotation
.end field

.field private root:Lcom/badlogic/gdx/utils/JsonValue;

.field private stop:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonReader;->init__json_actions_0()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/badlogic/gdx/utils/JsonReader;->_json_actions:[B

    .line 6
    .line 7
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonReader;->init__json_key_offsets_0()[S

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/badlogic/gdx/utils/JsonReader;->_json_key_offsets:[S

    .line 12
    .line 13
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonReader;->init__json_trans_keys_0()[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/badlogic/gdx/utils/JsonReader;->_json_trans_keys:[C

    .line 18
    .line 19
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonReader;->init__json_single_lengths_0()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/badlogic/gdx/utils/JsonReader;->_json_single_lengths:[B

    .line 24
    .line 25
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonReader;->init__json_range_lengths_0()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/badlogic/gdx/utils/JsonReader;->_json_range_lengths:[B

    .line 30
    .line 31
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonReader;->init__json_index_offsets_0()[S

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/badlogic/gdx/utils/JsonReader;->_json_index_offsets:[S

    .line 36
    .line 37
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonReader;->init__json_indicies_0()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/badlogic/gdx/utils/JsonReader;->_json_indicies:[B

    .line 42
    .line 43
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonReader;->init__json_trans_targs_0()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/badlogic/gdx/utils/JsonReader;->_json_trans_targs:[B

    .line 48
    .line 49
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonReader;->init__json_trans_actions_0()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/badlogic/gdx/utils/JsonReader;->_json_trans_actions:[B

    .line 54
    .line 55
    invoke-static {}, Lcom/badlogic/gdx/utils/JsonReader;->init__json_eof_actions_0()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/badlogic/gdx/utils/JsonReader;->_json_eof_actions:[B

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
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/badlogic/gdx/utils/JsonReader;->elements:Lcom/badlogic/gdx/utils/Array;

    .line 12
    .line 13
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/badlogic/gdx/utils/JsonReader;->lastChild:Lcom/badlogic/gdx/utils/Array;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method private addChild(Ljava/lang/String;Lcom/badlogic/gdx/utils/JsonValue;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/utils/JsonValue;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/badlogic/gdx/utils/JsonReader;->current:Lcom/badlogic/gdx/utils/JsonValue;

    .line 5
    .line 6
    if-nez p1, :cond_c

    .line 7
    .line 8
    iput-object p2, p0, Lcom/badlogic/gdx/utils/JsonReader;->current:Lcom/badlogic/gdx/utils/JsonValue;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/badlogic/gdx/utils/JsonReader;->root:Lcom/badlogic/gdx/utils/JsonValue;

    .line 11
    .line 12
    goto :goto_44

    .line 13
    :cond_c
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/JsonValue;->isArray()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_20

    .line 18
    .line 19
    iget-object p1, p0, Lcom/badlogic/gdx/utils/JsonReader;->current:Lcom/badlogic/gdx/utils/JsonValue;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/JsonValue;->isObject()Z

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
    iget-object p1, p0, Lcom/badlogic/gdx/utils/JsonReader;->current:Lcom/badlogic/gdx/utils/JsonValue;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/badlogic/gdx/utils/JsonReader;->root:Lcom/badlogic/gdx/utils/JsonValue;

    .line 31
    .line 32
    goto :goto_44

    .line 33
    :cond_20
    :goto_20
    iget-object p1, p0, Lcom/badlogic/gdx/utils/JsonReader;->current:Lcom/badlogic/gdx/utils/JsonValue;

    .line 34
    .line 35
    iput-object p1, p2, Lcom/badlogic/gdx/utils/JsonValue;->parent:Lcom/badlogic/gdx/utils/JsonValue;

    .line 36
    .line 37
    iget v0, p1, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 38
    .line 39
    if-nez v0, :cond_2b

    .line 40
    .line 41
    iput-object p2, p1, Lcom/badlogic/gdx/utils/JsonValue;->child:Lcom/badlogic/gdx/utils/JsonValue;

    .line 42
    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/badlogic/gdx/utils/JsonReader;->lastChild:Lcom/badlogic/gdx/utils/Array;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->pop()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/badlogic/gdx/utils/JsonValue;

    .line 51
    .line 52
    iput-object p2, p1, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    .line 53
    .line 54
    iput-object p1, p2, Lcom/badlogic/gdx/utils/JsonValue;->prev:Lcom/badlogic/gdx/utils/JsonValue;

    .line 55
    .line 56
    :goto_37
    iget-object p1, p0, Lcom/badlogic/gdx/utils/JsonReader;->lastChild:Lcom/badlogic/gdx/utils/Array;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/badlogic/gdx/utils/JsonReader;->current:Lcom/badlogic/gdx/utils/JsonValue;

    .line 62
    .line 63
    iget p2, p1, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    iput p2, p1, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 68
    .line 69
    :goto_44
    return-void
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
.method public bool(Ljava/lang/String;Z)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/JsonValue;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/JsonReader;->addChild(Ljava/lang/String;Lcom/badlogic/gdx/utils/JsonValue;)V

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

.method public isStopped()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/JsonReader;->stop:Z

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

.method public number(Ljava/lang/String;DLjava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/JsonValue;

    invoke-direct {v0, p2, p3, p4}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(DLjava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/JsonReader;->addChild(Ljava/lang/String;Lcom/badlogic/gdx/utils/JsonValue;)V

    return-void
.end method

.method public number(Ljava/lang/String;JLjava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/badlogic/gdx/utils/JsonValue;

    invoke-direct {v0, p2, p3, p4}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(JLjava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/JsonReader;->addChild(Ljava/lang/String;Lcom/badlogic/gdx/utils/JsonValue;)V

    return-void
.end method

.method public parse(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/utils/JsonValue;
    .registers 6

    :try_start_0
    const-string v0, "UTF-8"

    .line 14
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/files/FileHandle;->reader(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_23

    .line 15
    :try_start_6
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/JsonReader;->parse(Ljava/io/Reader;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
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

    :catch_23
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

.method public parse(Ljava/io/InputStream;)Lcom/badlogic/gdx/utils/JsonValue;
    .registers 4

    .line 11
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_c

    .line 12
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/JsonReader;->parse(Ljava/io/Reader;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object p1

    return-object p1

    :catch_c
    move-exception p1

    .line 13
    new-instance v0, Lcom/badlogic/gdx/utils/SerializationException;

    const-string v1, "Error reading stream."

    invoke-direct {v0, v1, p1}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public parse(Ljava/io/Reader;)Lcom/badlogic/gdx/utils/JsonValue;
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
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_c} :catch_28
    .catchall {:try_start_6 .. :try_end_c} :catchall_26

    const/4 v4, -0x1

    if-ne v3, v4, :cond_17

    .line 4
    invoke-static {p1}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/badlogic/gdx/utils/JsonReader;->parse([CII)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object p1

    return-object p1

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

    goto :goto_31

    :catch_28
    move-exception v0

    .line 8
    :try_start_29
    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    const-string v2, "Error reading input."

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_26

    .line 9
    :goto_31
    invoke-static {p1}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 10
    throw v0
.end method

.method public parse(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/badlogic/gdx/utils/JsonReader;->parse([CII)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object p1

    return-object p1
.end method

.method public parse([CII)Lcom/badlogic/gdx/utils/JsonValue;
    .registers 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    const/4 v4, 0x0

    .line 18
    iput-boolean v4, v1, Lcom/badlogic/gdx/utils/JsonReader;->stop:Z

    const/4 v0, 0x4

    new-array v5, v0, [I

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

    :goto_17
    const-string v4, "null"

    const-string v0, "false"

    const-string v6, "true"

    const/16 v18, 0x5

    move/from16 v19, v11

    const/4 v11, 0x2

    if-eqz v9, :cond_43

    move/from16 v20, v12

    const/4 v12, 0x1

    if-eq v9, v12, :cond_41

    if-eq v9, v11, :cond_36

    const/4 v12, 0x4

    if-eq v9, v12, :cond_30

    goto/16 :goto_41e

    :cond_30
    move/from16 v11, v19

    move/from16 v12, v20

    goto/16 :goto_340

    :cond_36
    move/from16 v25, v5

    move/from16 v22, v7

    move-object v5, v8

    :goto_3b
    move/from16 v11, v19

    move/from16 v12, v20

    goto/16 :goto_326

    :cond_41
    const/4 v12, 0x4

    goto :goto_58

    :cond_43
    move/from16 v20, v12

    const/4 v12, 0x4

    if-ne v5, v3, :cond_50

    move/from16 v11, v19

    move/from16 v12, v20

    const/4 v0, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x4

    goto :goto_17

    :cond_50
    if-nez v10, :cond_58

    move/from16 v11, v19

    move/from16 v12, v20

    goto/16 :goto_32d

    .line 19
    :cond_58
    :goto_58
    :try_start_58
    sget-object v9, Lcom/badlogic/gdx/utils/JsonReader;->_json_key_offsets:[S

    aget-short v9, v9, v10

    .line 20
    sget-object v16, Lcom/badlogic/gdx/utils/JsonReader;->_json_index_offsets:[S

    aget-short v16, v16, v10

    .line 21
    sget-object v21, Lcom/badlogic/gdx/utils/JsonReader;->_json_single_lengths:[B

    aget-byte v21, v21, v10
    :try_end_64
    .catch Ljava/lang/RuntimeException; {:try_start_58 .. :try_end_64} :catch_423

    if-lez v21, :cond_9e

    add-int v22, v9, v21

    add-int/lit8 v23, v22, -0x1

    move v11, v9

    move/from16 v12, v23

    :goto_6d
    if-ge v12, v11, :cond_74

    add-int v16, v16, v21

    move/from16 v9, v22

    goto :goto_9e

    :cond_74
    sub-int v24, v12, v11

    const/16 v17, 0x1

    shr-int/lit8 v24, v24, 0x1

    add-int v24, v11, v24

    move/from16 v25, v11

    .line 22
    :try_start_7e
    aget-char v11, v2, v5

    sget-object v26, Lcom/badlogic/gdx/utils/JsonReader;->_json_trans_keys:[C

    move/from16 v27, v12

    aget-char v12, v26, v24
    :try_end_86
    .catch Ljava/lang/RuntimeException; {:try_start_7e .. :try_end_86} :catch_99

    if-ge v11, v12, :cond_8d

    add-int/lit8 v12, v24, -0x1

    move/from16 v11, v25

    goto :goto_6d

    :cond_8d
    if-le v11, v12, :cond_94

    add-int/lit8 v11, v24, 0x1

    move/from16 v12, v27

    goto :goto_6d

    :cond_94
    sub-int v24, v24, v9

    add-int v16, v16, v24

    goto :goto_dd

    :catch_99
    move-exception v0

    move v10, v5

    :goto_9b
    move-object v5, v0

    goto/16 :goto_429

    .line 23
    :cond_9e
    :goto_9e
    :try_start_9e
    sget-object v11, Lcom/badlogic/gdx/utils/JsonReader;->_json_range_lengths:[B

    aget-byte v10, v11, v10

    if-lez v10, :cond_dd

    shl-int/lit8 v11, v10, 0x1

    add-int/2addr v11, v9

    const/4 v12, 0x2

    sub-int/2addr v11, v12

    move v12, v9

    :goto_aa
    if-ge v11, v12, :cond_af

    add-int v16, v16, v10

    goto :goto_dd

    :cond_af
    sub-int v21, v11, v12

    const/16 v17, 0x1

    shr-int/lit8 v21, v21, 0x1

    and-int/lit8 v21, v21, -0x2

    add-int v21, v12, v21

    move/from16 v22, v10

    .line 24
    aget-char v10, v2, v5

    sget-object v24, Lcom/badlogic/gdx/utils/JsonReader;->_json_trans_keys:[C
    :try_end_bf
    .catch Ljava/lang/RuntimeException; {:try_start_9e .. :try_end_bf} :catch_423

    move/from16 v25, v5

    :try_start_c1
    aget-char v5, v24, v21

    if-ge v10, v5, :cond_cc

    add-int/lit8 v11, v21, -0x2

    :goto_c7
    move/from16 v10, v22

    move/from16 v5, v25

    goto :goto_aa

    :cond_cc
    add-int/lit8 v5, v21, 0x1

    .line 25
    aget-char v5, v24, v5

    if-le v10, v5, :cond_d5

    add-int/lit8 v12, v21, 0x2

    goto :goto_c7

    :cond_d5
    sub-int v21, v21, v9

    const/4 v5, 0x1

    shr-int/lit8 v9, v21, 0x1

    add-int v16, v16, v9

    goto :goto_df

    :cond_dd
    :goto_dd
    move/from16 v25, v5

    .line 26
    :goto_df
    sget-object v5, Lcom/badlogic/gdx/utils/JsonReader;->_json_indicies:[B

    aget-byte v5, v5, v16

    .line 27
    sget-object v9, Lcom/badlogic/gdx/utils/JsonReader;->_json_trans_targs:[B

    aget-byte v9, v9, v5

    .line 28
    sget-object v10, Lcom/badlogic/gdx/utils/JsonReader;->_json_trans_actions:[B

    aget-byte v5, v10, v5

    if-eqz v5, :cond_320

    .line 29
    sget-object v10, Lcom/badlogic/gdx/utils/JsonReader;->_json_actions:[B

    add-int/lit8 v11, v5, 0x1

    aget-byte v5, v10, v5
    :try_end_f3
    .catch Ljava/lang/RuntimeException; {:try_start_c1 .. :try_end_f3} :catch_421

    move v12, v11

    move/from16 v11, v19

    move/from16 v10, v25

    :goto_f8
    add-int/lit8 v16, v5, -0x1

    if-lez v5, :cond_317

    .line 30
    :try_start_fc
    sget-object v5, Lcom/badlogic/gdx/utils/JsonReader;->_json_actions:[B

    add-int/lit8 v19, v12, 0x1

    aget-byte v5, v5, v12
    :try_end_102
    .catch Ljava/lang/RuntimeException; {:try_start_fc .. :try_end_102} :catch_314

    packed-switch v5, :pswitch_data_4d4

    :cond_105
    :goto_105
    move/from16 v22, v7

    :goto_107
    move-object v5, v8

    goto/16 :goto_30b

    :pswitch_10a
    add-int/lit8 v10, v10, 0x1

    move v5, v10

    const/4 v11, 0x0

    .line 31
    :goto_10e
    :try_start_10e
    aget-char v12, v2, v5
    :try_end_110
    .catch Ljava/lang/RuntimeException; {:try_start_10e .. :try_end_110} :catch_99

    move/from16 v20, v10

    const/16 v10, 0x22

    if-eq v12, v10, :cond_126

    const/16 v10, 0x5c

    if-eq v12, v10, :cond_11b

    goto :goto_11e

    :cond_11b
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x1

    :goto_11e
    const/4 v10, 0x1

    add-int/2addr v5, v10

    if-ne v5, v3, :cond_123

    goto :goto_126

    :cond_123
    move/from16 v10, v20

    goto :goto_10e

    :cond_126
    :goto_126
    add-int/lit8 v10, v5, -0x1

    move/from16 v22, v7

    move-object v5, v8

    move/from16 v28, v20

    move/from16 v20, v11

    move/from16 v11, v28

    goto/16 :goto_30b

    :pswitch_133
    const/16 v5, 0xd

    move v11, v10

    if-eqz v14, :cond_171

    const/4 v15, 0x0

    .line 32
    :cond_139
    :try_start_139
    aget-char v12, v2, v11

    move/from16 v20, v15

    const/16 v15, 0xa

    if-eq v12, v15, :cond_169

    if-eq v12, v5, :cond_169

    const/16 v15, 0x2f

    if-eq v12, v15, :cond_152

    const/16 v15, 0x3a

    if-eq v12, v15, :cond_169

    const/16 v15, 0x5c

    if-eq v12, v15, :cond_150

    goto :goto_162

    :cond_150
    const/4 v15, 0x1

    goto :goto_164

    :cond_152
    add-int/lit8 v12, v11, 0x1

    if-ne v12, v3, :cond_157

    goto :goto_162

    .line 33
    :cond_157
    aget-char v12, v2, v12

    const/16 v15, 0x2f

    if-eq v12, v15, :cond_169

    const/16 v15, 0x2a

    if-ne v12, v15, :cond_162

    goto :goto_169

    :cond_162
    :goto_162
    move/from16 v15, v20

    :goto_164
    add-int/lit8 v11, v11, 0x1

    if-ne v11, v3, :cond_139

    goto :goto_1b0

    :cond_169
    :goto_169
    move/from16 v15, v20

    goto :goto_1b0

    :catch_16c
    move-exception v0

    move-object v5, v0

    move v10, v11

    goto/16 :goto_429

    :cond_171
    const/4 v12, 0x0

    .line 34
    :goto_172
    aget-char v15, v2, v11

    move/from16 v20, v12

    const/16 v12, 0xa

    if-eq v15, v12, :cond_169

    if-eq v15, v5, :cond_169

    const/16 v12, 0x2c

    if-eq v15, v12, :cond_169

    const/16 v12, 0x2f

    if-eq v15, v12, :cond_194

    const/16 v12, 0x7d

    if-eq v15, v12, :cond_169

    const/16 v12, 0x5c

    if-eq v15, v12, :cond_191

    const/16 v5, 0x5d

    if-eq v15, v5, :cond_169

    goto :goto_1a6

    :cond_191
    const/16 v20, 0x1

    goto :goto_1a6

    :cond_194
    const/16 v12, 0x5c

    add-int/lit8 v5, v11, 0x1

    if-ne v5, v3, :cond_19b

    goto :goto_1a6

    .line 35
    :cond_19b
    aget-char v5, v2, v5
    :try_end_19d
    .catch Ljava/lang/RuntimeException; {:try_start_139 .. :try_end_19d} :catch_16c

    const/16 v15, 0x2f

    if-eq v5, v15, :cond_169

    const/16 v15, 0x2a

    if-ne v5, v15, :cond_1a6

    goto :goto_169

    :cond_1a6
    :goto_1a6
    add-int/lit8 v11, v11, 0x1

    if-ne v11, v3, :cond_1ab

    goto :goto_169

    :cond_1ab
    move/from16 v12, v20

    const/16 v5, 0xd

    goto :goto_172

    :goto_1b0
    add-int/lit8 v11, v11, -0x1

    move v5, v11

    .line 36
    :goto_1b3
    :try_start_1b3
    aget-char v11, v2, v5

    invoke-static {v11}, Ljava/lang/Character;->isSpace(C)Z

    move-result v11

    if-eqz v11, :cond_1be

    add-int/lit8 v5, v5, -0x1

    goto :goto_1b3

    :cond_1be
    move/from16 v22, v7

    move v11, v10

    move/from16 v20, v15

    const/4 v15, 0x1

    move v10, v5

    goto/16 :goto_107

    :pswitch_1c7
    add-int/lit8 v5, v10, 0x1

    .line 37
    aget-char v10, v2, v10

    const/16 v12, 0x2f

    if-ne v10, v12, :cond_1df

    :goto_1cf
    if-eq v5, v3, :cond_1da

    .line 38
    aget-char v10, v2, v5
    :try_end_1d3
    .catch Ljava/lang/RuntimeException; {:try_start_1b3 .. :try_end_1d3} :catch_99

    const/16 v12, 0xa

    if-eq v10, v12, :cond_1da

    add-int/lit8 v5, v5, 0x1

    goto :goto_1cf

    :cond_1da
    add-int/lit8 v5, v5, -0x1

    move v10, v5

    goto/16 :goto_105

    :cond_1df
    :goto_1df
    add-int/lit8 v10, v5, 0x1

    if-ge v10, v3, :cond_105

    .line 39
    :try_start_1e3
    aget-char v12, v2, v5
    :try_end_1e5
    .catch Ljava/lang/RuntimeException; {:try_start_1e3 .. :try_end_1e5} :catch_1f8

    move/from16 v22, v5

    const/16 v5, 0x2a

    if-ne v12, v5, :cond_1f4

    :try_start_1eb
    aget-char v12, v2, v10
    :try_end_1ed
    .catch Ljava/lang/RuntimeException; {:try_start_1eb .. :try_end_1ed} :catch_1f2

    const/16 v5, 0x2f

    if-eq v12, v5, :cond_105

    goto :goto_1f6

    :catch_1f2
    move-exception v0

    goto :goto_1fb

    :cond_1f4
    const/16 v5, 0x2f

    :goto_1f6
    move v5, v10

    goto :goto_1df

    :catch_1f8
    move-exception v0

    move/from16 v22, v5

    :goto_1fb
    move-object v5, v0

    move/from16 v10, v22

    goto/16 :goto_429

    .line 40
    :pswitch_200
    :try_start_200
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/JsonReader;->pop()V

    .line 41
    iget-boolean v0, v1, Lcom/badlogic/gdx/utils/JsonReader;->stop:Z

    if-eqz v0, :cond_209

    goto/16 :goto_41f

    :cond_209
    add-int/lit8 v7, v7, -0x1

    .line 42
    aget v0, v8, v7

    goto :goto_240

    .line 43
    :pswitch_20e
    invoke-virtual {v1, v13}, Lcom/badlogic/gdx/utils/JsonReader;->startArray(Ljava/lang/String;)V

    .line 44
    iget-boolean v0, v1, Lcom/badlogic/gdx/utils/JsonReader;->stop:Z

    if-eqz v0, :cond_217

    goto/16 :goto_41f

    .line 45
    :cond_217
    array-length v0, v8

    if-ne v7, v0, :cond_223

    array-length v0, v8

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v8, v0

    :cond_223
    add-int/lit8 v0, v7, 0x1

    .line 46
    aput v9, v8, v7

    const/16 v4, 0x17

    move v7, v0

    move v5, v10

    move/from16 v12, v20

    const/4 v0, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/16 v10, 0x17

    goto :goto_26c

    .line 47
    :pswitch_233
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/JsonReader;->pop()V

    .line 48
    iget-boolean v0, v1, Lcom/badlogic/gdx/utils/JsonReader;->stop:Z

    if-eqz v0, :cond_23c

    goto/16 :goto_41f

    :cond_23c
    add-int/lit8 v7, v7, -0x1

    .line 49
    aget v0, v8, v7

    :goto_240
    move v5, v10

    move/from16 v12, v20

    const/4 v4, 0x0

    const/4 v9, 0x2

    move v10, v0

    const/4 v0, 0x4

    goto/16 :goto_17

    .line 50
    :pswitch_249
    invoke-virtual {v1, v13}, Lcom/badlogic/gdx/utils/JsonReader;->startObject(Ljava/lang/String;)V

    .line 51
    iget-boolean v0, v1, Lcom/badlogic/gdx/utils/JsonReader;->stop:Z

    if-eqz v0, :cond_252

    goto/16 :goto_41f

    .line 52
    :cond_252
    array-length v0, v8

    if-ne v7, v0, :cond_25f

    array-length v0, v8

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v8, v0

    goto :goto_260

    :cond_25f
    const/4 v5, 0x2

    :goto_260
    add-int/lit8 v0, v7, 0x1

    .line 53
    aput v9, v8, v7

    move v7, v0

    move v5, v10

    move/from16 v12, v20

    const/4 v0, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x5

    :goto_26c
    const/4 v13, 0x0

    goto/16 :goto_17

    :pswitch_26f
    const/4 v5, 0x2

    .line 54
    new-instance v12, Ljava/lang/String;

    sub-int v5, v10, v11

    invoke-direct {v12, v2, v11, v5}, Ljava/lang/String;-><init>([CII)V

    if-eqz v20, :cond_27e

    .line 55
    invoke-virtual {v1, v12}, Lcom/badlogic/gdx/utils/JsonReader;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    :cond_27e
    if-eqz v14, :cond_286

    move/from16 v22, v7

    move-object v5, v8

    const/4 v14, 0x0

    goto/16 :goto_2fd

    :cond_286
    if-eqz v15, :cond_2f6

    .line 56
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_297

    const/4 v5, 0x1

    .line 57
    invoke-virtual {v1, v13, v5}, Lcom/badlogic/gdx/utils/JsonReader;->bool(Ljava/lang/String;Z)V

    :goto_292
    move/from16 v22, v7

    move-object v5, v8

    goto/16 :goto_2fc

    .line 58
    :cond_297
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a2

    const/4 v5, 0x0

    .line 59
    invoke-virtual {v1, v13, v5}, Lcom/badlogic/gdx/utils/JsonReader;->bool(Ljava/lang/String;Z)V

    goto :goto_292

    .line 60
    :cond_2a2
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2ad

    const/4 v5, 0x0

    .line 61
    invoke-virtual {v1, v13, v5}, Lcom/badlogic/gdx/utils/JsonReader;->string(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_292

    :cond_2ad
    const/4 v5, 0x0

    const/4 v15, 0x1

    :goto_2af
    if-ge v11, v10, :cond_2dc

    move/from16 v21, v5

    .line 62
    aget-char v5, v2, v11
    :try_end_2b5
    .catch Ljava/lang/RuntimeException; {:try_start_200 .. :try_end_2b5} :catch_314

    move/from16 v22, v7

    const/16 v7, 0x2b

    if-eq v5, v7, :cond_2d5

    const/16 v7, 0x45

    if-eq v5, v7, :cond_2d2

    const/16 v7, 0x65

    if-eq v5, v7, :cond_2d2

    const/16 v7, 0x2d

    if-eq v5, v7, :cond_2d5

    const/16 v7, 0x2e

    if-eq v5, v7, :cond_2d2

    packed-switch v5, :pswitch_data_4ea

    const/4 v15, 0x0

    const/16 v21, 0x0

    goto :goto_2e0

    :cond_2d2
    const/4 v5, 0x1

    const/4 v15, 0x0

    goto :goto_2d7

    :cond_2d5
    :pswitch_2d5
    move/from16 v5, v21

    :goto_2d7
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v22

    goto :goto_2af

    :cond_2dc
    move/from16 v21, v5

    move/from16 v22, v7

    :goto_2e0
    if-eqz v21, :cond_2eb

    move-object v5, v8

    .line 63
    :try_start_2e3
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v1, v13, v7, v8, v12}, Lcom/badlogic/gdx/utils/JsonReader;->number(Ljava/lang/String;DLjava/lang/String;)V

    goto :goto_2fc

    :cond_2eb
    move-object v5, v8

    if-eqz v15, :cond_2f9

    .line 64
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v1, v13, v7, v8, v12}, Lcom/badlogic/gdx/utils/JsonReader;->number(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_2f5
    .catch Ljava/lang/NumberFormatException; {:try_start_2e3 .. :try_end_2f5} :catch_2f9
    .catch Ljava/lang/RuntimeException; {:try_start_2e3 .. :try_end_2f5} :catch_314

    goto :goto_2fc

    :cond_2f6
    move/from16 v22, v7

    move-object v5, v8

    .line 65
    :catch_2f9
    :cond_2f9
    :try_start_2f9
    invoke-virtual {v1, v13, v12}, Lcom/badlogic/gdx/utils/JsonReader;->string(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2fc
    const/4 v12, 0x0

    .line 66
    :goto_2fd
    iget-boolean v7, v1, Lcom/badlogic/gdx/utils/JsonReader;->stop:Z
    :try_end_2ff
    .catch Ljava/lang/RuntimeException; {:try_start_2f9 .. :try_end_2ff} :catch_314

    if-eqz v7, :cond_303

    goto/16 :goto_41f

    :cond_303
    move v11, v10

    move-object v13, v12

    const/4 v15, 0x0

    goto :goto_30b

    :pswitch_307
    move/from16 v22, v7

    move-object v5, v8

    const/4 v14, 0x1

    :goto_30b
    move-object v8, v5

    move/from16 v5, v16

    move/from16 v12, v19

    move/from16 v7, v22

    goto/16 :goto_f8

    :catch_314
    move-exception v0

    goto/16 :goto_9b

    :cond_317
    move/from16 v22, v7

    move-object v5, v8

    move/from16 v25, v10

    move/from16 v12, v20

    move v10, v9

    goto :goto_326

    :cond_320
    move/from16 v22, v7

    move-object v5, v8

    move v10, v9

    goto/16 :goto_3b

    :goto_326
    if-nez v10, :cond_332

    move-object v8, v5

    move/from16 v7, v22

    move/from16 v5, v25

    :goto_32d
    const/4 v0, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x5

    goto/16 :goto_17

    :cond_332
    add-int/lit8 v7, v25, 0x1

    if-eq v7, v3, :cond_33f

    move-object v8, v5

    move v5, v7

    move/from16 v7, v22

    const/4 v0, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto/16 :goto_17

    :cond_33f
    move v5, v7

    :goto_340
    if-ne v5, v3, :cond_41c

    .line 67
    :try_start_342
    sget-object v7, Lcom/badlogic/gdx/utils/JsonReader;->_json_eof_actions:[B

    aget-byte v7, v7, v10

    .line 68
    sget-object v8, Lcom/badlogic/gdx/utils/JsonReader;->_json_actions:[B

    add-int/lit8 v9, v7, 0x1

    aget-byte v7, v8, v7

    :goto_34c
    add-int/lit8 v8, v7, -0x1

    if-lez v7, :cond_41c

    .line 69
    sget-object v7, Lcom/badlogic/gdx/utils/JsonReader;->_json_actions:[B

    add-int/lit8 v10, v9, 0x1

    aget-byte v7, v7, v9

    const/4 v9, 0x1

    if-eq v7, v9, :cond_362

    move-object/from16 v18, v0

    move-object/from16 p2, v4

    move v9, v5

    const/16 v0, 0x2e

    goto/16 :goto_40c

    .line 70
    :cond_362
    new-instance v7, Ljava/lang/String;

    sub-int v9, v5, v11

    invoke-direct {v7, v2, v11, v9}, Ljava/lang/String;-><init>([CII)V
    :try_end_369
    .catch Ljava/lang/RuntimeException; {:try_start_342 .. :try_end_369} :catch_417

    if-eqz v12, :cond_36f

    .line 71
    :try_start_36b
    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/utils/JsonReader;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_36f
    .catch Ljava/lang/RuntimeException; {:try_start_36b .. :try_end_36f} :catch_99

    :cond_36f
    if-eqz v14, :cond_37c

    move-object/from16 v18, v0

    move-object/from16 p2, v4

    move v9, v5

    move-object v5, v7

    const/16 v0, 0x2e

    const/4 v14, 0x0

    goto/16 :goto_403

    :cond_37c
    if-eqz v15, :cond_3f8

    .line 72
    :try_start_37e
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_382
    .catch Ljava/lang/RuntimeException; {:try_start_37e .. :try_end_382} :catch_417

    if-eqz v9, :cond_391

    const/4 v9, 0x1

    .line 73
    :try_start_385
    invoke-virtual {v1, v13, v9}, Lcom/badlogic/gdx/utils/JsonReader;->bool(Ljava/lang/String;Z)V
    :try_end_388
    .catch Ljava/lang/RuntimeException; {:try_start_385 .. :try_end_388} :catch_99

    :goto_388
    move-object/from16 v18, v0

    move-object/from16 p2, v4

    move v9, v5

    const/16 v0, 0x2e

    goto/16 :goto_402

    :cond_391
    const/4 v9, 0x1

    .line 74
    :try_start_392
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_396
    .catch Ljava/lang/RuntimeException; {:try_start_392 .. :try_end_396} :catch_417

    if-eqz v15, :cond_39d

    const/4 v7, 0x0

    .line 75
    :try_start_399
    invoke-virtual {v1, v13, v7}, Lcom/badlogic/gdx/utils/JsonReader;->bool(Ljava/lang/String;Z)V
    :try_end_39c
    .catch Ljava/lang/RuntimeException; {:try_start_399 .. :try_end_39c} :catch_99

    goto :goto_388

    .line 76
    :cond_39d
    :try_start_39d
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_3a1
    .catch Ljava/lang/RuntimeException; {:try_start_39d .. :try_end_3a1} :catch_417

    if-eqz v15, :cond_3a8

    const/4 v15, 0x0

    .line 77
    :try_start_3a4
    invoke-virtual {v1, v13, v15}, Lcom/badlogic/gdx/utils/JsonReader;->string(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_388

    :cond_3a8
    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_3ab
    if-ge v11, v5, :cond_3da

    .line 78
    aget-char v9, v2, v11
    :try_end_3af
    .catch Ljava/lang/RuntimeException; {:try_start_3a4 .. :try_end_3af} :catch_99

    move-object/from16 v18, v0

    const/16 v0, 0x2b

    if-eq v9, v0, :cond_3cc

    const/16 v0, 0x45

    if-eq v9, v0, :cond_3cf

    const/16 v0, 0x65

    if-eq v9, v0, :cond_3cf

    const/16 v0, 0x2d

    if-eq v9, v0, :cond_3cc

    const/16 v0, 0x2e

    if-eq v9, v0, :cond_3d1

    packed-switch v9, :pswitch_data_502

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_3de

    :cond_3cc
    const/16 v0, 0x2e

    goto :goto_3d4

    :cond_3cf
    const/16 v0, 0x2e

    :cond_3d1
    const/4 v15, 0x1

    const/16 v16, 0x0

    :goto_3d4
    :pswitch_3d4
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v18

    const/4 v9, 0x1

    goto :goto_3ab

    :cond_3da
    move-object/from16 v18, v0

    const/16 v0, 0x2e

    :goto_3de
    if-eqz v15, :cond_3eb

    move-object/from16 p2, v4

    move v9, v5

    .line 79
    :try_start_3e3
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v1, v13, v4, v5, v7}, Lcom/badlogic/gdx/utils/JsonReader;->number(Ljava/lang/String;DLjava/lang/String;)V

    goto :goto_402

    :cond_3eb
    move-object/from16 p2, v4

    move v9, v5

    if-eqz v16, :cond_3ff

    .line 80
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v13, v4, v5, v7}, Lcom/badlogic/gdx/utils/JsonReader;->number(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_3f7
    .catch Ljava/lang/NumberFormatException; {:try_start_3e3 .. :try_end_3f7} :catch_3ff
    .catch Ljava/lang/RuntimeException; {:try_start_3e3 .. :try_end_3f7} :catch_415

    goto :goto_402

    :cond_3f8
    move-object/from16 v18, v0

    move-object/from16 p2, v4

    move v9, v5

    const/16 v0, 0x2e

    .line 81
    :catch_3ff
    :cond_3ff
    :try_start_3ff
    invoke-virtual {v1, v13, v7}, Lcom/badlogic/gdx/utils/JsonReader;->string(Ljava/lang/String;Ljava/lang/String;)V

    :goto_402
    const/4 v5, 0x0

    .line 82
    :goto_403
    iget-boolean v4, v1, Lcom/badlogic/gdx/utils/JsonReader;->stop:Z
    :try_end_405
    .catch Ljava/lang/RuntimeException; {:try_start_3ff .. :try_end_405} :catch_415

    if-eqz v4, :cond_409

    move v10, v9

    goto :goto_41f

    :cond_409
    move-object v13, v5

    move v11, v9

    const/4 v15, 0x0

    :goto_40c
    move-object/from16 v4, p2

    move v7, v8

    move v5, v9

    move v9, v10

    move-object/from16 v0, v18

    goto/16 :goto_34c

    :catch_415
    move-exception v0

    goto :goto_419

    :catch_417
    move-exception v0

    move v9, v5

    :goto_419
    move-object v5, v0

    move v10, v9

    goto :goto_429

    :cond_41c
    move v9, v5

    move v5, v9

    :goto_41e
    move v10, v5

    :goto_41f
    const/4 v5, 0x0

    goto :goto_429

    :catch_421
    move-exception v0

    goto :goto_426

    :catch_423
    move-exception v0

    move/from16 v25, v5

    :goto_426
    move-object v5, v0

    move/from16 v10, v25

    .line 83
    :goto_429
    iget-object v0, v1, Lcom/badlogic/gdx/utils/JsonReader;->root:Lcom/badlogic/gdx/utils/JsonValue;

    const/4 v4, 0x0

    .line 84
    iput-object v4, v1, Lcom/badlogic/gdx/utils/JsonReader;->root:Lcom/badlogic/gdx/utils/JsonValue;

    .line 85
    iput-object v4, v1, Lcom/badlogic/gdx/utils/JsonReader;->current:Lcom/badlogic/gdx/utils/JsonValue;

    .line 86
    iget-object v4, v1, Lcom/badlogic/gdx/utils/JsonReader;->lastChild:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 87
    iget-boolean v4, v1, Lcom/badlogic/gdx/utils/JsonReader;->stop:Z

    if-nez v4, :cond_4d3

    if-ge v10, v3, :cond_48b

    const/4 v0, 0x0

    const/4 v6, 0x1

    :goto_43d
    if-ge v0, v10, :cond_44a

    .line 88
    aget-char v4, v2, v0

    const/16 v7, 0xa

    if-ne v4, v7, :cond_447

    add-int/lit8 v6, v6, 0x1

    :cond_447
    add-int/lit8 v0, v0, 0x1

    goto :goto_43d

    :cond_44a
    add-int/lit8 v0, v10, -0x20

    const/4 v4, 0x0

    .line 89
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 90
    new-instance v4, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error parsing JSON on line "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " near: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    sub-int v8, v10, v0

    invoke-direct {v6, v2, v0, v8}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*ERROR*"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    const/16 v6, 0x40

    sub-int/2addr v3, v10

    .line 91
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v0, v2, v10, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 92
    :cond_48b
    iget-object v3, v1, Lcom/badlogic/gdx/utils/JsonReader;->elements:Lcom/badlogic/gdx/utils/Array;

    iget v4, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    if-eqz v4, :cond_4b4

    .line 93
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/JsonValue;

    .line 94
    iget-object v2, v1, Lcom/badlogic/gdx/utils/JsonReader;->elements:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Array;->clear()V

    if-eqz v0, :cond_4ac

    .line 95
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonValue;->isObject()Z

    move-result v0

    if-eqz v0, :cond_4ac

    .line 96
    new-instance v0, Lcom/badlogic/gdx/utils/SerializationException;

    const-string v2, "Error parsing JSON, unmatched brace."

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_4ac
    new-instance v0, Lcom/badlogic/gdx/utils/SerializationException;

    const-string v2, "Error parsing JSON, unmatched bracket."

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b4
    if-nez v5, :cond_4b7

    goto :goto_4d3

    .line 98
    :cond_4b7
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

    invoke-direct {v0, v2, v5}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4d3
    :goto_4d3
    return-object v0

    :pswitch_data_4d4
    .packed-switch 0x0
        :pswitch_307
        :pswitch_26f
        :pswitch_249
        :pswitch_233
        :pswitch_20e
        :pswitch_200
        :pswitch_1c7
        :pswitch_133
        :pswitch_10a
    .end packed-switch

    :pswitch_data_4ea
    .packed-switch 0x30
        :pswitch_2d5
        :pswitch_2d5
        :pswitch_2d5
        :pswitch_2d5
        :pswitch_2d5
        :pswitch_2d5
        :pswitch_2d5
        :pswitch_2d5
        :pswitch_2d5
        :pswitch_2d5
    .end packed-switch

    :pswitch_data_502
    .packed-switch 0x30
        :pswitch_3d4
        :pswitch_3d4
        :pswitch_3d4
        :pswitch_3d4
        :pswitch_3d4
        :pswitch_3d4
        :pswitch_3d4
        :pswitch_3d4
        :pswitch_3d4
        :pswitch_3d4
    .end packed-switch
.end method

.method public pop()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonReader;->elements:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/gdx/utils/JsonValue;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/utils/JsonReader;->root:Lcom/badlogic/gdx/utils/JsonValue;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonReader;->current:Lcom/badlogic/gdx/utils/JsonValue;

    .line 12
    .line 13
    iget v0, v0, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 14
    .line 15
    if-lez v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonReader;->lastChild:Lcom/badlogic/gdx/utils/Array;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->pop()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonReader;->elements:Lcom/badlogic/gdx/utils/Array;

    .line 23
    .line 24
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 25
    .line 26
    if-lez v1, :cond_22

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/badlogic/gdx/utils/JsonValue;

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    iput-object v0, p0, Lcom/badlogic/gdx/utils/JsonReader;->current:Lcom/badlogic/gdx/utils/JsonValue;

    .line 37
    .line 38
    return-void
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

.method public startArray(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/JsonValue;

    .line 2
    .line 3
    sget-object v1, Lcom/badlogic/gdx/utils/JsonValue$ValueType;->array:Lcom/badlogic/gdx/utils/JsonValue$ValueType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(Lcom/badlogic/gdx/utils/JsonValue$ValueType;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/badlogic/gdx/utils/JsonReader;->current:Lcom/badlogic/gdx/utils/JsonValue;

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/JsonReader;->addChild(Ljava/lang/String;Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lcom/badlogic/gdx/utils/JsonReader;->elements:Lcom/badlogic/gdx/utils/Array;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/badlogic/gdx/utils/JsonReader;->current:Lcom/badlogic/gdx/utils/JsonValue;

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
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/JsonValue;

    .line 2
    .line 3
    sget-object v1, Lcom/badlogic/gdx/utils/JsonValue$ValueType;->object:Lcom/badlogic/gdx/utils/JsonValue$ValueType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(Lcom/badlogic/gdx/utils/JsonValue$ValueType;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/badlogic/gdx/utils/JsonReader;->current:Lcom/badlogic/gdx/utils/JsonValue;

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/JsonReader;->addChild(Ljava/lang/String;Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lcom/badlogic/gdx/utils/JsonReader;->elements:Lcom/badlogic/gdx/utils/Array;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/badlogic/gdx/utils/JsonReader;->current:Lcom/badlogic/gdx/utils/JsonValue;

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

.method public stop()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/JsonReader;->stop:Z

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

.method public string(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/JsonValue;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/JsonReader;->addChild(Ljava/lang/String;Lcom/badlogic/gdx/utils/JsonValue;)V

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
