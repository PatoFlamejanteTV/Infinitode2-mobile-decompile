.class public Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;
.super Lcom/fasterxml/jackson/core/io/CharacterEscapes;
.source "SourceFile"


# static fields
.field private static final asciiEscapes:[I

.field private static final escapeFor2028:Lcom/fasterxml/jackson/core/io/SerializedString;

.field private static final escapeFor2029:Lcom/fasterxml/jackson/core/io/SerializedString;

.field private static final sInstance:Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->standardAsciiEscapesForJSON()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->asciiEscapes:[I

    .line 6
    .line 7
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 8
    .line 9
    const-string v1, "\\u2028"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->escapeFor2028:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 15
    .line 16
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 17
    .line 18
    const-string v1, "\\u2029"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->escapeFor2029:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 24
    .line 25
    new-instance v0, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->sInstance:Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;

    .line 31
    .line 32
    return-void
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

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;-><init>()V

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

.method public static instance()Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;
    .registers 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->sInstance:Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;

    .line 2
    .line 3
    return-object v0
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


# virtual methods
.method public getEscapeCodesForAscii()[I
    .registers 2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->asciiEscapes:[I

    .line 2
    .line 3
    return-object v0
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

.method public getEscapeSequence(I)Lcom/fasterxml/jackson/core/SerializableString;
    .registers 3

    .line 1
    const/16 v0, 0x2028

    .line 2
    .line 3
    if-eq p1, v0, :cond_d

    .line 4
    .line 5
    const/16 v0, 0x2029

    .line 6
    .line 7
    if-eq p1, v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    sget-object p1, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->escapeFor2029:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->escapeFor2028:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 15
    .line 16
    return-object p1
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
.end method
