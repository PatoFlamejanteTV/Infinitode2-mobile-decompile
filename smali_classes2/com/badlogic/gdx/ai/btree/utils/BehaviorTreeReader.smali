.class public abstract Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "BehaviorTreeReader"

.field private static final _btree_actions:[B

.field private static final _btree_eof_actions:[B

.field private static final _btree_index_offsets:[S

.field private static final _btree_indicies:[B

.field private static final _btree_key_offsets:[S

.field private static final _btree_range_lengths:[B

.field private static final _btree_single_lengths:[B

.field private static final _btree_trans_actions:[B

.field private static final _btree_trans_keys:[C

.field private static final _btree_trans_targs:[B

.field static final btree_en_main:I = 0x1d

.field static final btree_error:I = 0x0

.field static final btree_first_final:I = 0x1d

.field static final btree_start:I = 0x1d


# instance fields
.field protected debug:Z

.field protected lineNumber:I

.field protected reportsComments:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->init__btree_actions_0()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->_btree_actions:[B

    .line 6
    .line 7
    invoke-static {}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->init__btree_key_offsets_0()[S

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->_btree_key_offsets:[S

    .line 12
    .line 13
    invoke-static {}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->init__btree_trans_keys_0()[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->_btree_trans_keys:[C

    .line 18
    .line 19
    invoke-static {}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->init__btree_single_lengths_0()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->_btree_single_lengths:[B

    .line 24
    .line 25
    invoke-static {}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->init__btree_range_lengths_0()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->_btree_range_lengths:[B

    .line 30
    .line 31
    invoke-static {}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->init__btree_index_offsets_0()[S

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->_btree_index_offsets:[S

    .line 36
    .line 37
    invoke-static {}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->init__btree_indicies_0()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->_btree_indicies:[B

    .line 42
    .line 43
    invoke-static {}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->init__btree_trans_targs_0()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->_btree_trans_targs:[B

    .line 48
    .line 49
    invoke-static {}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->init__btree_trans_actions_0()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->_btree_trans_actions:[B

    .line 54
    .line 55
    invoke-static {}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->init__btree_eof_actions_0()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->_btree_eof_actions:[B

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
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->debug:Z

    .line 4
    iput-boolean p1, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->reportsComments:Z

    return-void
.end method

.method private static containsFloatingPointCharacters(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_1d

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x2e

    .line 14
    .line 15
    if-eq v3, v4, :cond_1b

    .line 16
    .line 17
    const/16 v4, 0x45

    .line 18
    .line 19
    if-eq v3, v4, :cond_1b

    .line 20
    .line 21
    const/16 v4, 0x65

    .line 22
    .line 23
    if-eq v3, v4, :cond_1b

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    return v1
    .line 31
    .line 32
    .line 33
.end method

.method private static init__btree_actions_0()[B
    .registers 1

    .line 1
    const/16 v0, 0x52

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
        0x9t
        0x1t
        0xct
        0x1t
        0xdt
        0x2t
        0x0t
        0x5t
        0x2t
        0x0t
        0xdt
        0x2t
        0x5t
        0x3t
        0x2t
        0x7t
        0x5t
        0x2t
        0xat
        0x8t
        0x2t
        0xbt
        0x8t
        0x3t
        0x0t
        0x5t
        0x3t
        0x3t
        0x6t
        0x7t
        0x5t
        0x3t
        0x7t
        0x5t
        0x3t
        0x3t
        0xat
        0x8t
        0x5t
        0x3t
        0xat
        0x8t
        0xdt
        0x3t
        0xbt
        0x8t
        0x5t
        0x3t
        0xbt
        0x8t
        0xdt
        0x4t
        0x6t
        0x7t
        0x5t
        0x3t
        0x4t
        0xat
        0x8t
        0x5t
        0x3t
        0x4t
        0xbt
        0x8t
        0x5t
        0x3t
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

.method private static init__btree_eof_actions_0()[B
    .registers 1

    .line 1
    const/16 v0, 0x29

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
        0xbt
        0xbt
        0x2bt
        0x1et
        0x3bt
        0x3bt
        0x33t
        0xbt
        0x15t
        0xbt
        0x33t
        0x33t
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

.method private static init__btree_index_offsets_0()[S
    .registers 1

    .line 1
    const/16 v0, 0x29

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
        0x2s
        0x6s
        0xfs
        0x13s
        0x1ds
        0x22s
        0x2bs
        0x35s
        0x3as
        0x43s
        0x45s
        0x4as
        0x4es
        0x52s
        0x57s
        0x63s
        0x6bs
        0x75s
        0x7as
        0x83s
        0x88s
        0x8as
        0x8fs
        0x94s
        0x98s
        0xa3s
        0xa8s
        0xacs
        0xb7s
        0xbds
        0xc0s
        0xc3s
        0xces
        0xd4s
        0xe1s
        0xeas
        0xf0s
        0xf6s
        0x102s
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

.method private static init__btree_indicies_0()[B
    .registers 1

    .line 1
    const/16 v0, 0x109

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
        0x2t
        0x2t
        0x2t
        0x1t
        0x3t
        0x3t
        0x3t
        0x4t
        0x5t
        0x6t
        0x6t
        0x6t
        0x1t
        0x7t
        0x7t
        0x7t
        0x1t
        0x8t
        0x8t
        0x8t
        0x9t
        0xbt
        0xat
        0xat
        0xat
        0xat
        0x1t
        0xct
        0xct
        0xct
        0x5t
        0x1t
        0xdt
        0xdt
        0xdt
        0xet
        0xft
        0x10t
        0x10t
        0x10t
        0x1t
        0x11t
        0x11t
        0x11t
        0x13t
        0x14t
        0x12t
        0x12t
        0x12t
        0x12t
        0x1t
        0x15t
        0x15t
        0x15t
        0x16t
        0x1t
        0x16t
        0x1t
        0x16t
        0x16t
        0x18t
        0x1t
        0x1t
        0x1t
        0x17t
        0x19t
        0x1t
        0x11t
        0x11t
        0x11t
        0x13t
        0x1t
        0x1at
        0x1at
        0x1at
        0x1t
        0x1bt
        0x1bt
        0x1bt
        0x1t
        0x8t
        0x8t
        0x8t
        0x9t
        0x1t
        0x1ct
        0x1ct
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x21t
        0x20t
        0x20t
        0x20t
        0x20t
        0x1t
        0x22t
        0x22t
        0x22t
        0x5t
        0x23t
        0x23t
        0x23t
        0x1t
        0x24t
        0x24t
        0x24t
        0x26t
        0x27t
        0x25t
        0x25t
        0x25t
        0x25t
        0x1t
        0x28t
        0x28t
        0x28t
        0x29t
        0x1t
        0x29t
        0x1t
        0x29t
        0x29t
        0x2bt
        0x1t
        0x1t
        0x1t
        0x2at
        0x2ct
        0x2ct
        0x2ct
        0x2dt
        0x1t
        0x2et
        0x1t
        0x22t
        0x22t
        0x22t
        0x5t
        0x1t
        0x24t
        0x24t
        0x24t
        0x26t
        0x1t
        0x2ft
        0x2ft
        0x2ft
        0x1t
        0x1ct
        0x1ct
        0x1ct
        0x1dt
        0x1et
        0x21t
        0x2ft
        0x2ft
        0x2ft
        0x2ft
        0x1t
        0x1ct
        0x1ct
        0x1ct
        0x1et
        0x1t
        0x20t
        0x20t
        0x20t
        0x1t
        0x30t
        0x31t
        0x32t
        0x30t
        0x33t
        0xet
        0xft
        0x10t
        0x10t
        0x10t
        0x1t
        0x32t
        0x31t
        0x32t
        0x32t
        0x33t
        0x1t
        0x35t
        0x36t
        0x34t
        0x38t
        0x39t
        0x37t
        0x3at
        0x3bt
        0x3at
        0x3at
        0x3ct
        0x3et
        0x3dt
        0x3dt
        0x3dt
        0x3dt
        0x1t
        0x3at
        0x3bt
        0x3at
        0x3at
        0x3ct
        0x1t
        0x3ft
        0x40t
        0x3ft
        0x3ft
        0x41t
        0x42t
        0x43t
        0x44t
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1t
        0x45t
        0x31t
        0x45t
        0x45t
        0x33t
        0x46t
        0x46t
        0x46t
        0x1t
        0x47t
        0x48t
        0x47t
        0x47t
        0x49t
        0x1t
        0x45t
        0x31t
        0x45t
        0x45t
        0x33t
        0x1t
        0x3ft
        0x40t
        0x3ft
        0x3ft
        0x41t
        0x42t
        0x44t
        0x1at
        0x1at
        0x1at
        0x1at
        0x1t
        0x3ft
        0x40t
        0x3ft
        0x3ft
        0x41t
        0x1t
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

.method private static init__btree_key_offsets_0()[S
    .registers 1

    .line 1
    const/16 v0, 0x29

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
        0x1s
        0x6s
        0x10s
        0x15s
        0x21s
        0x25s
        0x2fs
        0x3bs
        0x3fs
        0x48s
        0x49s
        0x4ds
        0x52s
        0x57s
        0x5bs
        0x69s
        0x72s
        0x7es
        0x82s
        0x8bs
        0x8fs
        0x90s
        0x94s
        0x98s
        0x9ds
        0xaas
        0xaes
        0xb3s
        0xbfs
        0xc4s
        0xc6s
        0xc8s
        0xd5s
        0xdas
        0xe9s
        0xf3s
        0xf8s
        0xfds
        0x10bs
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

.method private static init__btree_range_lengths_0()[B
    .registers 1

    .line 1
    const/16 v0, 0x29

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
        0x2t
        0x2t
        0x2t
        0x3t
        0x0t
        0x2t
        0x3t
        0x0t
        0x1t
        0x0t
        0x0t
        0x2t
        0x2t
        0x0t
        0x3t
        0x2t
        0x3t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x2t
        0x3t
        0x0t
        0x2t
        0x2t
        0x0t
        0x0t
        0x0t
        0x3t
        0x0t
        0x3t
        0x2t
        0x0t
        0x0t
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

.method private static init__btree_single_lengths_0()[B
    .registers 1

    .line 1
    const/16 v0, 0x29

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
        0x6t
        0x1t
        0x6t
        0x4t
        0x6t
        0x6t
        0x4t
        0x7t
        0x1t
        0x4t
        0x1t
        0x1t
        0x4t
        0x8t
        0x5t
        0x6t
        0x4t
        0x7t
        0x4t
        0x1t
        0x4t
        0x4t
        0x1t
        0x7t
        0x4t
        0x1t
        0x8t
        0x5t
        0x2t
        0x2t
        0x7t
        0x5t
        0x9t
        0x6t
        0x5t
        0x5t
        0x8t
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

.method private static init__btree_trans_actions_0()[B
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
        0x7t
        0x0t
        0xdt
        0x0t
        0x0t
        0x13t
        0xdt
        0xdt
        0x24t
        0x3ft
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x11t
        0xdt
        0xft
        0x0t
        0xft
        0x0t
        0x0t
        0x0t
        0x3t
        0x5t
        0x1t
        0x0t
        0x0t
        0x21t
        0x0t
        0x37t
        0x0t
        0x0t
        0x0t
        0x0t
        0xdt
        0xft
        0x0t
        0xft
        0x0t
        0x0t
        0x0t
        0x3t
        0x5t
        0x1t
        0x18t
        0x1t
        0x0t
        0x9t
        0x1bt
        0x0t
        0x0t
        0xdt
        0x43t
        0x2bt
        0x0t
        0x2ft
        0x1et
        0x24t
        0x4dt
        0x24t
        0x0t
        0x0t
        0x21t
        0x48t
        0x21t
        0x0t
        0x0t
        0x0t
        0x0t
        0xdt
        0x1t
        0x27t
        0x1t
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

.method private static init__btree_trans_keys_0()[C
    .registers 1

    .line 1
    const/16 v0, 0x111

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
        0xas
        0x5fs
        0x41s
        0x5as
        0x61s
        0x7as
        0x9s
        0xds
        0x20s
        0x24s
        0x29s
        0x5fs
        0x41s
        0x5as
        0x61s
        0x7as
        0x5fs
        0x41s
        0x5as
        0x61s
        0x7as
        0x9s
        0xds
        0x20s
        0x29s
        0x3fs
        0x5fs
        0x30s
        0x39s
        0x41s
        0x5as
        0x61s
        0x7as
        0x9s
        0xds
        0x20s
        0x29s
        0x9s
        0xds
        0x20s
        0x24s
        0x28s
        0x5fs
        0x41s
        0x5as
        0x61s
        0x7as
        0x9s
        0xds
        0x20s
        0x3as
        0x3fs
        0x5fs
        0x30s
        0x39s
        0x41s
        0x5as
        0x61s
        0x7as
        0x9s
        0xds
        0x20s
        0x3as
        0x9s
        0xas
        0xds
        0x20s
        0x22s
        0x23s
        0x3as
        0x28s
        0x29s
        0x22s
        0x9s
        0xds
        0x20s
        0x3as
        0x5fs
        0x41s
        0x5as
        0x61s
        0x7as
        0x5fs
        0x41s
        0x5as
        0x61s
        0x7as
        0x9s
        0xds
        0x20s
        0x29s
        0x9s
        0xds
        0x20s
        0x24s
        0x29s
        0x2es
        0x3fs
        0x5fs
        0x30s
        0x39s
        0x41s
        0x5as
        0x61s
        0x7as
        0x9s
        0xds
        0x20s
        0x29s
        0x5fs
        0x41s
        0x5as
        0x61s
        0x7as
        0x9s
        0xds
        0x20s
        0x3as
        0x3fs
        0x5fs
        0x30s
        0x39s
        0x41s
        0x5as
        0x61s
        0x7as
        0x9s
        0xds
        0x20s
        0x3as
        0x9s
        0xas
        0xds
        0x20s
        0x22s
        0x23s
        0x3as
        0x28s
        0x29s
        0x9s
        0xds
        0x20s
        0x29s
        0x22s
        0x9s
        0xds
        0x20s
        0x29s
        0x9s
        0xds
        0x20s
        0x3as
        0x5fs
        0x41s
        0x5as
        0x61s
        0x7as
        0x9s
        0xds
        0x20s
        0x24s
        0x29s
        0x3fs
        0x5fs
        0x30s
        0x39s
        0x41s
        0x5as
        0x61s
        0x7as
        0x9s
        0xds
        0x20s
        0x29s
        0x5fs
        0x41s
        0x5as
        0x61s
        0x7as
        0x9s
        0xas
        0xds
        0x20s
        0x23s
        0x24s
        0x28s
        0x5fs
        0x41s
        0x5as
        0x61s
        0x7as
        0x9s
        0xas
        0xds
        0x20s
        0x23s
        0xas
        0xds
        0xas
        0xds
        0x9s
        0xas
        0xds
        0x20s
        0x23s
        0x3fs
        0x5fs
        0x30s
        0x39s
        0x41s
        0x5as
        0x61s
        0x7as
        0x9s
        0xas
        0xds
        0x20s
        0x23s
        0x9s
        0xas
        0xds
        0x20s
        0x23s
        0x24s
        0x2es
        0x3fs
        0x5fs
        0x30s
        0x39s
        0x41s
        0x5as
        0x61s
        0x7as
        0x9s
        0xas
        0xds
        0x20s
        0x23s
        0x5fs
        0x41s
        0x5as
        0x61s
        0x7as
        0x9s
        0xas
        0xds
        0x20s
        0x23s
        0x9s
        0xas
        0xds
        0x20s
        0x23s
        0x9s
        0xas
        0xds
        0x20s
        0x23s
        0x24s
        0x3fs
        0x5fs
        0x30s
        0x39s
        0x41s
        0x5as
        0x61s
        0x7as
        0x9s
        0xas
        0xds
        0x20s
        0x23s
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

.method private static init__btree_trans_targs_0()[B
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
        0x1dt
        0x0t
        0x21t
        0x3t
        0x4t
        0x7t
        0x10t
        0x5t
        0x6t
        0x7t
        0x5t
        0xft
        0x6t
        0x7t
        0x2t
        0x3t
        0x23t
        0x9t
        0x8t
        0xat
        0xct
        0x9t
        0xat
        0x25t
        0xbt
        0x26t
        0x27t
        0x23t
        0x11t
        0x19t
        0x7t
        0x1ct
        0x10t
        0x1bt
        0x11t
        0x12t
        0x13t
        0x12t
        0x14t
        0x18t
        0x13t
        0x14t
        0x15t
        0x16t
        0x11t
        0x7t
        0x17t
        0x1at
        0x1dt
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x1dt
        0x1t
        0x20t
        0x1dt
        0x1t
        0x1et
        0x1dt
        0x1ft
        0x21t
        0x22t
        0x24t
        0x1dt
        0x1ft
        0xdt
        0xet
        0x28t
        0x24t
        0x8t
        0x24t
        0x1dt
        0x1ft
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

.method private static unescape(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

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
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

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
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

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
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

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
    new-instance p0, Lcom/badlogic/gdx/utils/SerializationException;

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
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

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
    move-result-object p0

    .line 138
    return-object p0
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
.method public abstract attribute(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public comment(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public abstract endLine()V
.end method

.method public abstract endStatement()V
.end method

.method public parse(Lcom/badlogic/gdx/files/FileHandle;)V
    .registers 6

    :try_start_0
    const-string v0, "UTF-8"

    .line 14
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/files/FileHandle;->reader(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->parse(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception v0

    .line 15
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
.end method

.method public parse(Ljava/io/InputStream;)V
    .registers 4

    .line 10
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->parse(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_10
    .catchall {:try_start_0 .. :try_end_a} :catchall_e

    .line 11
    invoke-static {p1}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_e
    move-exception v0

    goto :goto_17

    :catch_10
    move-exception v0

    .line 12
    :try_start_11
    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_e

    .line 13
    :goto_17
    invoke-static {p1}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public parse(Ljava/io/Reader;)V
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

    if-ne v3, v4, :cond_16

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->parse([CII)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_12} :catch_27
    .catchall {:try_start_2 .. :try_end_12} :catchall_25

    .line 5
    invoke-static {p1}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

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

    goto :goto_2e

    :catch_27
    move-exception v0

    .line 8
    :try_start_28
    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_25

    .line 9
    :goto_2e
    invoke-static {p1}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

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

    invoke-virtual {p0, p1, v1, v0}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->parse([CII)V

    return-void
.end method

.method public parse([CII)V
    .registers 48

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    const/4 v4, 0x1

    .line 16
    iput v4, v1, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->lineNumber:I

    const/16 v7, 0x1d

    move/from16 v7, p2

    const/16 v8, 0x1d

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1e
    const-string v5, " data["

    const-string v6, "=\""

    const-string v0, "null"

    const-string v4, " taskName: "

    move-object/from16 p2, v10

    const-string v10, "false"

    move/from16 v23, v11

    const-string v11, "endLine: indent: "

    move/from16 v24, v12

    const-string v12, "# Comment"

    move/from16 v25, v13

    const-string v13, "true"

    move/from16 v26, v14

    const-string v14, "double: "

    move/from16 v28, v15

    const-string v15, "boolean: "

    move-object/from16 v29, v6

    const-string v6, "string: "

    move-object/from16 v30, v14

    const-string v14, "\""

    move-object/from16 v32, v0

    const-string v0, "="

    move-object/from16 v33, v10

    const-string v10, "BehaviorTreeReader"

    if-eqz v9, :cond_92

    move-object/from16 v34, v15

    const/4 v15, 0x1

    if-eq v9, v15, :cond_b7

    const/4 v15, 0x2

    if-eq v9, v15, :cond_7b

    const/4 v15, 0x4

    if-eq v9, v15, :cond_61

    move-object/from16 v10, p2

    :goto_5d
    move/from16 v11, v23

    goto/16 :goto_94c

    :cond_61
    move-object/from16 v35, v4

    move/from16 v27, v8

    move-object/from16 v37, v13

    move-object v13, v14

    move-object/from16 v9, v19

    move/from16 v15, v28

    move-object/from16 v14, v29

    move-object/from16 v8, v30

    move-object/from16 v4, p2

    move-object/from16 v30, v5

    move v5, v7

    move-object v7, v0

    move-object v0, v6

    :goto_77
    move/from16 v6, v26

    goto/16 :goto_60a

    :cond_7b
    move-object/from16 v35, v4

    move/from16 v31, v7

    move/from16 v27, v8

    move-object/from16 v37, v13

    move-object v13, v14

    move/from16 v15, v28

    move-object/from16 v14, v29

    move-object/from16 v8, v30

    move-object/from16 v4, p2

    move-object v7, v0

    move-object/from16 v30, v5

    move-object v0, v6

    goto/16 :goto_5df

    :cond_92
    move-object/from16 v34, v15

    const/4 v15, 0x4

    if-ne v7, v3, :cond_a7

    move-object/from16 v10, p2

    move/from16 v11, v23

    move/from16 v12, v24

    move/from16 v13, v25

    move/from16 v14, v26

    move/from16 v15, v28

    const/4 v4, 0x1

    const/4 v9, 0x4

    goto/16 :goto_1e

    :cond_a7
    if-nez v8, :cond_b7

    move-object/from16 v10, p2

    move/from16 v11, v23

    move/from16 v12, v24

    move/from16 v13, v25

    move/from16 v14, v26

    move/from16 v15, v28

    goto/16 :goto_5ee

    .line 17
    :cond_b7
    :try_start_b7
    sget-object v9, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->_btree_key_offsets:[S

    aget-short v9, v9, v8

    .line 18
    sget-object v15, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->_btree_index_offsets:[S

    aget-short v15, v15, v8

    .line 19
    sget-object v27, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->_btree_single_lengths:[B

    aget-byte v27, v27, v8
    :try_end_c3
    .catch Ljava/lang/RuntimeException; {:try_start_b7 .. :try_end_c3} :catch_957

    if-lez v27, :cond_ff

    add-int v35, v9, v27

    add-int/lit8 v36, v35, -0x1

    move-object/from16 v37, v13

    move/from16 v13, v36

    move-object/from16 v36, v0

    move v0, v9

    :goto_d0
    if-ge v13, v0, :cond_d7

    add-int v15, v15, v27

    move/from16 v9, v35

    goto :goto_103

    :cond_d7
    sub-int v38, v13, v0

    const/16 v22, 0x1

    shr-int/lit8 v38, v38, 0x1

    add-int v38, v0, v38

    move/from16 v39, v0

    .line 20
    :try_start_e1
    aget-char v0, v2, v7

    sget-object v40, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->_btree_trans_keys:[C

    move/from16 v41, v13

    aget-char v13, v40, v38
    :try_end_e9
    .catch Ljava/lang/RuntimeException; {:try_start_e1 .. :try_end_e9} :catch_fc

    if-ge v0, v13, :cond_f0

    add-int/lit8 v13, v38, -0x1

    move/from16 v0, v39

    goto :goto_d0

    :cond_f0
    if-le v0, v13, :cond_f7

    add-int/lit8 v0, v38, 0x1

    move/from16 v13, v41

    goto :goto_d0

    :cond_f7
    sub-int v38, v38, v9

    add-int v15, v15, v38

    goto :goto_140

    :catch_fc
    move-exception v0

    goto/16 :goto_95a

    :cond_ff
    move-object/from16 v36, v0

    move-object/from16 v37, v13

    .line 21
    :goto_103
    :try_start_103
    sget-object v0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->_btree_range_lengths:[B

    aget-byte v0, v0, v8

    if-lez v0, :cond_140

    shl-int/lit8 v8, v0, 0x1

    add-int/2addr v8, v9

    const/4 v13, 0x2

    sub-int/2addr v8, v13

    move v13, v9

    :goto_10f
    if-ge v8, v13, :cond_113

    add-int/2addr v15, v0

    goto :goto_140

    :cond_113
    sub-int v27, v8, v13

    const/16 v22, 0x1

    shr-int/lit8 v27, v27, 0x1

    and-int/lit8 v27, v27, -0x2

    add-int v27, v13, v27

    move/from16 v31, v0

    .line 22
    aget-char v0, v2, v7

    sget-object v35, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->_btree_trans_keys:[C
    :try_end_123
    .catch Ljava/lang/RuntimeException; {:try_start_103 .. :try_end_123} :catch_957

    move/from16 v38, v7

    :try_start_125
    aget-char v7, v35, v27

    if-ge v0, v7, :cond_130

    add-int/lit8 v8, v27, -0x2

    :goto_12b
    move/from16 v0, v31

    move/from16 v7, v38

    goto :goto_10f

    :cond_130
    add-int/lit8 v7, v27, 0x1

    .line 23
    aget-char v7, v35, v7

    if-le v0, v7, :cond_139

    add-int/lit8 v13, v27, 0x2

    goto :goto_12b

    :cond_139
    sub-int v27, v27, v9

    const/4 v7, 0x1

    shr-int/lit8 v0, v27, 0x1

    add-int/2addr v15, v0

    goto :goto_142

    :cond_140
    :goto_140
    move/from16 v38, v7

    .line 24
    :goto_142
    sget-object v0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->_btree_indicies:[B

    aget-byte v0, v0, v15

    .line 25
    sget-object v7, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->_btree_trans_targs:[B

    aget-byte v7, v7, v0

    .line 26
    sget-object v8, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->_btree_trans_actions:[B

    aget-byte v0, v8, v0

    if-eqz v0, :cond_5cb

    .line 27
    sget-object v8, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->_btree_actions:[B

    add-int/lit8 v9, v0, 0x1

    aget-byte v0, v8, v0
    :try_end_156
    .catch Ljava/lang/RuntimeException; {:try_start_125 .. :try_end_156} :catch_94e

    move-object/from16 v13, p2

    move-object/from16 v31, v6

    move/from16 v27, v7

    move-object/from16 v35, v14

    move/from16 v6, v17

    move/from16 v14, v18

    move-object/from16 v42, v19

    move/from16 v15, v25

    move/from16 v7, v26

    move/from16 v8, v38

    :goto_16a
    add-int/lit8 v17, v0, -0x1

    if-lez v0, :cond_5a4

    .line 28
    :try_start_16e
    sget-object v0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->_btree_actions:[B

    add-int/lit8 v18, v9, 0x1

    aget-byte v0, v0, v9
    :try_end_174
    .catch Ljava/lang/RuntimeException; {:try_start_16e .. :try_end_174} :catch_598

    packed-switch v0, :pswitch_data_9ae

    :cond_177
    :goto_177
    move/from16 v19, v6

    move/from16 v26, v7

    move-object/from16 p2, v13

    move/from16 v25, v14

    move-object/from16 v14, v29

    move-object/from16 v0, v31

    move-object/from16 v13, v35

    move-object/from16 v7, v36

    move-object/from16 v9, v42

    move-object/from16 v35, v4

    move/from16 v31, v8

    move-object/from16 v8, v30

    move-object/from16 v30, v5

    goto/16 :goto_577

    :pswitch_193
    move/from16 v26, v7

    move-object v9, v13

    :goto_196
    move-object/from16 v14, v29

    move-object/from16 v0, v31

    move-object/from16 v13, v35

    move-object/from16 v7, v36

    const/16 v25, 0x0

    goto :goto_1cc

    :pswitch_1a1
    move/from16 v26, v7

    move-object v9, v13

    move-object/from16 v14, v29

    move-object/from16 v0, v31

    move-object/from16 v13, v35

    move-object/from16 v7, v36

    const/16 v25, 0x1

    goto :goto_1cc

    :pswitch_1af
    move/from16 v26, v7

    move-object v9, v13

    move/from16 v25, v14

    move-object/from16 v14, v29

    move-object/from16 v0, v31

    move-object/from16 v13, v35

    move-object/from16 v7, v36

    const/4 v6, 0x1

    goto :goto_1cc

    :pswitch_1be
    move/from16 v26, v7

    move-object v9, v13

    move/from16 v25, v14

    move-object/from16 v14, v29

    move-object/from16 v0, v31

    move-object/from16 v13, v35

    move-object/from16 v7, v36

    const/4 v6, 0x0

    :goto_1cc
    move-object/from16 v35, v4

    goto/16 :goto_2da

    .line 29
    :pswitch_1d0
    :try_start_1d0
    new-instance v0, Ljava/lang/String;

    sub-int v9, v8, v15

    invoke-direct {v0, v2, v15, v9}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v42, v0

    move/from16 v26, v7

    move-object v9, v13

    move/from16 v25, v14

    move-object/from16 v14, v29

    move-object/from16 v0, v31

    move-object/from16 v13, v35

    move-object/from16 v7, v36

    goto :goto_1cc

    :pswitch_1e7
    add-int/lit8 v0, v24, 0x1

    if-gez v24, :cond_1ef

    .line 30
    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->startLine(I)V

    goto :goto_1f2

    .line 31
    :cond_1ef
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->endStatement()V

    .line 32
    :goto_1f2
    new-instance v9, Ljava/lang/String;

    move/from16 p2, v0

    sub-int v0, v8, v15

    invoke-direct {v9, v2, v15, v0}, Ljava/lang/String;-><init>([CII)V
    :try_end_1fb
    .catch Ljava/lang/RuntimeException; {:try_start_1d0 .. :try_end_1fb} :catch_225

    .line 33
    :try_start_1fb
    invoke-virtual {v1, v9, v6, v14}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->startStatement(Ljava/lang/String;ZZ)V
    :try_end_1fe
    .catch Ljava/lang/RuntimeException; {:try_start_1fb .. :try_end_1fe} :catch_203

    move/from16 v24, p2

    move/from16 v26, v7

    goto :goto_196

    :catch_203
    move-exception v0

    move-object v6, v0

    move v7, v8

    goto/16 :goto_694

    .line 34
    :pswitch_208
    :try_start_208
    iget-boolean v0, v1, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->reportsComments:Z

    if-eqz v0, :cond_218

    .line 35
    new-instance v0, Ljava/lang/String;

    sub-int v9, v8, v15

    invoke-direct {v0, v2, v15, v9}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->comment(Ljava/lang/String;)V

    goto/16 :goto_177

    .line 36
    :cond_218
    iget-boolean v0, v1, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->debug:Z

    if-eqz v0, :cond_177

    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getLogger()Lcom/badlogic/gdx/ai/Logger;

    move-result-object v0

    invoke-interface {v0, v10, v12}, Lcom/badlogic/gdx/ai/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_177

    :catch_225
    move-exception v0

    goto/16 :goto_3c2

    :pswitch_228
    move/from16 v26, v7

    move v15, v8

    move-object v9, v13

    move/from16 v25, v14

    move-object/from16 v14, v29

    move-object/from16 v0, v31

    move-object/from16 v13, v35

    move-object/from16 v7, v36

    move-object/from16 v35, v4

    move/from16 v31, v15

    goto/16 :goto_2dc

    :pswitch_23c
    if-ltz v24, :cond_241

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->endStatement()V
    :try_end_241
    .catch Ljava/lang/RuntimeException; {:try_start_208 .. :try_end_241} :catch_225

    :cond_241
    if-eqz v13, :cond_24a

    .line 38
    :try_start_243
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->endLine()V
    :try_end_246
    .catch Ljava/lang/RuntimeException; {:try_start_243 .. :try_end_246} :catch_247

    goto :goto_24a

    :catch_247
    move-exception v0

    goto/16 :goto_2c0

    .line 39
    :cond_24a
    :goto_24a
    :try_start_24a
    iget-boolean v0, v1, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->debug:Z

    if-eqz v0, :cond_2a4

    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getLogger()Lcom/badlogic/gdx/ai/Logger;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v19, v6

    const-string v6, "] = "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_270
    .catch Ljava/lang/RuntimeException; {:try_start_24a .. :try_end_270} :catch_2bd

    if-lt v8, v3, :cond_27b

    :try_start_272
    const-string v6, "EOF"
    :try_end_274
    .catch Ljava/lang/RuntimeException; {:try_start_272 .. :try_end_274} :catch_247

    move-object/from16 p2, v13

    move/from16 v25, v14

    move-object/from16 v13, v35

    goto :goto_295

    :cond_27b
    :try_start_27b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_280
    .catch Ljava/lang/RuntimeException; {:try_start_27b .. :try_end_280} :catch_2bd

    move-object/from16 p2, v13

    move-object/from16 v13, v35

    :try_start_284
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v25, v14

    aget-char v14, v2, v8

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_295
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v10, v6}, Lcom/badlogic/gdx/ai/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29f
    .catch Ljava/lang/RuntimeException; {:try_start_284 .. :try_end_29f} :catch_2a0

    goto :goto_2ac

    :catch_2a0
    move-exception v0

    move-object/from16 v13, p2

    goto :goto_2c0

    :cond_2a4
    move/from16 v19, v6

    move-object/from16 p2, v13

    move/from16 v25, v14

    move-object/from16 v13, v35

    :goto_2ac
    move-object/from16 v9, p2

    move-object/from16 v35, v4

    move/from16 v26, v7

    move/from16 v6, v19

    move-object/from16 v14, v29

    move-object/from16 v0, v31

    move-object/from16 v7, v36

    const/16 v23, 0x1

    goto :goto_2da

    :catch_2bd
    move-exception v0

    move-object/from16 p2, v13

    :goto_2c0
    move-object v6, v0

    move v7, v8

    goto/16 :goto_762

    :pswitch_2c4
    move/from16 v19, v6

    move-object/from16 p2, v13

    move/from16 v25, v14

    move-object/from16 v13, v35

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, p2

    move-object/from16 v35, v4

    move/from16 v26, v7

    move-object/from16 v14, v29

    move-object/from16 v0, v31

    move-object/from16 v7, v36

    :goto_2da
    move/from16 v31, v8

    :goto_2dc
    move-object/from16 v8, v30

    move-object/from16 v30, v5

    goto/16 :goto_57d

    :pswitch_2e2
    move-object/from16 v13, v35

    .line 40
    :try_start_2e4
    iget v0, v1, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->lineNumber:I

    const/4 v6, 0x1

    add-int/2addr v0, v6

    iput v0, v1, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->lineNumber:I

    .line 41
    iget-boolean v0, v1, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->debug:Z

    if-eqz v0, :cond_308

    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getLogger()Lcom/badlogic/gdx/ai/Logger;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "****NEWLINE**** "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->lineNumber:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v10, v6}, Lcom/badlogic/gdx/ai/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_308
    .catch Ljava/lang/RuntimeException; {:try_start_2e4 .. :try_end_308} :catch_31b

    :cond_308
    move-object/from16 v35, v4

    move-object/from16 v14, v29

    move-object/from16 v0, v31

    move-object/from16 v7, v36

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    goto :goto_2da

    :catch_31b
    move-exception v0

    move-object v6, v0

    move v7, v8

    const/4 v4, 0x0

    const/4 v13, 0x0

    goto/16 :goto_95f

    :pswitch_322
    move/from16 v19, v6

    move-object/from16 p2, v13

    move/from16 v25, v14

    move-object/from16 v13, v35

    .line 42
    :try_start_32a
    iget-boolean v0, v1, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->debug:Z

    if-eqz v0, :cond_337

    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getLogger()Lcom/badlogic/gdx/ai/Logger;

    move-result-object v0

    const-string v6, "quotedChars"

    invoke-interface {v0, v10, v6}, Lcom/badlogic/gdx/ai/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_337
    .catch Ljava/lang/RuntimeException; {:try_start_32a .. :try_end_337} :catch_3bf

    :cond_337
    add-int/lit8 v8, v8, 0x1

    move v6, v8

    const/4 v15, 0x0

    .line 43
    :cond_33b
    :try_start_33b
    aget-char v0, v2, v6
    :try_end_33d
    .catch Ljava/lang/RuntimeException; {:try_start_33b .. :try_end_33d} :catch_3b6

    const/16 v9, 0x22

    if-eq v0, v9, :cond_34f

    const/16 v9, 0x5c

    if-eq v0, v9, :cond_347

    const/4 v9, 0x1

    goto :goto_34b

    :cond_347
    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x1

    const/4 v15, 0x1

    :goto_34b
    add-int/2addr v6, v9

    if-ne v6, v3, :cond_33b

    goto :goto_350

    :cond_34f
    const/4 v9, 0x1

    :goto_350
    const/4 v0, -0x1

    add-int/2addr v6, v0

    move-object/from16 v9, p2

    move-object/from16 v35, v4

    move/from16 v26, v7

    move/from16 v28, v15

    move-object/from16 v14, v29

    move-object/from16 v0, v31

    move-object/from16 v7, v36

    goto :goto_3af

    :pswitch_361
    move/from16 v19, v6

    move-object/from16 p2, v13

    move/from16 v25, v14

    move-object/from16 v13, v35

    const/4 v9, 0x1

    .line 44
    :try_start_36a
    iget-boolean v0, v1, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->debug:Z

    if-eqz v0, :cond_377

    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getLogger()Lcom/badlogic/gdx/ai/Logger;

    move-result-object v0

    const-string v6, "unquotedChars"

    invoke-interface {v0, v10, v6}, Lcom/badlogic/gdx/ai/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_377
    .catch Ljava/lang/RuntimeException; {:try_start_36a .. :try_end_377} :catch_3bf

    :cond_377
    move v6, v8

    const/4 v15, 0x0

    .line 45
    :cond_379
    :try_start_379
    aget-char v0, v2, v6
    :try_end_37b
    .catch Ljava/lang/RuntimeException; {:try_start_379 .. :try_end_37b} :catch_3b6

    const/16 v14, 0x9

    if-eq v0, v14, :cond_39d

    const/16 v14, 0xa

    if-eq v0, v14, :cond_39d

    const/16 v14, 0xd

    if-eq v0, v14, :cond_39d

    const/16 v14, 0x20

    if-eq v0, v14, :cond_39d

    const/16 v14, 0x5c

    if-eq v0, v14, :cond_398

    const/16 v14, 0x28

    if-eq v0, v14, :cond_39d

    const/16 v14, 0x29

    if-eq v0, v14, :cond_39d

    goto :goto_399

    :cond_398
    const/4 v15, 0x1

    :goto_399
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_379

    :cond_39d
    const/4 v0, -0x1

    add-int/2addr v6, v0

    move-object/from16 v9, p2

    move-object/from16 v35, v4

    move/from16 v26, v7

    move/from16 v28, v15

    move-object/from16 v14, v29

    move-object/from16 v0, v31

    move-object/from16 v7, v36

    const/16 v16, 0x1

    :goto_3af
    move/from16 v31, v6

    move v15, v8

    move/from16 v6, v19

    goto/16 :goto_2dc

    :catch_3b6
    move-exception v0

    move-object/from16 v13, p2

    move v7, v6

    move/from16 v4, v23

    move-object v6, v0

    goto/16 :goto_95f

    :catch_3bf
    move-exception v0

    move-object/from16 v13, p2

    :goto_3c2
    move-object v6, v0

    move v7, v8

    goto/16 :goto_95d

    :pswitch_3c6
    move/from16 v19, v6

    move-object/from16 p2, v13

    move/from16 v25, v14

    move-object/from16 v13, v35

    const/4 v0, -0x1

    const/4 v9, 0x1

    .line 46
    :try_start_3d0
    new-instance v6, Ljava/lang/String;

    sub-int v14, v8, v15

    invoke-direct {v6, v2, v15, v14}, Ljava/lang/String;-><init>([CII)V
    :try_end_3d7
    .catch Ljava/lang/RuntimeException; {:try_start_3d0 .. :try_end_3d7} :catch_571

    if-eqz v28, :cond_3dd

    .line 47
    :try_start_3d9
    invoke-static {v6}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_3dd
    .catch Ljava/lang/RuntimeException; {:try_start_3d9 .. :try_end_3dd} :catch_3bf

    :cond_3dd
    if-eqz v16, :cond_52b

    .line 48
    :try_start_3df
    iget-boolean v14, v1, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->debug:Z
    :try_end_3e1
    .catch Ljava/lang/RuntimeException; {:try_start_3df .. :try_end_3e1} :catch_571

    if-eqz v14, :cond_408

    :try_start_3e3
    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getLogger()Lcom/badlogic/gdx/ai/Logger;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v31

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v42

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v26, v7

    move-object/from16 v7, v36

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v10, v15}, Lcom/badlogic/gdx/ai/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_407
    .catch Ljava/lang/RuntimeException; {:try_start_3e3 .. :try_end_407} :catch_3bf

    goto :goto_410

    :cond_408
    move/from16 v26, v7

    move-object/from16 v0, v31

    move-object/from16 v7, v36

    move-object/from16 v9, v42

    :goto_410
    move-object/from16 v14, v37

    .line 49
    :try_start_412
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_455

    .line 50
    iget-boolean v6, v1, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->debug:Z

    if-eqz v6, :cond_43e

    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getLogger()Lcom/badlogic/gdx/ai/Logger;

    move-result-object v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_425
    .catch Ljava/lang/RuntimeException; {:try_start_412 .. :try_end_425} :catch_571

    move/from16 v31, v8

    move-object/from16 v8, v34

    :try_start_429
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v37, v14

    const-string v14, "=true"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v10, v14}, Lcom/badlogic/gdx/ai/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_444

    :cond_43e
    move/from16 v31, v8

    move-object/from16 v37, v14

    move-object/from16 v8, v34

    .line 51
    :goto_444
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v9, v6}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->attribute(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_449
    move-object/from16 v35, v4

    move-object/from16 v34, v8

    :goto_44d
    move-object/from16 v14, v29

    move-object/from16 v8, v30

    move-object/from16 v30, v5

    goto/16 :goto_566

    :cond_455
    move/from16 v31, v8

    move-object/from16 v37, v14

    move-object/from16 v8, v34

    move-object/from16 v14, v33

    .line 52
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_48d

    .line 53
    iget-boolean v6, v1, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->debug:Z

    if-eqz v6, :cond_485

    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getLogger()Lcom/badlogic/gdx/ai/Logger;

    move-result-object v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v33, v14

    const-string v14, "=false"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v10, v14}, Lcom/badlogic/gdx/ai/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_487

    :cond_485
    move-object/from16 v33, v14

    .line 54
    :goto_487
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v9, v6}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->attribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_449

    :cond_48d
    move-object/from16 v33, v14

    move-object/from16 v14, v32

    .line 55
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4a2

    const/4 v15, 0x0

    .line 56
    invoke-virtual {v1, v9, v15}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->attribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_49b
    .catch Ljava/lang/RuntimeException; {:try_start_429 .. :try_end_49b} :catch_56f

    move-object/from16 v35, v4

    move-object/from16 v34, v8

    move-object/from16 v32, v14

    goto :goto_44d

    .line 57
    :cond_4a2
    :try_start_4a2
    invoke-static {v6}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->containsFloatingPointCharacters(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4ea

    .line 58
    iget-boolean v15, v1, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->debug:Z

    if-eqz v15, :cond_4d7

    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getLogger()Lcom/badlogic/gdx/ai/Logger;

    move-result-object v15

    move-object/from16 v32, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v8

    move-object/from16 v8, v30

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v35, v4

    move-object/from16 v30, v5

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v10, v4}, Lcom/badlogic/gdx/ai/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4e1

    :cond_4d7
    move-object/from16 v35, v4

    move-object/from16 v34, v8

    move-object/from16 v32, v14

    move-object/from16 v8, v30

    move-object/from16 v30, v5

    .line 59
    :goto_4e1
    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v6}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v4}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->attribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_520

    :cond_4ea
    move-object/from16 v35, v4

    move-object/from16 v34, v8

    move-object/from16 v32, v14

    move-object/from16 v8, v30

    move-object/from16 v30, v5

    .line 60
    iget-boolean v4, v1, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->debug:Z

    if-eqz v4, :cond_518

    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getLogger()Lcom/badlogic/gdx/ai/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v10, v5}, Lcom/badlogic/gdx/ai/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_518
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v4}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->attribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_520
    .catch Ljava/lang/NumberFormatException; {:try_start_4a2 .. :try_end_520} :catch_523
    .catch Ljava/lang/RuntimeException; {:try_start_4a2 .. :try_end_520} :catch_56f

    :goto_520
    move-object/from16 v14, v29

    goto :goto_566

    .line 62
    :catch_523
    :try_start_523
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v4, "Attribute value must be a number, a boolean, a string or null"

    invoke-direct {v0, v4}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52b
    move-object/from16 v35, v4

    move/from16 v26, v7

    move-object/from16 v0, v31

    move-object/from16 v7, v36

    move-object/from16 v9, v42

    move/from16 v31, v8

    move-object/from16 v8, v30

    move-object/from16 v30, v5

    .line 63
    iget-boolean v4, v1, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->debug:Z

    if-eqz v4, :cond_561

    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getLogger()Lcom/badlogic/gdx/ai/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v29

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v10, v5}, Lcom/badlogic/gdx/ai/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_563

    :cond_561
    move-object/from16 v14, v29

    .line 64
    :goto_563
    invoke-virtual {v1, v9, v6}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->attribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_566
    .catch Ljava/lang/RuntimeException; {:try_start_523 .. :try_end_566} :catch_56f

    :goto_566
    move-object/from16 v42, v9

    move/from16 v6, v19

    move/from16 v15, v31

    const/16 v16, 0x0

    goto :goto_57b

    :catch_56f
    move-exception v0

    goto :goto_574

    :catch_571
    move-exception v0

    move/from16 v31, v8

    :goto_574
    move-object/from16 v13, p2

    goto :goto_59d

    :goto_577
    move-object/from16 v42, v9

    move/from16 v6, v19

    :goto_57b
    move-object/from16 v9, p2

    :goto_57d
    move-object/from16 v36, v7

    move-object/from16 v29, v14

    move/from16 v14, v25

    move/from16 v7, v26

    move-object/from16 v5, v30

    move-object/from16 v4, v35

    move-object/from16 v30, v8

    move-object/from16 v35, v13

    move/from16 v8, v31

    move-object/from16 v31, v0

    move-object v13, v9

    move/from16 v0, v17

    move/from16 v9, v18

    goto/16 :goto_16a

    :catch_598
    move-exception v0

    move/from16 v31, v8

    move-object/from16 p2, v13

    :goto_59d
    move-object v6, v0

    move/from16 v4, v23

    move/from16 v7, v31

    goto/16 :goto_95f

    :cond_5a4
    move/from16 v19, v6

    move/from16 v26, v7

    move-object/from16 p2, v13

    move/from16 v25, v14

    move-object/from16 v14, v29

    move-object/from16 v0, v31

    move-object/from16 v13, v35

    move-object/from16 v7, v36

    move-object/from16 v9, v42

    move-object/from16 v35, v4

    move/from16 v31, v8

    move-object/from16 v8, v30

    move-object/from16 v30, v5

    move-object/from16 v4, p2

    move/from16 v17, v19

    move/from16 v18, v25

    move-object/from16 v19, v9

    move/from16 v25, v15

    move/from16 v15, v28

    goto :goto_5df

    :cond_5cb
    move-object/from16 v35, v4

    move-object v0, v6

    move/from16 v27, v7

    move-object v13, v14

    move-object/from16 v14, v29

    move-object/from16 v8, v30

    move-object/from16 v7, v36

    move-object/from16 v30, v5

    move-object/from16 v4, p2

    move/from16 v15, v28

    move/from16 v31, v38

    :goto_5df
    if-nez v27, :cond_5f2

    move-object v10, v4

    move/from16 v11, v23

    move/from16 v12, v24

    move/from16 v13, v25

    move/from16 v14, v26

    move/from16 v8, v27

    move/from16 v7, v31

    :goto_5ee
    const/4 v4, 0x1

    const/4 v9, 0x5

    goto/16 :goto_1e

    :cond_5f2
    add-int/lit8 v5, v31, 0x1

    if-eq v5, v3, :cond_606

    move-object v10, v4

    move v7, v5

    move/from16 v11, v23

    move/from16 v12, v24

    move/from16 v13, v25

    move/from16 v14, v26

    move/from16 v8, v27

    const/4 v4, 0x1

    const/4 v9, 0x1

    goto/16 :goto_1e

    :cond_606
    move-object/from16 v9, v19

    goto/16 :goto_77

    :goto_60a
    if-ne v5, v3, :cond_945

    .line 65
    :try_start_60c
    sget-object v19, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->_btree_eof_actions:[B

    aget-byte v19, v19, v27

    .line 66
    sget-object v21, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->_btree_actions:[B

    add-int/lit8 v26, v19, 0x1

    aget-byte v19, v21, v19
    :try_end_616
    .catch Ljava/lang/RuntimeException; {:try_start_60c .. :try_end_616} :catch_93d

    move-object/from16 v36, v7

    move-object/from16 v29, v14

    move/from16 v14, v17

    move/from16 v7, v25

    move-object/from16 v17, v8

    move/from16 v8, v18

    :goto_622
    add-int/lit8 v18, v19, -0x1

    if-lez v19, :cond_936

    .line 67
    :try_start_626
    sget-object v19, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->_btree_actions:[B

    add-int/lit8 v21, v26, 0x1

    move-object/from16 v25, v9

    aget-byte v9, v19, v26
    :try_end_62e
    .catch Ljava/lang/RuntimeException; {:try_start_626 .. :try_end_62e} :catch_92d

    if-eqz v9, :cond_765

    move-object/from16 v31, v0

    const/4 v0, 0x5

    if-eq v9, v0, :cond_6de

    const/4 v0, 0x6

    if-eq v9, v0, :cond_6ce

    const/4 v0, 0x7

    if-eq v9, v0, :cond_697

    const/16 v0, 0x8

    if-eq v9, v0, :cond_668

    const/16 v0, 0xa

    if-eq v9, v0, :cond_659

    const/16 v0, 0xb

    if-eq v9, v0, :cond_649

    goto/16 :goto_6b1

    :cond_649
    move/from16 v19, v6

    move v0, v7

    move-object/from16 v26, v12

    move/from16 v12, v16

    move-object/from16 v6, v17

    move-object/from16 v9, v25

    move-object/from16 v7, v31

    const/4 v14, 0x1

    goto/16 :goto_6be

    :cond_659
    move/from16 v19, v6

    move v0, v7

    move-object/from16 v26, v12

    move/from16 v12, v16

    move-object/from16 v6, v17

    move-object/from16 v9, v25

    move-object/from16 v7, v31

    const/4 v14, 0x0

    goto :goto_6be

    :cond_668
    add-int/lit8 v0, v24, 0x1

    if-gez v24, :cond_670

    .line 68
    :try_start_66c
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->startLine(I)V

    goto :goto_673

    .line 69
    :cond_670
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->endStatement()V

    .line 70
    :goto_673
    new-instance v9, Ljava/lang/String;

    move/from16 p2, v0

    sub-int v0, v5, v7

    invoke-direct {v9, v2, v7, v0}, Ljava/lang/String;-><init>([CII)V
    :try_end_67c
    .catch Ljava/lang/RuntimeException; {:try_start_66c .. :try_end_67c} :catch_6c8

    .line 71
    :try_start_67c
    invoke-virtual {v1, v9, v14, v8}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->startStatement(Ljava/lang/String;ZZ)V
    :try_end_67f
    .catch Ljava/lang/RuntimeException; {:try_start_67c .. :try_end_67f} :catch_691

    move/from16 v24, p2

    move/from16 v19, v6

    move v0, v7

    move-object v4, v9

    move-object/from16 v26, v12

    move/from16 v12, v16

    move-object/from16 v6, v17

    move-object/from16 v9, v25

    move-object/from16 v7, v31

    const/4 v8, 0x0

    goto :goto_6be

    :catch_691
    move-exception v0

    move-object v6, v0

    move v7, v5

    :goto_694
    move-object v13, v9

    goto/16 :goto_95d

    .line 72
    :cond_697
    :try_start_697
    iget-boolean v0, v1, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->reportsComments:Z

    if-eqz v0, :cond_6a6

    .line 73
    new-instance v0, Ljava/lang/String;

    sub-int v9, v5, v7

    invoke-direct {v0, v2, v7, v9}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->comment(Ljava/lang/String;)V

    goto :goto_6b1

    .line 74
    :cond_6a6
    iget-boolean v0, v1, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->debug:Z

    if-eqz v0, :cond_6b1

    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getLogger()Lcom/badlogic/gdx/ai/Logger;

    move-result-object v0

    invoke-interface {v0, v10, v12}, Lcom/badlogic/gdx/ai/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b1
    :goto_6b1
    move/from16 v19, v6

    move v0, v7

    move-object/from16 v26, v12

    move/from16 v12, v16

    move-object/from16 v6, v17

    move-object/from16 v9, v25

    move-object/from16 v7, v31

    :goto_6be
    move/from16 v16, v5

    :goto_6c0
    move-object/from16 v17, v11

    move-object/from16 v11, v29

    move-object/from16 v5, v36

    goto/16 :goto_90e

    :catch_6c8
    move-exception v0

    move-object v6, v0

    move-object v13, v4

    :goto_6cb
    move v7, v5

    goto/16 :goto_95d

    :cond_6ce
    move v0, v5

    move/from16 v19, v6

    move-object/from16 v26, v12

    move/from16 v12, v16

    move-object/from16 v6, v17

    move-object/from16 v9, v25

    move-object/from16 v7, v31

    move/from16 v16, v0

    goto :goto_6c0

    :cond_6de
    if-ltz v24, :cond_6e3

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->endStatement()V
    :try_end_6e3
    .catch Ljava/lang/RuntimeException; {:try_start_697 .. :try_end_6e3} :catch_6c8

    :cond_6e3
    if-eqz v4, :cond_6ee

    .line 76
    :try_start_6e5
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->endLine()V
    :try_end_6e8
    .catch Ljava/lang/RuntimeException; {:try_start_6e5 .. :try_end_6e8} :catch_6e9

    goto :goto_6ee

    :catch_6e9
    move-exception v0

    move-object v6, v0

    move-object v13, v4

    goto/16 :goto_761

    .line 77
    :cond_6ee
    :goto_6ee
    :try_start_6ee
    iget-boolean v0, v1, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->debug:Z

    if-eqz v0, :cond_746

    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getLogger()Lcom/badlogic/gdx/ai/Logger;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v19, v6

    move-object/from16 v6, v35

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_70b
    .catch Ljava/lang/RuntimeException; {:try_start_6ee .. :try_end_70b} :catch_75b

    move-object/from16 p2, v4

    move-object/from16 v4, v30

    :try_start_70f
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v30, v4

    const-string v4, "] = "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v5, v3, :cond_723

    const-string v4, "EOF"

    move-object/from16 v35, v6

    goto :goto_739

    :cond_723
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v35, v6

    aget-char v6, v2, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_739
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v10, v4}, Lcom/badlogic/gdx/ai/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_743
    .catch Ljava/lang/RuntimeException; {:try_start_70f .. :try_end_743} :catch_744

    goto :goto_74a

    :catch_744
    move-exception v0

    goto :goto_75e

    :cond_746
    move-object/from16 p2, v4

    move/from16 v19, v6

    :goto_74a
    move-object/from16 v4, p2

    move v0, v7

    move-object/from16 v26, v12

    move/from16 v12, v16

    move-object/from16 v6, v17

    move-object/from16 v9, v25

    move-object/from16 v7, v31

    const/16 v23, 0x1

    goto/16 :goto_6be

    :catch_75b
    move-exception v0

    move-object/from16 p2, v4

    :goto_75e
    move-object/from16 v13, p2

    move-object v6, v0

    :goto_761
    move v7, v5

    :goto_762
    const/4 v4, 0x1

    goto/16 :goto_95f

    :cond_765
    move-object/from16 v31, v0

    move-object/from16 p2, v4

    move/from16 v19, v6

    .line 78
    :try_start_76b
    new-instance v0, Ljava/lang/String;

    sub-int v4, v5, v7

    invoke-direct {v0, v2, v7, v4}, Ljava/lang/String;-><init>([CII)V
    :try_end_772
    .catch Ljava/lang/RuntimeException; {:try_start_76b .. :try_end_772} :catch_92b

    if-eqz v15, :cond_77f

    .line 79
    :try_start_774
    invoke-static {v0}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_778
    .catch Ljava/lang/RuntimeException; {:try_start_774 .. :try_end_778} :catch_779

    goto :goto_77f

    :catch_779
    move-exception v0

    move-object/from16 v13, p2

    move-object v6, v0

    goto/16 :goto_6cb

    :cond_77f
    :goto_77f
    if-eqz v16, :cond_8cc

    .line 80
    :try_start_781
    iget-boolean v4, v1, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->debug:Z

    if-eqz v4, :cond_7aa

    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getLogger()Lcom/badlogic/gdx/ai/Logger;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v31

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v25

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_798
    .catch Ljava/lang/RuntimeException; {:try_start_781 .. :try_end_798} :catch_92b

    move/from16 v16, v5

    move-object/from16 v5, v36

    :try_start_79c
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v10, v6}, Lcom/badlogic/gdx/ai/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7b2

    :cond_7aa
    move/from16 v16, v5

    move-object/from16 v9, v25

    move-object/from16 v7, v31

    move-object/from16 v5, v36

    :goto_7b2
    move-object/from16 v4, v37

    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7f7

    .line 82
    iget-boolean v0, v1, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->debug:Z

    if-eqz v0, :cond_7e0

    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getLogger()Lcom/badlogic/gdx/ai/Logger;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v37, v4

    move-object/from16 v4, v34

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v25, v8

    const-string v8, "=true"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v10, v6}, Lcom/badlogic/gdx/ai/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7e6

    :cond_7e0
    move-object/from16 v37, v4

    move/from16 v25, v8

    move-object/from16 v4, v34

    .line 83
    :goto_7e6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v9, v0}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->attribute(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v34, v4

    :goto_7ed
    move-object/from16 v26, v12

    move-object/from16 v6, v17

    move-object/from16 v17, v11

    :goto_7f3
    move-object/from16 v11, v29

    goto/16 :goto_907

    :cond_7f7
    move-object/from16 v37, v4

    move/from16 v25, v8

    move-object/from16 v4, v34

    move-object/from16 v6, v33

    .line 84
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_82f

    .line 85
    iget-boolean v0, v1, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->debug:Z

    if-eqz v0, :cond_827

    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getLogger()Lcom/badlogic/gdx/ai/Logger;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v34, v4

    const-string v4, "=false"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v10, v4}, Lcom/badlogic/gdx/ai/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_829

    :cond_827
    move-object/from16 v34, v4

    .line 86
    :goto_829
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v9, v0}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->attribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_83f

    :cond_82f
    move-object/from16 v34, v4

    move-object/from16 v4, v32

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_842

    const/4 v8, 0x0

    .line 88
    invoke-virtual {v1, v9, v8}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->attribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_83d
    .catch Ljava/lang/RuntimeException; {:try_start_79c .. :try_end_83d} :catch_929

    move-object/from16 v32, v4

    :goto_83f
    move-object/from16 v33, v6

    goto :goto_7ed

    :cond_842
    const/4 v8, 0x0

    .line 89
    :try_start_843
    invoke-static {v0}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->containsFloatingPointCharacters(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_88c

    .line 90
    iget-boolean v8, v1, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->debug:Z

    if-eqz v8, :cond_878

    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getLogger()Lcom/badlogic/gdx/ai/Logger;

    move-result-object v8

    move-object/from16 v32, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v33, v6

    move-object/from16 v6, v17

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v11

    move-object/from16 v26, v12

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v10, v4}, Lcom/badlogic/gdx/ai/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_882

    :cond_878
    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move-object/from16 v26, v12

    move-object/from16 v6, v17

    move-object/from16 v17, v11

    .line 91
    :goto_882
    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v0}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v4}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->attribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7f3

    :cond_88c
    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move-object/from16 v26, v12

    move-object/from16 v6, v17

    move-object/from16 v17, v11

    .line 92
    iget-boolean v4, v1, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->debug:Z

    if-eqz v4, :cond_8ba

    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getLogger()Lcom/badlogic/gdx/ai/Logger;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v10, v8}, Lcom/badlogic/gdx/ai/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_8ba
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v4}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->attribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8c2
    .catch Ljava/lang/NumberFormatException; {:try_start_843 .. :try_end_8c2} :catch_8c4
    .catch Ljava/lang/RuntimeException; {:try_start_843 .. :try_end_8c2} :catch_929

    goto/16 :goto_7f3

    .line 94
    :catch_8c4
    :try_start_8c4
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v4, "Attribute value must be a number, a boolean, a string or null"

    invoke-direct {v0, v4}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8cc
    move/from16 v16, v5

    move-object/from16 v26, v12

    move-object/from16 v6, v17

    move-object/from16 v9, v25

    move-object/from16 v7, v31

    move-object/from16 v5, v36

    move/from16 v25, v8

    move-object/from16 v17, v11

    .line 95
    iget-boolean v4, v1, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->debug:Z

    if-eqz v4, :cond_902

    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getLogger()Lcom/badlogic/gdx/ai/Logger;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v29

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v10, v8}, Lcom/badlogic/gdx/ai/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_904

    :cond_902
    move-object/from16 v11, v29

    .line 96
    :goto_904
    invoke-virtual {v1, v9, v0}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->attribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_907
    .catch Ljava/lang/RuntimeException; {:try_start_8c4 .. :try_end_907} :catch_929

    :goto_907
    move-object/from16 v4, p2

    move/from16 v0, v16

    move/from16 v8, v25

    const/4 v12, 0x0

    :goto_90e
    move-object/from16 v36, v5

    move-object/from16 v29, v11

    move/from16 v5, v16

    move-object/from16 v11, v17

    move-object/from16 v17, v6

    move/from16 v16, v12

    move/from16 v6, v19

    move-object/from16 v12, v26

    move/from16 v19, v18

    move/from16 v26, v21

    move-object/from16 v43, v7

    move v7, v0

    move-object/from16 v0, v43

    goto/16 :goto_622

    :catch_929
    move-exception v0

    goto :goto_932

    :catch_92b
    move-exception v0

    goto :goto_930

    :catch_92d
    move-exception v0

    move-object/from16 p2, v4

    :goto_930
    move/from16 v16, v5

    :goto_932
    move-object/from16 v13, p2

    move-object v6, v0

    goto :goto_942

    :cond_936
    move-object/from16 p2, v4

    move/from16 v16, v5

    move-object/from16 v10, p2

    goto :goto_948

    :catch_93d
    move-exception v0

    move/from16 v16, v5

    move-object v6, v0

    move-object v13, v4

    :goto_942
    move/from16 v7, v16

    goto :goto_95d

    :cond_945
    move/from16 v16, v5

    move-object v10, v4

    :goto_948
    move/from16 v7, v16

    goto/16 :goto_5d

    :goto_94c
    const/4 v6, 0x0

    goto :goto_961

    :catch_94e
    move-exception v0

    move-object/from16 v13, p2

    move-object v6, v0

    move/from16 v4, v23

    move/from16 v7, v38

    goto :goto_95f

    :catch_957
    move-exception v0

    move/from16 v38, v7

    :goto_95a
    move-object/from16 v13, p2

    move-object v6, v0

    :goto_95d
    move/from16 v4, v23

    :goto_95f
    move v11, v4

    move-object v10, v13

    :goto_961
    if-lt v7, v3, :cond_986

    if-eqz v10, :cond_967

    if-eqz v11, :cond_986

    :cond_967
    if-nez v6, :cond_96a

    return-void

    .line 97
    :cond_96a
    new-instance v0, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing behavior tree: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v6}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 98
    :cond_986
    new-instance v0, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error parsing behavior tree on line "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->lineNumber:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " near: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    sub-int/2addr v3, v7

    invoke-direct {v5, v2, v7, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v6}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_9ae
    .packed-switch 0x0
        :pswitch_3c6
        :pswitch_361
        :pswitch_322
        :pswitch_2e2
        :pswitch_2c4
        :pswitch_23c
        :pswitch_228
        :pswitch_208
        :pswitch_1e7
        :pswitch_1d0
        :pswitch_1be
        :pswitch_1af
        :pswitch_1a1
        :pswitch_193
    .end packed-switch
.end method

.method public abstract startLine(I)V
.end method

.method public abstract startStatement(Ljava/lang/String;ZZ)V
.end method
