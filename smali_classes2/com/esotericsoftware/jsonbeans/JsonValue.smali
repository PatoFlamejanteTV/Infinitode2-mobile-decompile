.class public Lcom/esotericsoftware/jsonbeans/JsonValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/jsonbeans/JsonValue$PrettyPrintSettings;,
        Lcom/esotericsoftware/jsonbeans/JsonValue$JsonIterator;,
        Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/esotericsoftware/jsonbeans/JsonValue;",
        ">;"
    }
.end annotation


# instance fields
.field public child:Lcom/esotericsoftware/jsonbeans/JsonValue;
    .annotation build Lcom/esotericsoftware/jsonbeans/Null;
    .end annotation
.end field

.field private doubleValue:D

.field private longValue:J

.field public name:Ljava/lang/String;

.field public next:Lcom/esotericsoftware/jsonbeans/JsonValue;
    .annotation build Lcom/esotericsoftware/jsonbeans/Null;
    .end annotation
.end field

.field public prev:Lcom/esotericsoftware/jsonbeans/JsonValue;
    .annotation build Lcom/esotericsoftware/jsonbeans/Null;
    .end annotation
.end field

.field public size:I

.field private stringValue:Ljava/lang/String;

.field private type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;


# direct methods
.method public constructor <init>(D)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/jsonbeans/JsonValue;->set(D)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/jsonbeans/JsonValue;->set(J)V

    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->set(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->set(Z)V

    return-void
.end method

.method private static indent(ILjava/lang/StringBuilder;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p0, :cond_b

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_b
    return-void
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

.method private static isFlat(Lcom/esotericsoftware/jsonbeans/JsonValue;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 2
    .line 3
    :goto_2
    if-eqz p0, :cond_16

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isObject()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isArray()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    iget-object p0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    return p0
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

.method private static isNumeric(Lcom/esotericsoftware/jsonbeans/JsonValue;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 2
    .line 3
    :goto_2
    if-eqz p0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isNumber()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    iget-object p0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
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

.method private prettyPrint(Lcom/esotericsoftware/jsonbeans/JsonValue;Ljava/lang/StringBuilder;ILcom/esotericsoftware/jsonbeans/JsonValue$PrettyPrintSettings;)V
    .registers 16

    .line 8
    iget-object v0, p4, Lcom/esotericsoftware/jsonbeans/JsonValue$PrettyPrintSettings;->outputType:Lcom/esotericsoftware/jsonbeans/OutputType;

    .line 9
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isObject()Z

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0x20

    const/16 v4, 0x2c

    const/4 v5, 0x1

    if-eqz v1, :cond_80

    .line 10
    iget-object v1, p1, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    if-nez v1, :cond_1a

    const-string p1, "{}"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_149

    .line 12
    :cond_1a
    invoke-static {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isFlat(Lcom/esotericsoftware/jsonbeans/JsonValue;)Z

    move-result v1

    xor-int/2addr v1, v5

    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    :goto_23
    if-eqz v1, :cond_28

    const-string v7, "{\n"

    goto :goto_2a

    :cond_28
    const-string v7, "{ "

    .line 14
    :goto_2a
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v7, p1, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    :goto_2f
    if-eqz v7, :cond_73

    if-eqz v1, :cond_36

    .line 16
    invoke-static {p3, p2}, Lcom/esotericsoftware/jsonbeans/JsonValue;->indent(ILjava/lang/StringBuilder;)V

    .line 17
    :cond_36
    iget-object v8, v7, Lcom/esotericsoftware/jsonbeans/JsonValue;->name:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/esotericsoftware/jsonbeans/OutputType;->quoteName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    .line 18
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, p3, 0x1

    .line 19
    invoke-direct {p0, v7, p2, v8, p4}, Lcom/esotericsoftware/jsonbeans/JsonValue;->prettyPrint(Lcom/esotericsoftware/jsonbeans/JsonValue;Ljava/lang/StringBuilder;ILcom/esotericsoftware/jsonbeans/JsonValue$PrettyPrintSettings;)V

    if-eqz v1, :cond_4f

    .line 20
    sget-object v8, Lcom/esotericsoftware/jsonbeans/OutputType;->minimal:Lcom/esotericsoftware/jsonbeans/OutputType;

    if-eq v0, v8, :cond_56

    :cond_4f
    iget-object v8, v7, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    if-eqz v8, :cond_56

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_56
    if-eqz v1, :cond_5b

    const/16 v8, 0xa

    goto :goto_5d

    :cond_5b
    const/16 v8, 0x20

    .line 21
    :goto_5d
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v1, :cond_70

    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v6

    iget v9, p4, Lcom/esotericsoftware/jsonbeans/JsonValue$PrettyPrintSettings;->singleLineColumns:I

    if-le v8, v9, :cond_70

    .line 23
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v1, 0x1

    goto :goto_23

    .line 24
    :cond_70
    iget-object v7, v7, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    goto :goto_2f

    :cond_73
    if-eqz v1, :cond_79

    sub-int/2addr p3, v5

    .line 25
    invoke-static {p3, p2}, Lcom/esotericsoftware/jsonbeans/JsonValue;->indent(ILjava/lang/StringBuilder;)V

    :cond_79
    const/16 p1, 0x7d

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_149

    .line 27
    :cond_80
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isArray()Z

    move-result v1

    if-eqz v1, :cond_f8

    .line 28
    iget-object v1, p1, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    if-nez v1, :cond_91

    const-string p1, "[]"

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_149

    .line 30
    :cond_91
    invoke-static {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isFlat(Lcom/esotericsoftware/jsonbeans/JsonValue;)Z

    move-result v1

    xor-int/2addr v1, v5

    .line 31
    iget-boolean v6, p4, Lcom/esotericsoftware/jsonbeans/JsonValue$PrettyPrintSettings;->wrapNumericArrays:Z

    if-nez v6, :cond_a3

    invoke-static {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isNumeric(Lcom/esotericsoftware/jsonbeans/JsonValue;)Z

    move-result v6

    if-nez v6, :cond_a1

    goto :goto_a3

    :cond_a1
    const/4 v6, 0x0

    goto :goto_a4

    :cond_a3
    :goto_a3
    const/4 v6, 0x1

    .line 32
    :goto_a4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    :goto_a8
    if-eqz v1, :cond_ad

    const-string v8, "[\n"

    goto :goto_af

    :cond_ad
    const-string v8, "[ "

    .line 33
    :goto_af
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v8, p1, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    :goto_b4
    if-eqz v8, :cond_ec

    if-eqz v1, :cond_bb

    .line 35
    invoke-static {p3, p2}, Lcom/esotericsoftware/jsonbeans/JsonValue;->indent(ILjava/lang/StringBuilder;)V

    :cond_bb
    add-int/lit8 v9, p3, 0x1

    .line 36
    invoke-direct {p0, v8, p2, v9, p4}, Lcom/esotericsoftware/jsonbeans/JsonValue;->prettyPrint(Lcom/esotericsoftware/jsonbeans/JsonValue;Ljava/lang/StringBuilder;ILcom/esotericsoftware/jsonbeans/JsonValue$PrettyPrintSettings;)V

    if-eqz v1, :cond_c6

    .line 37
    sget-object v9, Lcom/esotericsoftware/jsonbeans/OutputType;->minimal:Lcom/esotericsoftware/jsonbeans/OutputType;

    if-eq v0, v9, :cond_cd

    :cond_c6
    iget-object v9, v8, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    if-eqz v9, :cond_cd

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_cd
    if-eqz v1, :cond_d2

    const/16 v9, 0xa

    goto :goto_d4

    :cond_d2
    const/16 v9, 0x20

    .line 38
    :goto_d4
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_e9

    if-nez v1, :cond_e9

    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v9, v7

    iget v10, p4, Lcom/esotericsoftware/jsonbeans/JsonValue$PrettyPrintSettings;->singleLineColumns:I

    if-le v9, v10, :cond_e9

    .line 40
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v1, 0x1

    goto :goto_a8

    .line 41
    :cond_e9
    iget-object v8, v8, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    goto :goto_b4

    :cond_ec
    if-eqz v1, :cond_f2

    sub-int/2addr p3, v5

    .line 42
    invoke-static {p3, p2}, Lcom/esotericsoftware/jsonbeans/JsonValue;->indent(ILjava/lang/StringBuilder;)V

    :cond_f2
    const/16 p1, 0x5d

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_149

    .line 44
    :cond_f8
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isString()Z

    move-result p3

    if-eqz p3, :cond_10a

    .line 45
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/jsonbeans/OutputType;->quoteValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_149

    .line 46
    :cond_10a
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isDouble()Z

    move-result p3

    if-eqz p3, :cond_122

    .line 47
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asDouble()D

    move-result-wide p3

    .line 48
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asLong()J

    move-result-wide v0

    long-to-double v0, v0

    cmpl-double p1, p3, v0

    if-nez p1, :cond_11e

    move-wide p3, v0

    .line 49
    :cond_11e
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_149

    .line 50
    :cond_122
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isLong()Z

    move-result p3

    if-eqz p3, :cond_130

    .line 51
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asLong()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_149

    .line 52
    :cond_130
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isBoolean()Z

    move-result p3

    if-eqz p3, :cond_13e

    .line 53
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asBoolean()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_149

    .line 54
    :cond_13e
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isNull()Z

    move-result p3

    if-eqz p3, :cond_14a

    const-string p1, "null"

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_149
    return-void

    .line 56
    :cond_14a
    new-instance p2, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown object type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public asBoolean()Z
    .registers 9

    .line 1
    sget-object v0, Lcom/esotericsoftware/jsonbeans/JsonValue$1;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4f

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v2, :cond_44

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eq v0, v2, :cond_3b

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v0, v2, :cond_22

    .line 25
    .line 26
    iget-wide v6, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 27
    .line 28
    cmp-long v0, v6, v4

    .line 29
    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    return v1

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Value cannot be converted to boolean: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3b
    iget-wide v6, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 61
    .line 62
    cmp-long v0, v6, v4

    .line 63
    .line 64
    if-eqz v0, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v1, 0x0

    .line 68
    :goto_43
    return v1

    .line 69
    :cond_44
    iget-wide v4, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->doubleValue:D

    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    cmpl-double v0, v4, v6

    .line 74
    .line 75
    if-eqz v0, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v1, 0x0

    .line 79
    :goto_4e
    return v1

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->stringValue:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "true"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
.end method

.method public asBooleanArray()[Z
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 2
    .line 3
    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->array:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_68

    .line 6
    .line 7
    iget v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->size:I

    .line 8
    .line 9
    new-array v0, v0, [Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-eqz v1, :cond_67

    .line 16
    .line 17
    sget-object v4, Lcom/esotericsoftware/jsonbeans/JsonValue$1;->a:[I

    .line 18
    .line 19
    iget-object v5, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    aget v4, v4, v5

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v4, v5, :cond_5b

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v4, v6, :cond_52

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    if-eq v4, v6, :cond_4b

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    if-ne v4, v6, :cond_32

    .line 40
    .line 41
    iget-wide v9, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 42
    .line 43
    cmp-long v4, v9, v7

    .line 44
    .line 45
    if-eqz v4, :cond_30

    .line 46
    .line 47
    :goto_2e
    const/4 v4, 0x1

    .line 48
    goto :goto_61

    .line 49
    :cond_30
    const/4 v4, 0x0

    .line 50
    goto :goto_61

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Value cannot be converted to boolean: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4b
    iget-wide v9, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 77
    .line 78
    cmp-long v4, v9, v7

    .line 79
    .line 80
    if-nez v4, :cond_30

    .line 81
    .line 82
    goto :goto_2e

    .line 83
    :cond_52
    iget-wide v6, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->doubleValue:D

    .line 84
    .line 85
    const-wide/16 v8, 0x0

    .line 86
    .line 87
    cmpl-double v4, v6, v8

    .line 88
    .line 89
    if-nez v4, :cond_30

    .line 90
    .line 91
    goto :goto_2e

    .line 92
    :cond_5b
    iget-object v4, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->stringValue:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :goto_61
    aput-boolean v4, v0, v3

    .line 99
    .line 100
    iget-object v1, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 101
    .line 102
    add-int/2addr v3, v5

    .line 103
    goto :goto_e

    .line 104
    :cond_67
    return-object v0

    .line 105
    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "Value is not an array: "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
.end method

.method public asByte()B
    .registers 7

    .line 1
    sget-object v0, Lcom/esotericsoftware/jsonbeans/JsonValue$1;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_44

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3f

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_3a

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-ne v0, v2, :cond_21

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    return v1

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Value cannot be converted to byte: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3a
    iget-wide v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 60
    .line 61
    long-to-int v1, v0

    .line 62
    int-to-byte v0, v1

    .line 63
    return v0

    .line 64
    :cond_3f
    iget-wide v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->doubleValue:D

    .line 65
    .line 66
    double-to-int v0, v0

    .line 67
    int-to-byte v0, v0

    .line 68
    return v0

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->stringValue:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public asByteArray()[B
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 2
    .line 3
    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->array:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_61

    .line 6
    .line 7
    iget v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->size:I

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-eqz v1, :cond_60

    .line 16
    .line 17
    sget-object v4, Lcom/esotericsoftware/jsonbeans/JsonValue$1;->a:[I

    .line 18
    .line 19
    iget-object v5, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    aget v4, v4, v5

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v4, v5, :cond_54

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v4, v6, :cond_4f

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq v4, v6, :cond_4b

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    if-ne v4, v6, :cond_32

    .line 38
    .line 39
    iget-wide v6, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    cmp-long v4, v6, v8

    .line 44
    .line 45
    if-eqz v4, :cond_30

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_5a

    .line 49
    :cond_30
    const/4 v4, 0x0

    .line 50
    goto :goto_5a

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Value cannot be converted to byte: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4b
    iget-wide v6, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 77
    .line 78
    long-to-int v4, v6

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    iget-wide v6, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->doubleValue:D

    .line 81
    .line 82
    double-to-int v4, v6

    .line 83
    :goto_52
    int-to-byte v4, v4

    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    iget-object v4, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->stringValue:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :goto_5a
    aput-byte v4, v0, v3

    .line 92
    .line 93
    iget-object v1, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 94
    .line 95
    add-int/2addr v3, v5

    .line 96
    goto :goto_e

    .line 97
    :cond_60
    return-object v0

    .line 98
    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "Value is not an array: "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
.end method

.method public asChar()C
    .registers 8

    .line 1
    sget-object v0, Lcom/esotericsoftware/jsonbeans/JsonValue$1;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_45

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_40

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_3b

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_22

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    return v1

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Value cannot be converted to char: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3b
    iget-wide v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 61
    .line 62
    long-to-int v1, v0

    .line 63
    int-to-char v0, v1

    .line 64
    return v0

    .line 65
    :cond_40
    iget-wide v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->doubleValue:D

    .line 66
    .line 67
    double-to-int v0, v0

    .line 68
    int-to-char v0, v0

    .line 69
    return v0

    .line 70
    :cond_45
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->stringValue:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4e

    .line 77
    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->stringValue:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_54
    return v2
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
.end method

.method public asCharArray()[C
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 2
    .line 3
    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->array:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_6a

    .line 6
    .line 7
    iget v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->size:I

    .line 8
    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-eqz v1, :cond_69

    .line 16
    .line 17
    sget-object v4, Lcom/esotericsoftware/jsonbeans/JsonValue$1;->a:[I

    .line 18
    .line 19
    iget-object v5, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    aget v4, v4, v5

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v4, v5, :cond_54

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v4, v6, :cond_4f

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq v4, v6, :cond_4b

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    if-ne v4, v6, :cond_32

    .line 38
    .line 39
    iget-wide v6, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    cmp-long v4, v6, v8

    .line 44
    .line 45
    if-eqz v4, :cond_30

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_63

    .line 49
    :cond_30
    :goto_30
    const/4 v4, 0x0

    .line 50
    goto :goto_63

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Value cannot be converted to char: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4b
    iget-wide v6, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 77
    .line 78
    long-to-int v4, v6

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    iget-wide v6, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->doubleValue:D

    .line 81
    .line 82
    double-to-int v4, v6

    .line 83
    :goto_52
    int-to-char v4, v4

    .line 84
    goto :goto_63

    .line 85
    :cond_54
    iget-object v4, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->stringValue:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_5d

    .line 92
    .line 93
    goto :goto_30

    .line 94
    :cond_5d
    iget-object v4, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->stringValue:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :goto_63
    aput-char v4, v0, v3

    .line 101
    .line 102
    iget-object v1, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 103
    .line 104
    add-int/2addr v3, v5

    .line 105
    goto :goto_e

    .line 106
    :cond_69
    return-object v0

    .line 107
    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "Value is not an array: "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
.end method

.method public asDouble()D
    .registers 6

    .line 1
    sget-object v0, Lcom/esotericsoftware/jsonbeans/JsonValue$1;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_44

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_41

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_3d

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_24

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-eqz v4, :cond_21

    .line 30
    .line 31
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    :goto_23
    return-wide v0

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Value cannot be converted to double: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3d
    iget-wide v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 63
    .line 64
    long-to-double v0, v0

    .line 65
    return-wide v0

    .line 66
    :cond_41
    iget-wide v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->doubleValue:D

    .line 67
    .line 68
    return-wide v0

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->stringValue:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public asDoubleArray()[D
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 2
    .line 3
    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->array:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_60

    .line 6
    .line 7
    iget v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->size:I

    .line 8
    .line 9
    new-array v0, v0, [D

    .line 10
    .line 11
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-eqz v1, :cond_5f

    .line 15
    .line 16
    sget-object v3, Lcom/esotericsoftware/jsonbeans/JsonValue$1;->a:[I

    .line 17
    .line 18
    iget-object v4, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_53

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v3, v5, :cond_50

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v3, v5, :cond_4c

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    if-ne v3, v5, :cond_33

    .line 37
    .line 38
    iget-wide v5, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    cmp-long v3, v5, v7

    .line 43
    .line 44
    if-eqz v3, :cond_30

    .line 45
    .line 46
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    goto :goto_59

    .line 49
    :cond_30
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    goto :goto_59

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "Value cannot be converted to double: "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4c
    iget-wide v5, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 78
    .line 79
    long-to-double v5, v5

    .line 80
    goto :goto_59

    .line 81
    :cond_50
    iget-wide v5, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->doubleValue:D

    .line 82
    .line 83
    goto :goto_59

    .line 84
    :cond_53
    iget-object v3, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->stringValue:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    :goto_59
    aput-wide v5, v0, v2

    .line 91
    .line 92
    iget-object v1, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 93
    .line 94
    add-int/2addr v2, v4

    .line 95
    goto :goto_d

    .line 96
    :cond_5f
    return-object v0

    .line 97
    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "Value is not an array: "

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
.end method

.method public asFloat()F
    .registers 6

    .line 1
    sget-object v0, Lcom/esotericsoftware/jsonbeans/JsonValue$1;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_44

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_40

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_3c

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_23

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-eqz v4, :cond_21

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    return v0

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Value cannot be converted to float: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3c
    iget-wide v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 62
    .line 63
    long-to-float v0, v0

    .line 64
    return v0

    .line 65
    :cond_40
    iget-wide v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->doubleValue:D

    .line 66
    .line 67
    double-to-float v0, v0

    .line 68
    return v0

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->stringValue:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public asFloatArray()[F
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 2
    .line 3
    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->array:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_60

    .line 6
    .line 7
    iget v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->size:I

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-eqz v1, :cond_5f

    .line 15
    .line 16
    sget-object v3, Lcom/esotericsoftware/jsonbeans/JsonValue$1;->a:[I

    .line 17
    .line 18
    iget-object v4, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_53

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v3, v5, :cond_4f

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v3, v5, :cond_4b

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    if-ne v3, v5, :cond_32

    .line 37
    .line 38
    iget-wide v5, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    cmp-long v3, v5, v7

    .line 43
    .line 44
    if-eqz v3, :cond_30

    .line 45
    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    goto :goto_59

    .line 49
    :cond_30
    const/4 v3, 0x0

    .line 50
    goto :goto_59

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Value cannot be converted to float: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4b
    iget-wide v5, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 77
    .line 78
    long-to-float v3, v5

    .line 79
    goto :goto_59

    .line 80
    :cond_4f
    iget-wide v5, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->doubleValue:D

    .line 81
    .line 82
    double-to-float v3, v5

    .line 83
    goto :goto_59

    .line 84
    :cond_53
    iget-object v3, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->stringValue:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_59
    aput v3, v0, v2

    .line 91
    .line 92
    iget-object v1, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 93
    .line 94
    add-int/2addr v2, v4

    .line 95
    goto :goto_d

    .line 96
    :cond_5f
    return-object v0

    .line 97
    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "Value is not an array: "

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
.end method

.method public asInt()I
    .registers 7

    .line 1
    sget-object v0, Lcom/esotericsoftware/jsonbeans/JsonValue$1;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_42

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3e

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_3a

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-ne v0, v2, :cond_21

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    return v1

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Value cannot be converted to int: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3a
    iget-wide v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 60
    .line 61
    long-to-int v1, v0

    .line 62
    return v1

    .line 63
    :cond_3e
    iget-wide v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->doubleValue:D

    .line 64
    .line 65
    double-to-int v0, v0

    .line 66
    return v0

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->stringValue:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public asIntArray()[I
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 2
    .line 3
    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->array:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_60

    .line 6
    .line 7
    iget v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->size:I

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-eqz v1, :cond_5f

    .line 16
    .line 17
    sget-object v4, Lcom/esotericsoftware/jsonbeans/JsonValue$1;->a:[I

    .line 18
    .line 19
    iget-object v5, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    aget v4, v4, v5

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v4, v5, :cond_53

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v4, v6, :cond_4f

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq v4, v6, :cond_4b

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    if-ne v4, v6, :cond_32

    .line 38
    .line 39
    iget-wide v6, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    cmp-long v4, v6, v8

    .line 44
    .line 45
    if-eqz v4, :cond_30

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_59

    .line 49
    :cond_30
    const/4 v4, 0x0

    .line 50
    goto :goto_59

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Value cannot be converted to int: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4b
    iget-wide v6, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 77
    .line 78
    long-to-int v4, v6

    .line 79
    goto :goto_59

    .line 80
    :cond_4f
    iget-wide v6, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->doubleValue:D

    .line 81
    .line 82
    double-to-int v4, v6

    .line 83
    goto :goto_59

    .line 84
    :cond_53
    iget-object v4, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->stringValue:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_59
    aput v4, v0, v3

    .line 91
    .line 92
    iget-object v1, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 93
    .line 94
    add-int/2addr v3, v5

    .line 95
    goto :goto_e

    .line 96
    :cond_5f
    return-object v0

    .line 97
    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "Value is not an array: "

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
.end method

.method public asLong()J
    .registers 6

    .line 1
    sget-object v0, Lcom/esotericsoftware/jsonbeans/JsonValue$1;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_41

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3d

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_3a

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_21

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-eqz v4, :cond_20

    .line 30
    .line 31
    const-wide/16 v2, 0x1

    .line 32
    .line 33
    :cond_20
    return-wide v2

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Value cannot be converted to long: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3a
    iget-wide v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 60
    .line 61
    return-wide v0

    .line 62
    :cond_3d
    iget-wide v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->doubleValue:D

    .line 63
    .line 64
    double-to-long v0, v0

    .line 65
    return-wide v0

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->stringValue:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public asLongArray()[J
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 2
    .line 3
    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->array:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_5d

    .line 6
    .line 7
    iget v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->size:I

    .line 8
    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-eqz v1, :cond_5c

    .line 15
    .line 16
    sget-object v3, Lcom/esotericsoftware/jsonbeans/JsonValue$1;->a:[I

    .line 17
    .line 18
    iget-object v4, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_50

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v3, v5, :cond_4c

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v3, v5, :cond_49

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    if-ne v3, v5, :cond_30

    .line 37
    .line 38
    iget-wide v5, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    cmp-long v3, v5, v7

    .line 43
    .line 44
    if-eqz v3, :cond_56

    .line 45
    .line 46
    const-wide/16 v7, 0x1

    .line 47
    .line 48
    goto :goto_56

    .line 49
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "Value cannot be converted to long: "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_49
    iget-wide v7, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 75
    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    iget-wide v5, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->doubleValue:D

    .line 78
    .line 79
    double-to-long v7, v5

    .line 80
    goto :goto_56

    .line 81
    :cond_50
    iget-object v3, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->stringValue:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    :cond_56
    :goto_56
    aput-wide v7, v0, v2

    .line 88
    .line 89
    iget-object v1, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 90
    .line 91
    add-int/2addr v2, v4

    .line 92
    goto :goto_d

    .line 93
    :cond_5c
    return-object v0

    .line 94
    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "Value is not an array: "

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
.end method

.method public asShort()S
    .registers 7

    .line 1
    sget-object v0, Lcom/esotericsoftware/jsonbeans/JsonValue$1;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_44

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3f

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_3a

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-ne v0, v2, :cond_21

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    return v1

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Value cannot be converted to short: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3a
    iget-wide v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 60
    .line 61
    long-to-int v1, v0

    .line 62
    int-to-short v0, v1

    .line 63
    return v0

    .line 64
    :cond_3f
    iget-wide v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->doubleValue:D

    .line 65
    .line 66
    double-to-int v0, v0

    .line 67
    int-to-short v0, v0

    .line 68
    return v0

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->stringValue:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public asShortArray()[S
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 2
    .line 3
    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->array:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_61

    .line 6
    .line 7
    iget v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->size:I

    .line 8
    .line 9
    new-array v0, v0, [S

    .line 10
    .line 11
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-eqz v1, :cond_60

    .line 16
    .line 17
    sget-object v4, Lcom/esotericsoftware/jsonbeans/JsonValue$1;->a:[I

    .line 18
    .line 19
    iget-object v5, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    aget v4, v4, v5

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v4, v5, :cond_54

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v4, v6, :cond_4f

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq v4, v6, :cond_4b

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    if-ne v4, v6, :cond_32

    .line 38
    .line 39
    iget-wide v6, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    cmp-long v4, v6, v8

    .line 44
    .line 45
    if-eqz v4, :cond_30

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_5a

    .line 49
    :cond_30
    const/4 v4, 0x0

    .line 50
    goto :goto_5a

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Value cannot be converted to short: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4b
    iget-wide v6, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 77
    .line 78
    long-to-int v4, v6

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    iget-wide v6, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->doubleValue:D

    .line 81
    .line 82
    double-to-int v4, v6

    .line 83
    :goto_52
    int-to-short v4, v4

    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    iget-object v4, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->stringValue:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :goto_5a
    aput-short v4, v0, v3

    .line 92
    .line 93
    iget-object v1, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 94
    .line 95
    add-int/2addr v3, v5

    .line 96
    goto :goto_e

    .line 97
    :cond_60
    return-object v0

    .line 98
    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "Value is not an array: "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
.end method

.method public asString()Ljava/lang/String;
    .registers 6
    .annotation build Lcom/esotericsoftware/jsonbeans/Null;
    .end annotation

    .line 1
    sget-object v0, Lcom/esotericsoftware/jsonbeans/JsonValue$1;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_50

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_49

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_42

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_34

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne v0, v1, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Value cannot be converted to string: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_34
    iget-wide v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    cmp-long v4, v0, v2

    .line 58
    .line 59
    if-eqz v4, :cond_3f

    .line 60
    .line 61
    const-string v0, "true"

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const-string v0, "false"

    .line 65
    .line 66
    :goto_41
    return-object v0

    .line 67
    :cond_42
    iget-wide v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_49
    iget-wide v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->doubleValue:D

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->stringValue:Ljava/lang/String;

    .line 82
    .line 83
    return-object v0
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
.end method

.method public asStringArray()[Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 2
    .line 3
    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->array:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_68

    .line 6
    .line 7
    iget v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->size:I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-eqz v1, :cond_67

    .line 15
    .line 16
    sget-object v3, Lcom/esotericsoftware/jsonbeans/JsonValue$1;->a:[I

    .line 17
    .line 18
    iget-object v4, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_5f

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v3, v5, :cond_58

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v3, v5, :cond_51

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    if-eq v3, v5, :cond_43

    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    if-ne v3, v5, :cond_2a

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    goto :goto_61

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "Value cannot be converted to string: "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_43
    iget-wide v5, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    cmp-long v3, v5, v7

    .line 73
    .line 74
    if-eqz v3, :cond_4e

    .line 75
    .line 76
    const-string v3, "true"

    .line 77
    .line 78
    goto :goto_61

    .line 79
    :cond_4e
    const-string v3, "false"

    .line 80
    .line 81
    goto :goto_61

    .line 82
    :cond_51
    iget-wide v5, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_61

    .line 89
    :cond_58
    iget-wide v5, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->doubleValue:D

    .line 90
    .line 91
    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    iget-object v3, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->stringValue:Ljava/lang/String;

    .line 97
    .line 98
    :goto_61
    aput-object v3, v0, v2

    .line 99
    .line 100
    iget-object v1, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 101
    .line 102
    add-int/2addr v2, v4

    .line 103
    goto :goto_d

    .line 104
    :cond_67
    return-object v0

    .line 105
    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "Value is not an array: "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
.end method

.method public child()Lcom/esotericsoftware/jsonbeans/JsonValue;
    .registers 2
    .annotation build Lcom/esotericsoftware/jsonbeans/Null;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

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

.method public get(I)Lcom/esotericsoftware/jsonbeans/JsonValue;
    .registers 3
    .annotation build Lcom/esotericsoftware/jsonbeans/Null;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    :goto_2
    if-eqz v0, :cond_b

    if-lez p1, :cond_b

    add-int/lit8 p1, p1, -0x1

    .line 2
    iget-object v0, v0, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    goto :goto_2

    :cond_b
    return-object v0
.end method

.method public get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;
    .registers 4
    .annotation build Lcom/esotericsoftware/jsonbeans/Null;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    :goto_2
    if-eqz v0, :cond_11

    .line 4
    iget-object v1, v0, Lcom/esotericsoftware/jsonbeans/JsonValue;->name:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 5
    :cond_e
    iget-object v0, v0, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    goto :goto_2

    :cond_11
    return-object v0
.end method

.method public getBoolean(I)Z
    .registers 4

    .line 6
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(I)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asBoolean()Z

    move-result p1

    return p1

    .line 8
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Indexed value not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .registers 5

    .line 3
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asBoolean()Z

    move-result p1

    return p1

    .line 5
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Named value not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isValue()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_11

    :cond_d
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asBoolean()Z

    move-result p2

    :cond_11
    :goto_11
    return p2
.end method

.method public getByte(I)B
    .registers 4

    .line 6
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(I)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asByte()B

    move-result p1

    return p1

    .line 8
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Indexed value not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getByte(Ljava/lang/String;)B
    .registers 5

    .line 3
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asByte()B

    move-result p1

    return p1

    .line 5
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Named value not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getByte(Ljava/lang/String;B)B
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isValue()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_11

    :cond_d
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asByte()B

    move-result p2

    :cond_11
    :goto_11
    return p2
.end method

.method public getChar(I)C
    .registers 4

    .line 6
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(I)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asChar()C

    move-result p1

    return p1

    .line 8
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Indexed value not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getChar(Ljava/lang/String;)C
    .registers 5

    .line 3
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asChar()C

    move-result p1

    return p1

    .line 5
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Named value not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getChar(Ljava/lang/String;C)C
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isValue()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_11

    :cond_d
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asChar()C

    move-result p2

    :cond_11
    :goto_11
    return p2
.end method

.method public getChild(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;
    .registers 2
    .annotation build Lcom/esotericsoftware/jsonbeans/Null;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iget-object p1, p1, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 10
    .line 11
    :goto_a
    return-object p1
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
.end method

.method public getDouble(I)D
    .registers 4

    .line 6
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(I)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asDouble()D

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Indexed value not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .registers 5

    .line 3
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asDouble()D

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Named value not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isValue()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_11

    :cond_d
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asDouble()D

    move-result-wide p2

    :cond_11
    :goto_11
    return-wide p2
.end method

.method public getFloat(I)F
    .registers 4

    .line 6
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(I)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asFloat()F

    move-result p1

    return p1

    .line 8
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Indexed value not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFloat(Ljava/lang/String;)F
    .registers 5

    .line 3
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asFloat()F

    move-result p1

    return p1

    .line 5
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Named value not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isValue()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_11

    :cond_d
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asFloat()F

    move-result p2

    :cond_11
    :goto_11
    return p2
.end method

.method public getInt(I)I
    .registers 4

    .line 6
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(I)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asInt()I

    move-result p1

    return p1

    .line 8
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Indexed value not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getInt(Ljava/lang/String;)I
    .registers 5

    .line 3
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asInt()I

    move-result p1

    return p1

    .line 5
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Named value not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isValue()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_11

    :cond_d
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asInt()I

    move-result p2

    :cond_11
    :goto_11
    return p2
.end method

.method public getLong(I)J
    .registers 4

    .line 6
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(I)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asLong()J

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Indexed value not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLong(Ljava/lang/String;)J
    .registers 5

    .line 3
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asLong()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Named value not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isValue()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_11

    :cond_d
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asLong()J

    move-result-wide p2

    :cond_11
    :goto_11
    return-wide p2
.end method

.method public getShort(I)S
    .registers 4

    .line 6
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(I)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asShort()S

    move-result p1

    return p1

    .line 8
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Indexed value not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getShort(Ljava/lang/String;)S
    .registers 5

    .line 3
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asShort()S

    move-result p1

    return p1

    .line 5
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Named value not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getShort(Ljava/lang/String;S)S
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isValue()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_11

    :cond_d
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asShort()S

    move-result p2

    :cond_11
    :goto_11
    return p2
.end method

.method public getString(I)Ljava/lang/String;
    .registers 4

    .line 6
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(I)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Indexed value not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 3
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Named value not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 2
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isValue()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isNull()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_17

    :cond_13
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asString()Ljava/lang/String;

    move-result-object p2

    :cond_17
    :goto_17
    return-object p2
.end method

.method public has(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
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
.end method

.method public hasChild(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->getChild(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
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
.end method

.method public isArray()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 2
    .line 3
    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->array:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
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

.method public isBoolean()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 2
    .line 3
    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->booleanValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
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

.method public isDouble()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 2
    .line 3
    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->doubleValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
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

.method public isLong()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 2
    .line 3
    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->longValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
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

.method public isNull()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 2
    .line 3
    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->nullValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
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

.method public isNumber()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 2
    .line 3
    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->doubleValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_d

    .line 6
    .line 7
    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->longValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public isObject()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 2
    .line 3
    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->object:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
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

.method public isString()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 2
    .line 3
    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->stringValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
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

.method public isValue()Z
    .registers 4

    .line 1
    sget-object v0, Lcom/esotericsoftware/jsonbeans/JsonValue$1;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1b

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1b

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1b

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_1b

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq v0, v2, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1b
    return v1
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

.method public iterator()Lcom/esotericsoftware/jsonbeans/JsonValue$JsonIterator;
    .registers 2

    .line 2
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonValue$JsonIterator;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/jsonbeans/JsonValue$JsonIterator;-><init>(Lcom/esotericsoftware/jsonbeans/JsonValue;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->iterator()Lcom/esotericsoftware/jsonbeans/JsonValue$JsonIterator;

    move-result-object v0

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/esotericsoftware/jsonbeans/Null;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->name:Ljava/lang/String;

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

.method public next()Lcom/esotericsoftware/jsonbeans/JsonValue;
    .registers 2
    .annotation build Lcom/esotericsoftware/jsonbeans/Null;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

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

.method public prettyPrint(Lcom/esotericsoftware/jsonbeans/JsonValue$PrettyPrintSettings;)Ljava/lang/String;
    .registers 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p0, v0, v1, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->prettyPrint(Lcom/esotericsoftware/jsonbeans/JsonValue;Ljava/lang/StringBuilder;ILcom/esotericsoftware/jsonbeans/JsonValue$PrettyPrintSettings;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public prettyPrint(Lcom/esotericsoftware/jsonbeans/OutputType;I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonValue$PrettyPrintSettings;

    invoke-direct {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue$PrettyPrintSettings;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/esotericsoftware/jsonbeans/JsonValue$PrettyPrintSettings;->outputType:Lcom/esotericsoftware/jsonbeans/OutputType;

    .line 3
    iput p2, v0, Lcom/esotericsoftware/jsonbeans/JsonValue$PrettyPrintSettings;->singleLineColumns:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->prettyPrint(Lcom/esotericsoftware/jsonbeans/JsonValue$PrettyPrintSettings;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public prev()Lcom/esotericsoftware/jsonbeans/JsonValue;
    .registers 2
    .annotation build Lcom/esotericsoftware/jsonbeans/Null;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->prev:Lcom/esotericsoftware/jsonbeans/JsonValue;

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

.method public remove(I)Lcom/esotericsoftware/jsonbeans/JsonValue;
    .registers 4
    .annotation build Lcom/esotericsoftware/jsonbeans/Null;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(I)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    .line 2
    :cond_8
    iget-object v1, p1, Lcom/esotericsoftware/jsonbeans/JsonValue;->prev:Lcom/esotericsoftware/jsonbeans/JsonValue;

    if-nez v1, :cond_15

    .line 3
    iget-object v1, p1, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    iput-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    if-eqz v1, :cond_1f

    .line 4
    iput-object v0, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->prev:Lcom/esotericsoftware/jsonbeans/JsonValue;

    goto :goto_1f

    .line 5
    :cond_15
    iget-object v0, p1, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    iput-object v0, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 6
    iget-object v0, p1, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    if-eqz v0, :cond_1f

    iput-object v1, v0, Lcom/esotericsoftware/jsonbeans/JsonValue;->prev:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 7
    :cond_1f
    :goto_1f
    iget v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->size:I

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;
    .registers 4
    .annotation build Lcom/esotericsoftware/jsonbeans/Null;
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    .line 9
    :cond_8
    iget-object v1, p1, Lcom/esotericsoftware/jsonbeans/JsonValue;->prev:Lcom/esotericsoftware/jsonbeans/JsonValue;

    if-nez v1, :cond_15

    .line 10
    iget-object v1, p1, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    iput-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    if-eqz v1, :cond_1f

    .line 11
    iput-object v0, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->prev:Lcom/esotericsoftware/jsonbeans/JsonValue;

    goto :goto_1f

    .line 12
    :cond_15
    iget-object v0, p1, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    iput-object v0, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 13
    iget-object v0, p1, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    if-eqz v0, :cond_1f

    iput-object v1, v0, Lcom/esotericsoftware/jsonbeans/JsonValue;->prev:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 14
    :cond_1f
    :goto_1f
    iget v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->size:I

    return-object p1
.end method

.method public require(I)Lcom/esotericsoftware/jsonbeans/JsonValue;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    :goto_2
    if-eqz v0, :cond_b

    if-lez p1, :cond_b

    add-int/lit8 p1, p1, -0x1

    .line 2
    iget-object v0, v0, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    goto :goto_2

    :cond_b
    if-eqz v0, :cond_e

    return-object v0

    .line 3
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child not found with index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public require(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;
    .registers 5

    .line 4
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    :goto_2
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, v0, Lcom/esotericsoftware/jsonbeans/JsonValue;->name:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 6
    :cond_e
    iget-object v0, v0, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    goto :goto_2

    :cond_11
    if-eqz v0, :cond_14

    return-object v0

    .line 7
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child not found with name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(D)V
    .registers 3

    .line 3
    iput-wide p1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->doubleValue:D

    double-to-long p1, p1

    .line 4
    iput-wide p1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 5
    sget-object p1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->doubleValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    return-void
.end method

.method public set(J)V
    .registers 3

    .line 6
    iput-wide p1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    long-to-double p1, p1

    .line 7
    iput-wide p1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->doubleValue:D

    .line 8
    sget-object p1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->longValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    return-void
.end method

.method public set(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->stringValue:Ljava/lang/String;

    if-nez p1, :cond_7

    .line 2
    sget-object p1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->nullValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    goto :goto_9

    :cond_7
    sget-object p1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->stringValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    :goto_9
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    return-void
.end method

.method public set(Z)V
    .registers 4

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x1

    goto :goto_7

    :cond_5
    const-wide/16 v0, 0x0

    .line 9
    :goto_7
    iput-wide v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 10
    sget-object p1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->booleanValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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

.method public setNext(Lcom/esotericsoftware/jsonbeans/JsonValue;)V
    .registers 2
    .param p1    # Lcom/esotericsoftware/jsonbeans/JsonValue;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 2
    .line 3
    return-void
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

.method public setPrev(Lcom/esotericsoftware/jsonbeans/JsonValue;)V
    .registers 2
    .param p1    # Lcom/esotericsoftware/jsonbeans/JsonValue;
        .annotation build Lcom/esotericsoftware/jsonbeans/Null;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->prev:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 2
    .line 3
    return-void
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

.method public setType(Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "type cannot be null."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
.end method

.method public size()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->size:I

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

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ": "

    .line 6
    .line 7
    if-eqz v0, :cond_2a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->name:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_29

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_29
    return-object v0

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->name:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v2, :cond_36

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    goto :goto_47

    .line 55
    :cond_36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->name:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/esotericsoftware/jsonbeans/OutputType;->minimal:Lcom/esotericsoftware/jsonbeans/OutputType;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p0, v1, v2}, Lcom/esotericsoftware/jsonbeans/JsonValue;->prettyPrint(Lcom/esotericsoftware/jsonbeans/OutputType;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
.end method

.method public type()Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

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
