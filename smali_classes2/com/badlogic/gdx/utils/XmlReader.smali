.class public Lcom/badlogic/gdx/utils/XmlReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/XmlReader$Element;
    }
.end annotation


# static fields
.field private static final _xml_actions:[B

.field private static final _xml_index_offsets:[S

.field private static final _xml_indicies:[B

.field private static final _xml_key_offsets:[B

.field private static final _xml_range_lengths:[B

.field private static final _xml_single_lengths:[B

.field private static final _xml_trans_actions:[B

.field private static final _xml_trans_keys:[C

.field private static final _xml_trans_targs:[B

.field static final xml_en_elementBody:I = 0xf

.field static final xml_en_main:I = 0x1

.field static final xml_error:I = 0x0

.field static final xml_first_final:I = 0x22

.field static final xml_start:I = 0x1


# instance fields
.field private current:Lcom/badlogic/gdx/utils/XmlReader$Element;

.field private final elements:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/utils/XmlReader$Element;",
            ">;"
        }
    .end annotation
.end field

.field private entitiesText:Ljava/lang/String;

.field private root:Lcom/badlogic/gdx/utils/XmlReader$Element;

.field private final textBuffer:Lcom/badlogic/gdx/utils/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/badlogic/gdx/utils/XmlReader;->init__xml_actions_0()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/badlogic/gdx/utils/XmlReader;->_xml_actions:[B

    .line 6
    .line 7
    invoke-static {}, Lcom/badlogic/gdx/utils/XmlReader;->init__xml_key_offsets_0()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/badlogic/gdx/utils/XmlReader;->_xml_key_offsets:[B

    .line 12
    .line 13
    invoke-static {}, Lcom/badlogic/gdx/utils/XmlReader;->init__xml_trans_keys_0()[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/badlogic/gdx/utils/XmlReader;->_xml_trans_keys:[C

    .line 18
    .line 19
    invoke-static {}, Lcom/badlogic/gdx/utils/XmlReader;->init__xml_single_lengths_0()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/badlogic/gdx/utils/XmlReader;->_xml_single_lengths:[B

    .line 24
    .line 25
    invoke-static {}, Lcom/badlogic/gdx/utils/XmlReader;->init__xml_range_lengths_0()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/badlogic/gdx/utils/XmlReader;->_xml_range_lengths:[B

    .line 30
    .line 31
    invoke-static {}, Lcom/badlogic/gdx/utils/XmlReader;->init__xml_index_offsets_0()[S

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/badlogic/gdx/utils/XmlReader;->_xml_index_offsets:[S

    .line 36
    .line 37
    invoke-static {}, Lcom/badlogic/gdx/utils/XmlReader;->init__xml_indicies_0()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/badlogic/gdx/utils/XmlReader;->_xml_indicies:[B

    .line 42
    .line 43
    invoke-static {}, Lcom/badlogic/gdx/utils/XmlReader;->init__xml_trans_targs_0()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/badlogic/gdx/utils/XmlReader;->_xml_trans_targs:[B

    .line 48
    .line 49
    invoke-static {}, Lcom/badlogic/gdx/utils/XmlReader;->init__xml_trans_actions_0()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/badlogic/gdx/utils/XmlReader;->_xml_trans_actions:[B

    .line 54
    .line 55
    return-void
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
    iput-object v0, p0, Lcom/badlogic/gdx/utils/XmlReader;->elements:Lcom/badlogic/gdx/utils/Array;

    .line 12
    .line 13
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    .line 14
    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/badlogic/gdx/utils/XmlReader;->textBuffer:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 21
    .line 22
    return-void
.end method

.method private static init__xml_actions_0()[B
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
        0x2t
        0x1t
        0x4t
        0x2t
        0x2t
        0x4t
        0x2t
        0x6t
        0x7t
        0x2t
        0x6t
        0x8t
        0x3t
        0x0t
        0x6t
        0x7t
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

.method private static init__xml_index_offsets_0()[S
    .registers 1

    .line 1
    const/16 v0, 0x24

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
        0x4s
        0x9s
        0xes
        0x14s
        0x1as
        0x1es
        0x23s
        0x25s
        0x27s
        0x2cs
        0x30s
        0x34s
        0x36s
        0x38s
        0x3cs
        0x3es
        0x43s
        0x48s
        0x4es
        0x54s
        0x58s
        0x5ds
        0x5fs
        0x61s
        0x66s
        0x6as
        0x6es
        0x70s
        0x74s
        0x76s
        0x78s
        0x7as
        0x7cs
        0x7fs
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

.method private static init__xml_indicies_0()[B
    .registers 1

    .line 1
    const/16 v0, 0x81

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
        0x2t
        0x0t
        0x1t
        0x2t
        0x1t
        0x1t
        0x2t
        0x3t
        0x5t
        0x6t
        0x7t
        0x5t
        0x4t
        0x9t
        0xat
        0x1t
        0xbt
        0x9t
        0x8t
        0xdt
        0x1t
        0xet
        0x1t
        0xdt
        0xct
        0xft
        0x10t
        0xft
        0x1t
        0x10t
        0x11t
        0x12t
        0x10t
        0x1t
        0x14t
        0x13t
        0x16t
        0x15t
        0x9t
        0xat
        0xbt
        0x9t
        0x1t
        0x17t
        0x18t
        0x17t
        0x1t
        0x19t
        0xbt
        0x19t
        0x1t
        0x14t
        0x1at
        0x16t
        0x1bt
        0x1dt
        0x1et
        0x1dt
        0x1ct
        0x20t
        0x1ft
        0x1et
        0x22t
        0x1t
        0x1et
        0x21t
        0x24t
        0x25t
        0x26t
        0x24t
        0x23t
        0x28t
        0x29t
        0x1t
        0x2at
        0x28t
        0x27t
        0x2ct
        0x1t
        0x2dt
        0x1t
        0x2ct
        0x2bt
        0x2et
        0x2ft
        0x2et
        0x1t
        0x2ft
        0x30t
        0x31t
        0x2ft
        0x1t
        0x33t
        0x32t
        0x35t
        0x34t
        0x28t
        0x29t
        0x2at
        0x28t
        0x1t
        0x36t
        0x37t
        0x36t
        0x1t
        0x38t
        0x2at
        0x38t
        0x1t
        0x39t
        0x1t
        0x39t
        0x22t
        0x39t
        0x1t
        0x1t
        0x3at
        0x3bt
        0x3at
        0x33t
        0x3ct
        0x35t
        0x3dt
        0x3et
        0x3et
        0x1t
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

.method private static init__xml_key_offsets_0()[B
    .registers 1

    .line 1
    const/16 v0, 0x24

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
        0x4t
        0x9t
        0xet
        0x14t
        0x1at
        0x1et
        0x23t
        0x24t
        0x25t
        0x2at
        0x2et
        0x32t
        0x33t
        0x34t
        0x38t
        0x39t
        0x3et
        0x43t
        0x49t
        0x4ft
        0x53t
        0x58t
        0x59t
        0x5at
        0x5ft
        0x63t
        0x67t
        0x68t
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x73t
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

.method private static init__xml_range_lengths_0()[B
    .registers 1

    .line 1
    const/16 v0, 0x24

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
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
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

.method private static init__xml_single_lengths_0()[B
    .registers 1

    .line 1
    const/16 v0, 0x24

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
        0x2t
        0x3t
        0x3t
        0x4t
        0x4t
        0x2t
        0x3t
        0x1t
        0x1t
        0x3t
        0x2t
        0x2t
        0x1t
        0x1t
        0x2t
        0x1t
        0x3t
        0x3t
        0x4t
        0x4t
        0x2t
        0x3t
        0x1t
        0x1t
        0x3t
        0x2t
        0x2t
        0x1t
        0x2t
        0x1t
        0x1t
        0x1t
        0x1t
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

.method private static init__xml_trans_actions_0()[B
    .registers 1

    .line 1
    const/16 v0, 0x3f

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
        0x1t
        0x0t
        0x3t
        0x3t
        0xdt
        0x1t
        0x0t
        0x0t
        0x9t
        0x0t
        0xbt
        0xbt
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x19t
        0x0t
        0x13t
        0x5t
        0x10t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x16t
        0x1t
        0x0t
        0x0t
        0x3t
        0x3t
        0xdt
        0x1t
        0x0t
        0x0t
        0x9t
        0x0t
        0xbt
        0xbt
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x19t
        0x0t
        0x13t
        0x5t
        0x10t
        0x0t
        0x0t
        0x0t
        0x7t
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

.method private static init__xml_trans_keys_0()[C
    .registers 1

    .line 1
    const/16 v0, 0x74

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
        0x20s
        0x3cs
        0x9s
        0xds
        0x20s
        0x2fs
        0x3es
        0x9s
        0xds
        0x20s
        0x2fs
        0x3es
        0x9s
        0xds
        0x20s
        0x2fs
        0x3ds
        0x3es
        0x9s
        0xds
        0x20s
        0x2fs
        0x3ds
        0x3es
        0x9s
        0xds
        0x20s
        0x3ds
        0x9s
        0xds
        0x20s
        0x22s
        0x27s
        0x9s
        0xds
        0x22s
        0x22s
        0x20s
        0x2fs
        0x3es
        0x9s
        0xds
        0x20s
        0x3es
        0x9s
        0xds
        0x20s
        0x3es
        0x9s
        0xds
        0x27s
        0x27s
        0x20s
        0x3cs
        0x9s
        0xds
        0x3cs
        0x20s
        0x2fs
        0x3es
        0x9s
        0xds
        0x20s
        0x2fs
        0x3es
        0x9s
        0xds
        0x20s
        0x2fs
        0x3ds
        0x3es
        0x9s
        0xds
        0x20s
        0x2fs
        0x3ds
        0x3es
        0x9s
        0xds
        0x20s
        0x3ds
        0x9s
        0xds
        0x20s
        0x22s
        0x27s
        0x9s
        0xds
        0x22s
        0x22s
        0x20s
        0x2fs
        0x3es
        0x9s
        0xds
        0x20s
        0x3es
        0x9s
        0xds
        0x20s
        0x3es
        0x9s
        0xds
        0x3cs
        0x20s
        0x2fs
        0x9s
        0xds
        0x3es
        0x3es
        0x27s
        0x27s
        0x20s
        0x9s
        0xds
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

.method private static init__xml_trans_targs_0()[B
    .registers 1

    .line 1
    const/16 v0, 0x3f

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
        0x0t
        0x2t
        0x3t
        0x3t
        0x4t
        0xbt
        0x22t
        0x5t
        0x4t
        0xbt
        0x22t
        0x5t
        0x6t
        0x7t
        0x6t
        0x7t
        0x8t
        0xdt
        0x9t
        0xat
        0x9t
        0xat
        0xct
        0x22t
        0xct
        0xet
        0xet
        0x10t
        0xft
        0x11t
        0x10t
        0x11t
        0x12t
        0x1et
        0x12t
        0x13t
        0x1at
        0x1ct
        0x14t
        0x13t
        0x1at
        0x1ct
        0x14t
        0x15t
        0x16t
        0x15t
        0x16t
        0x17t
        0x20t
        0x18t
        0x19t
        0x18t
        0x19t
        0x1bt
        0x1ct
        0x1bt
        0x1dt
        0x1ft
        0x23t
        0x21t
        0x21t
        0x22t
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
.method public attribute(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlReader;->current:Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/XmlReader$Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlReader;->elements:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/utils/XmlReader;->root:Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlReader;->elements:Lcom/badlogic/gdx/utils/Array;

    .line 12
    .line 13
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 14
    .line 15
    if-lez v1, :cond_17

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    iput-object v0, p0, Lcom/badlogic/gdx/utils/XmlReader;->current:Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 26
    .line 27
    return-void
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
.end method

.method public entity(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .line 1
    const-string v0, "lt"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string p1, "<"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    const-string v0, "gt"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const-string p1, ">"

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    const-string v0, "amp"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    const-string p1, "&"

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    const-string v0, "apos"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    const-string p1, "\'"

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    const-string v0, "quot"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    const-string p1, "\""

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    const-string v0, "#x"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_50

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-char p1, p1

    .line 76
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_50
    const/4 p1, 0x0

    .line 82
    return-object p1
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public open(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/utils/XmlReader;->current:Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/utils/XmlReader$Element;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/badlogic/gdx/utils/XmlReader;->current:Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->addChild(Lcom/badlogic/gdx/utils/XmlReader$Element;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lcom/badlogic/gdx/utils/XmlReader;->elements:Lcom/badlogic/gdx/utils/Array;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/badlogic/gdx/utils/XmlReader;->current:Lcom/badlogic/gdx/utils/XmlReader$Element;

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

.method public parse(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/utils/XmlReader$Element;
    .registers 6

    :try_start_0
    const-string v0, "UTF-8"

    .line 16
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/files/FileHandle;->reader(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/XmlReader;->parse(Ljava/io/Reader;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception v0

    .line 17
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

.method public parse(Ljava/io/InputStream;)Lcom/badlogic/gdx/utils/XmlReader$Element;
    .registers 4

    .line 11
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/XmlReader;->parse(Ljava/io/Reader;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_11
    .catchall {:try_start_0 .. :try_end_b} :catchall_f

    .line 12
    invoke-static {p1}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_f
    move-exception v0

    goto :goto_18

    :catch_11
    move-exception v0

    .line 13
    :try_start_12
    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 14
    :goto_18
    invoke-static {p1}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 15
    throw v0
.end method

.method public parse(Ljava/io/Reader;)Lcom/badlogic/gdx/utils/XmlReader$Element;
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
    invoke-virtual {p0, v0, v1, v2}, Lcom/badlogic/gdx/utils/XmlReader;->parse([CII)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_13} :catch_28
    .catchall {:try_start_2 .. :try_end_13} :catchall_26

    .line 5
    invoke-static {p1}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

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
    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_26

    .line 9
    :goto_2f
    invoke-static {p1}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 10
    throw v0
.end method

.method public parse(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/badlogic/gdx/utils/XmlReader;->parse([CII)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object p1

    return-object p1
.end method

.method public parse([CII)Lcom/badlogic/gdx/utils/XmlReader$Element;
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v5, 0x1

    move/from16 v6, p2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_d
    const/4 v11, 0x0

    :goto_e
    const/16 v12, 0xa

    const/4 v15, 0x2

    if-eqz v7, :cond_1f

    if-eq v7, v5, :cond_27

    if-eq v7, v15, :cond_1b

    const/16 v17, 0x1

    goto/16 :goto_233

    :cond_1b
    const/16 v17, 0x1

    goto/16 :goto_225

    :cond_1f
    if-ne v6, v2, :cond_23

    const/4 v7, 0x4

    goto :goto_e

    :cond_23
    if-nez v8, :cond_27

    goto/16 :goto_228

    .line 18
    :cond_27
    sget-object v7, Lcom/badlogic/gdx/utils/XmlReader;->_xml_key_offsets:[B

    aget-byte v7, v7, v8

    .line 19
    sget-object v16, Lcom/badlogic/gdx/utils/XmlReader;->_xml_index_offsets:[S

    aget-short v16, v16, v8

    .line 20
    sget-object v17, Lcom/badlogic/gdx/utils/XmlReader;->_xml_single_lengths:[B

    aget-byte v17, v17, v8

    if-lez v17, :cond_5e

    add-int v18, v7, v17

    add-int/lit8 v19, v18, -0x1

    move v4, v7

    move/from16 v14, v19

    :goto_3c
    if-ge v14, v4, :cond_43

    add-int v16, v16, v17

    move/from16 v7, v18

    goto :goto_5e

    :cond_43
    sub-int v20, v14, v4

    shr-int/lit8 v20, v20, 0x1

    add-int v20, v4, v20

    .line 21
    aget-char v3, v1, v6

    sget-object v21, Lcom/badlogic/gdx/utils/XmlReader;->_xml_trans_keys:[C

    aget-char v13, v21, v20

    if-ge v3, v13, :cond_54

    add-int/lit8 v14, v20, -0x1

    goto :goto_3c

    :cond_54
    if-le v3, v13, :cond_59

    add-int/lit8 v4, v20, 0x1

    goto :goto_3c

    :cond_59
    sub-int v20, v20, v7

    add-int v16, v16, v20

    goto :goto_8d

    .line 22
    :cond_5e
    :goto_5e
    sget-object v3, Lcom/badlogic/gdx/utils/XmlReader;->_xml_range_lengths:[B

    aget-byte v3, v3, v8

    if-lez v3, :cond_8d

    shl-int/lit8 v4, v3, 0x1

    add-int/2addr v4, v7

    sub-int/2addr v4, v15

    move v8, v7

    :goto_69
    if-ge v4, v8, :cond_6e

    :goto_6b
    add-int v16, v16, v3

    goto :goto_8d

    :cond_6e
    sub-int v13, v4, v8

    shr-int/2addr v13, v5

    and-int/lit8 v13, v13, -0x2

    add-int/2addr v13, v8

    .line 23
    aget-char v14, v1, v6

    sget-object v17, Lcom/badlogic/gdx/utils/XmlReader;->_xml_trans_keys:[C

    aget-char v15, v17, v13

    if-ge v14, v15, :cond_80

    add-int/lit8 v4, v13, -0x2

    :goto_7e
    const/4 v15, 0x2

    goto :goto_69

    :cond_80
    add-int/lit8 v8, v13, 0x1

    .line 24
    aget-char v8, v17, v8

    if-le v14, v8, :cond_89

    add-int/lit8 v8, v13, 0x2

    goto :goto_7e

    :cond_89
    sub-int/2addr v13, v7

    shr-int/lit8 v3, v13, 0x1

    goto :goto_6b

    .line 25
    :cond_8d
    :goto_8d
    sget-object v3, Lcom/badlogic/gdx/utils/XmlReader;->_xml_indicies:[B

    aget-byte v3, v3, v16

    .line 26
    sget-object v4, Lcom/badlogic/gdx/utils/XmlReader;->_xml_trans_targs:[B

    aget-byte v8, v4, v3

    .line 27
    sget-object v4, Lcom/badlogic/gdx/utils/XmlReader;->_xml_trans_actions:[B

    aget-byte v3, v4, v3

    if-eqz v3, :cond_1b

    .line 28
    sget-object v4, Lcom/badlogic/gdx/utils/XmlReader;->_xml_actions:[B

    add-int/lit8 v7, v3, 0x1

    aget-byte v3, v4, v3

    :goto_a1
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_1b

    .line 29
    sget-object v3, Lcom/badlogic/gdx/utils/XmlReader;->_xml_actions:[B

    add-int/lit8 v13, v7, 0x1

    aget-byte v3, v3, v7

    const/16 v7, 0xf

    packed-switch v3, :pswitch_data_2a4

    :goto_b0
    const/4 v15, 0x2

    const/16 v17, 0x1

    goto/16 :goto_21e

    .line 30
    :pswitch_b5
    iget-object v3, v0, Lcom/badlogic/gdx/utils/XmlReader;->entitiesText:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/XmlReader;->text(Ljava/lang/String;)V

    goto :goto_b0

    .line 31
    :pswitch_bb
    iget-object v3, v0, Lcom/badlogic/gdx/utils/XmlReader;->entitiesText:Ljava/lang/String;

    invoke-virtual {v0, v10, v3}, Lcom/badlogic/gdx/utils/XmlReader;->attribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b0

    :pswitch_c1
    move v3, v6

    :goto_c2
    if-eq v3, v9, :cond_da

    add-int/lit8 v7, v3, -0x1

    .line 32
    aget-char v7, v1, v7

    const/16 v14, 0x9

    if-eq v7, v14, :cond_d7

    if-eq v7, v12, :cond_d7

    const/16 v14, 0xd

    if-eq v7, v14, :cond_d7

    const/16 v14, 0x20

    if-eq v7, v14, :cond_d7

    goto :goto_da

    :cond_d7
    add-int/lit8 v3, v3, -0x1

    goto :goto_c2

    :cond_da
    :goto_da
    move v7, v9

    const/4 v14, 0x0

    :goto_dc
    if-eq v9, v3, :cond_120

    add-int/lit8 v15, v9, 0x1

    .line 33
    aget-char v9, v1, v9

    const/16 v12, 0x26

    if-eq v9, v12, :cond_ea

    move v9, v15

    :goto_e7
    const/16 v12, 0xa

    goto :goto_dc

    :cond_ea
    move v9, v15

    :goto_eb
    if-eq v9, v3, :cond_11c

    add-int/lit8 v12, v9, 0x1

    .line 34
    aget-char v9, v1, v9

    const/16 v5, 0x3b

    if-eq v9, v5, :cond_f8

    move v9, v12

    const/4 v5, 0x1

    goto :goto_eb

    .line 35
    :cond_f8
    iget-object v5, v0, Lcom/badlogic/gdx/utils/XmlReader;->textBuffer:Lcom/badlogic/gdx/utils/StringBuilder;

    sub-int v9, v15, v7

    const/16 v17, 0x1

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v5, v1, v7, v9}, Lcom/badlogic/gdx/utils/StringBuilder;->append([CII)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 36
    new-instance v5, Ljava/lang/String;

    sub-int v7, v12, v15

    add-int/lit8 v7, v7, -0x1

    invoke-direct {v5, v1, v15, v7}, Ljava/lang/String;-><init>([CII)V

    .line 37
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/XmlReader;->entity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 38
    iget-object v9, v0, Lcom/badlogic/gdx/utils/XmlReader;->textBuffer:Lcom/badlogic/gdx/utils/StringBuilder;

    if-eqz v7, :cond_115

    move-object v5, v7

    :cond_115
    invoke-virtual {v9, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    move v7, v12

    move v9, v7

    const/4 v14, 0x1

    goto :goto_11e

    :cond_11c
    const/16 v17, 0x1

    :goto_11e
    const/4 v5, 0x1

    goto :goto_e7

    :cond_120
    const/16 v17, 0x1

    if-eqz v14, :cond_13b

    if-ge v7, v3, :cond_12c

    .line 39
    iget-object v5, v0, Lcom/badlogic/gdx/utils/XmlReader;->textBuffer:Lcom/badlogic/gdx/utils/StringBuilder;

    sub-int/2addr v3, v7

    invoke-virtual {v5, v1, v7, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append([CII)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 40
    :cond_12c
    iget-object v3, v0, Lcom/badlogic/gdx/utils/XmlReader;->textBuffer:Lcom/badlogic/gdx/utils/StringBuilder;

    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/badlogic/gdx/utils/XmlReader;->entitiesText:Ljava/lang/String;

    .line 41
    iget-object v3, v0, Lcom/badlogic/gdx/utils/XmlReader;->textBuffer:Lcom/badlogic/gdx/utils/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->setLength(I)V

    goto :goto_144

    :cond_13b
    const/4 v5, 0x0

    .line 42
    new-instance v9, Ljava/lang/String;

    sub-int/2addr v3, v7

    invoke-direct {v9, v1, v7, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v9, v0, Lcom/badlogic/gdx/utils/XmlReader;->entitiesText:Ljava/lang/String;

    :goto_144
    move v9, v7

    goto :goto_151

    :pswitch_146
    const/4 v5, 0x0

    const/16 v17, 0x1

    .line 43
    new-instance v3, Ljava/lang/String;

    sub-int v7, v6, v9

    invoke-direct {v3, v1, v9, v7}, Ljava/lang/String;-><init>([CII)V

    move-object v10, v3

    :cond_151
    :goto_151
    const/4 v15, 0x2

    goto/16 :goto_21e

    :pswitch_154
    const/4 v5, 0x0

    const/16 v17, 0x1

    if-eqz v11, :cond_151

    goto :goto_160

    :pswitch_15a
    const/4 v5, 0x0

    const/16 v17, 0x1

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/XmlReader;->close()V

    :cond_160
    :goto_160
    const/4 v5, 0x1

    const/4 v7, 0x2

    const/16 v8, 0xf

    goto/16 :goto_e

    :pswitch_166
    const/4 v5, 0x0

    const/16 v17, 0x1

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/XmlReader;->close()V

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/16 v8, 0xf

    goto/16 :goto_d

    :pswitch_172
    const/4 v5, 0x0

    const/16 v17, 0x1

    .line 46
    aget-char v3, v1, v9

    const/16 v12, 0x3f

    const/16 v14, 0x21

    if-eq v3, v12, :cond_18c

    if-ne v3, v14, :cond_180

    goto :goto_18c

    .line 47
    :cond_180
    new-instance v3, Ljava/lang/String;

    sub-int v7, v6, v9

    invoke-direct {v3, v1, v9, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/XmlReader;->open(Ljava/lang/String;)V

    const/4 v11, 0x1

    goto :goto_151

    :cond_18c
    :goto_18c
    add-int/lit8 v4, v9, 0x1

    .line 48
    aget-char v4, v1, v4

    const/16 v8, 0x5b

    const/16 v12, 0x3e

    if-ne v4, v8, :cond_1ed

    add-int/lit8 v13, v9, 0x2

    aget-char v13, v1, v13

    const/16 v15, 0x43

    if-ne v13, v15, :cond_1ed

    add-int/lit8 v13, v9, 0x3

    aget-char v13, v1, v13

    const/16 v15, 0x44

    if-ne v13, v15, :cond_1ed

    add-int/lit8 v13, v9, 0x4

    aget-char v13, v1, v13

    const/16 v15, 0x41

    if-ne v13, v15, :cond_1ed

    add-int/lit8 v13, v9, 0x5

    aget-char v13, v1, v13

    const/16 v5, 0x54

    if-ne v13, v5, :cond_1ed

    add-int/lit8 v5, v9, 0x6

    aget-char v5, v1, v5

    if-ne v5, v15, :cond_1ed

    add-int/lit8 v5, v9, 0x7

    aget-char v5, v1, v5

    if-ne v5, v8, :cond_1ed

    add-int/lit8 v5, v9, 0x8

    add-int/lit8 v3, v5, 0x2

    :goto_1c6
    add-int/lit8 v4, v3, -0x2

    .line 49
    aget-char v4, v1, v4

    const/16 v6, 0x5d

    if-ne v4, v6, :cond_1e9

    add-int/lit8 v4, v3, -0x1

    aget-char v4, v1, v4

    if-ne v4, v6, :cond_1e9

    aget-char v4, v1, v3

    if-eq v4, v12, :cond_1d9

    goto :goto_1e9

    .line 50
    :cond_1d9
    new-instance v4, Ljava/lang/String;

    sub-int v6, v3, v5

    const/4 v15, 0x2

    sub-int/2addr v6, v15

    invoke-direct {v4, v1, v5, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/XmlReader;->text(Ljava/lang/String;)V

    move v6, v3

    move v9, v5

    goto/16 :goto_160

    :cond_1e9
    :goto_1e9
    const/4 v15, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c6

    :cond_1ed
    const/4 v15, 0x2

    if-ne v3, v14, :cond_213

    const/16 v3, 0x2d

    if-ne v4, v3, :cond_213

    add-int/lit8 v4, v9, 0x2

    .line 51
    aget-char v4, v1, v4

    if-ne v4, v3, :cond_213

    add-int/lit8 v4, v9, 0x3

    .line 52
    :goto_1fc
    aget-char v5, v1, v4

    if-ne v5, v3, :cond_210

    add-int/lit8 v5, v4, 0x1

    aget-char v5, v1, v5

    if-ne v5, v3, :cond_210

    add-int/lit8 v5, v4, 0x2

    aget-char v6, v1, v5

    if-eq v6, v12, :cond_20d

    goto :goto_210

    :cond_20d
    move v6, v5

    goto/16 :goto_160

    :cond_210
    :goto_210
    add-int/lit8 v4, v4, 0x1

    goto :goto_1fc

    .line 53
    :cond_213
    :goto_213
    aget-char v3, v1, v6

    if-eq v3, v12, :cond_160

    add-int/lit8 v6, v6, 0x1

    goto :goto_213

    :pswitch_21a
    const/4 v15, 0x2

    const/16 v17, 0x1

    move v9, v6

    :goto_21e
    move v3, v4

    move v7, v13

    const/4 v5, 0x1

    const/16 v12, 0xa

    goto/16 :goto_a1

    :goto_225
    if-nez v8, :cond_22b

    const/4 v5, 0x1

    :goto_228
    const/4 v7, 0x5

    goto/16 :goto_e

    :cond_22b
    add-int/lit8 v6, v6, 0x1

    if-eq v6, v2, :cond_233

    const/4 v5, 0x1

    const/4 v7, 0x1

    goto/16 :goto_e

    :cond_233
    :goto_233
    const/4 v3, 0x0

    .line 54
    iput-object v3, v0, Lcom/badlogic/gdx/utils/XmlReader;->entitiesText:Ljava/lang/String;

    if-ge v6, v2, :cond_272

    const/4 v3, 0x0

    const/4 v5, 0x1

    :goto_23a
    if-ge v3, v6, :cond_247

    .line 55
    aget-char v4, v1, v3

    const/16 v7, 0xa

    if-ne v4, v7, :cond_244

    add-int/lit8 v5, v5, 0x1

    :cond_244
    add-int/lit8 v3, v3, 0x1

    goto :goto_23a

    .line 56
    :cond_247
    new-instance v3, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error parsing XML on line "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " near: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    sub-int/2addr v2, v6

    const/16 v7, 0x20

    .line 57
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v5, v1, v6, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 58
    :cond_272
    iget-object v1, v0, Lcom/badlogic/gdx/utils/XmlReader;->elements:Lcom/badlogic/gdx/utils/Array;

    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-nez v2, :cond_27e

    .line 59
    iget-object v1, v0, Lcom/badlogic/gdx/utils/XmlReader;->root:Lcom/badlogic/gdx/utils/XmlReader$Element;

    const/4 v2, 0x0

    .line 60
    iput-object v2, v0, Lcom/badlogic/gdx/utils/XmlReader;->root:Lcom/badlogic/gdx/utils/XmlReader$Element;

    return-object v1

    .line 61
    :cond_27e
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 62
    iget-object v2, v0, Lcom/badlogic/gdx/utils/XmlReader;->elements:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 63
    new-instance v2, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing XML, unclosed element: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_2a4
    .packed-switch 0x0
        :pswitch_21a
        :pswitch_172
        :pswitch_166
        :pswitch_15a
        :pswitch_154
        :pswitch_146
        :pswitch_c1
        :pswitch_bb
        :pswitch_b5
    .end packed-switch
.end method

.method public text(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlReader;->current:Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/utils/XmlReader;->current:Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_19
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->setText(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
