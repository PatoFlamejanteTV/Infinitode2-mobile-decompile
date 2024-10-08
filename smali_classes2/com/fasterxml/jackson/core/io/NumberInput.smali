.class public final Lcom/fasterxml/jackson/core/io/NumberInput;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LARGE_INT_SIZE:I = 0x4e2

.field static final L_BILLION:J = 0x3b9aca00L

.field static final MAX_LONG_STR:Ljava/lang/String;

.field static final MIN_LONG_STR_NO_SIGN:Ljava/lang/String;

.field public static final NASTY_SMALL_DOUBLE:Ljava/lang/String; = "2.2250738585072012e-308"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberInput;->MIN_LONG_STR_NO_SIGN:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberInput;->MAX_LONG_STR:Ljava/lang/String;

    .line 24
    .line 25
    return-void
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

.method public static inLongRange(Ljava/lang/String;Z)Z
    .registers 8

    if-eqz p1, :cond_5

    .line 4
    sget-object p1, Lcom/fasterxml/jackson/core/io/NumberInput;->MIN_LONG_STR_NO_SIGN:Ljava/lang/String;

    goto :goto_7

    :cond_5
    sget-object p1, Lcom/fasterxml/jackson/core/io/NumberInput;->MAX_LONG_STR:Ljava/lang/String;

    .line 5
    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v0, :cond_13

    return v2

    :cond_13
    const/4 v3, 0x0

    if-le v1, v0, :cond_17

    return v3

    :cond_17
    const/4 v1, 0x0

    :goto_18
    if-ge v1, v0, :cond_2d

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sub-int/2addr v4, v5

    if-eqz v4, :cond_2a

    if-gez v4, :cond_28

    goto :goto_29

    :cond_28
    const/4 v2, 0x0

    :goto_29
    return v2

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_2d
    return v2
.end method

.method public static inLongRange([CIIZ)Z
    .registers 9

    if-eqz p3, :cond_5

    .line 1
    sget-object p3, Lcom/fasterxml/jackson/core/io/NumberInput;->MIN_LONG_STR_NO_SIGN:Ljava/lang/String;

    goto :goto_7

    :cond_5
    sget-object p3, Lcom/fasterxml/jackson/core/io/NumberInput;->MAX_LONG_STR:Ljava/lang/String;

    .line 2
    :goto_7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge p2, v0, :cond_f

    return v1

    :cond_f
    const/4 v2, 0x0

    if-le p2, v0, :cond_13

    return v2

    :cond_13
    const/4 p2, 0x0

    :goto_14
    if-ge p2, v0, :cond_29

    add-int v3, p1, p2

    .line 3
    aget-char v3, p0, v3

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sub-int/2addr v3, v4

    if-eqz v3, :cond_26

    if-gez v3, :cond_24

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    return v1

    :cond_26
    add-int/lit8 p2, p2, 0x1

    goto :goto_14

    :cond_29
    return v1
.end method

.method public static parseAsDouble(Ljava/lang/String;D)D
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseAsDouble(Ljava/lang/String;DZ)D

    move-result-wide p0

    return-wide p0
.end method

.method public static parseAsDouble(Ljava/lang/String;DZ)D
    .registers 5

    if-nez p0, :cond_3

    return-wide p1

    .line 2
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    return-wide p1

    .line 4
    :cond_e
    :try_start_e
    invoke-static {p0, p3}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble(Ljava/lang/String;Z)D

    move-result-wide p0
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_12} :catch_13

    return-wide p0

    :catch_13
    return-wide p1
.end method

.method public static parseAsInt(Ljava/lang/String;I)I
    .registers 7

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return p1

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return p1

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2b

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v2, v3, :cond_21

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    const/16 v3, 0x2d

    .line 35
    .line 36
    if-ne v2, v3, :cond_26

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_26
    :goto_26
    if-ge v1, v0, :cond_3f

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x39

    .line 46
    .line 47
    if-gt v2, v3, :cond_38

    .line 48
    .line 49
    const/16 v3, 0x30

    .line 50
    .line 51
    if-ge v2, v3, :cond_35

    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_26

    .line 57
    :cond_38
    :goto_38
    :try_start_38
    invoke-static {p0, v4}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble(Ljava/lang/String;Z)D

    .line 58
    .line 59
    .line 60
    move-result-wide p0
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_3c} :catch_3e

    .line 61
    double-to-int p0, p0

    .line 62
    return p0

    .line 63
    :catch_3e
    return p1

    .line 64
    :cond_3f
    :try_start_3f
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p0
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_3f .. :try_end_43} :catch_44

    .line 68
    return p0

    .line 69
    :catch_44
    return p1
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

.method public static parseAsLong(Ljava/lang/String;J)J
    .registers 8

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2b

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v2, v3, :cond_21

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    const/16 v3, 0x2d

    .line 35
    .line 36
    if-ne v2, v3, :cond_26

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_26
    :goto_26
    if-ge v1, v0, :cond_3f

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x39

    .line 46
    .line 47
    if-gt v2, v3, :cond_38

    .line 48
    .line 49
    const/16 v3, 0x30

    .line 50
    .line 51
    if-ge v2, v3, :cond_35

    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_26

    .line 57
    :cond_38
    :goto_38
    :try_start_38
    invoke-static {p0, v4}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble(Ljava/lang/String;Z)D

    .line 58
    .line 59
    .line 60
    move-result-wide p0
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_3c} :catch_3e

    .line 61
    double-to-long p0, p0

    .line 62
    return-wide p0

    .line 63
    :catch_3e
    return-wide p1

    .line 64
    :cond_3f
    :try_start_3f
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_3f .. :try_end_43} :catch_44

    .line 68
    return-wide p0

    .line 69
    :catch_44
    return-wide p1
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

.method public static parseBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->parse(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static parseBigDecimal([C)Ljava/math/BigDecimal;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->parse([C)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static parseBigDecimal([CII)Ljava/math/BigDecimal;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->parse([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static parseBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4e2

    .line 6
    .line 7
    if-le v0, v1, :cond_11

    .line 8
    .line 9
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->parse(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
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

.method public static parseDouble(Ljava/lang/String;)D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble(Ljava/lang/String;Z)D

    move-result-wide v0

    return-wide v0
.end method

.method public static parseDouble(Ljava/lang/String;Z)D
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 2
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleParser;->parseDouble(Ljava/lang/CharSequence;)D

    move-result-wide p0

    goto :goto_b

    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    :goto_b
    return-wide p0
.end method

.method public static parseFloat(Ljava/lang/String;)F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseFloat(Ljava/lang/String;Z)F

    move-result p0

    return p0
.end method

.method public static parseFloat(Ljava/lang/String;Z)F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 2
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/doubleparser/FastFloatParser;->parseFloat(Ljava/lang/CharSequence;)F

    move-result p0

    goto :goto_b

    :cond_7
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    :goto_b
    return p0
.end method

.method public static parseInt(Ljava/lang/String;)I
    .registers 9

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-ne v1, v3, :cond_f

    const/4 v0, 0x1

    :cond_f
    const/16 v3, 0xa

    if-eqz v0, :cond_23

    if-eq v2, v4, :cond_1e

    if-le v2, v3, :cond_18

    goto :goto_1e

    .line 13
    :cond_18
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v4, 0x2

    goto :goto_2c

    .line 14
    :cond_1e
    :goto_1e
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_23
    const/16 v5, 0x9

    if-le v2, v5, :cond_2c

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2c
    :goto_2c
    const/16 v5, 0x39

    if-gt v1, v5, :cond_82

    const/16 v6, 0x30

    if-ge v1, v6, :cond_35

    goto :goto_82

    :cond_35
    sub-int/2addr v1, v6

    if-ge v4, v2, :cond_7e

    add-int/lit8 v7, v4, 0x1

    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v5, :cond_79

    if-ge v4, v6, :cond_43

    goto :goto_79

    :cond_43
    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v4, v6

    add-int/2addr v1, v4

    if-ge v7, v2, :cond_7e

    add-int/lit8 v4, v7, 0x1

    .line 17
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-gt v7, v5, :cond_74

    if-ge v7, v6, :cond_54

    goto :goto_74

    :cond_54
    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v7, v6

    add-int/2addr v1, v7

    if-ge v4, v2, :cond_7e

    :goto_5a
    add-int/lit8 v7, v4, 0x1

    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v5, :cond_6f

    if-ge v4, v6, :cond_65

    goto :goto_6f

    :cond_65
    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v1, v4

    if-lt v7, v2, :cond_6d

    goto :goto_7e

    :cond_6d
    move v4, v7

    goto :goto_5a

    .line 19
    :cond_6f
    :goto_6f
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 20
    :cond_74
    :goto_74
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 21
    :cond_79
    :goto_79
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_7e
    :goto_7e
    if-eqz v0, :cond_81

    neg-int v1, v1

    :cond_81
    return v1

    .line 22
    :cond_82
    :goto_82
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static parseInt([CII)I
    .registers 5

    if-lez p2, :cond_c

    .line 1
    aget-char v0, p0, p1

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_c

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    :cond_c
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    .line 2
    aget-char v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    packed-switch p2, :pswitch_data_72

    goto :goto_71

    :pswitch_18
    add-int/lit8 p2, p1, 0x1

    .line 3
    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    const v1, 0x5f5e100

    mul-int p1, p1, v1

    add-int/2addr v0, p1

    move p1, p2

    :pswitch_25
    add-int/lit8 p2, p1, 0x1

    .line 4
    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    const v1, 0x989680

    mul-int p1, p1, v1

    add-int/2addr v0, p1

    move p1, p2

    :pswitch_32
    add-int/lit8 p2, p1, 0x1

    .line 5
    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    const v1, 0xf4240

    mul-int p1, p1, v1

    add-int/2addr v0, p1

    move p1, p2

    :pswitch_3f
    add-int/lit8 p2, p1, 0x1

    .line 6
    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    const v1, 0x186a0

    mul-int p1, p1, v1

    add-int/2addr v0, p1

    move p1, p2

    :pswitch_4c
    add-int/lit8 p2, p1, 0x1

    .line 7
    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    mul-int/lit16 p1, p1, 0x2710

    add-int/2addr v0, p1

    move p1, p2

    :pswitch_56
    add-int/lit8 p2, p1, 0x1

    .line 8
    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    mul-int/lit16 p1, p1, 0x3e8

    add-int/2addr v0, p1

    move p1, p2

    :pswitch_60
    add-int/lit8 p2, p1, 0x1

    .line 9
    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    mul-int/lit8 p1, p1, 0x64

    add-int/2addr v0, p1

    move p1, p2

    .line 10
    :pswitch_6a
    aget-char p0, p0, p1

    add-int/lit8 p0, p0, -0x30

    mul-int/lit8 p0, p0, 0xa

    add-int/2addr v0, p0

    :goto_71
    return v0

    :pswitch_data_72
    .packed-switch 0x2
        :pswitch_6a
        :pswitch_60
        :pswitch_56
        :pswitch_4c
        :pswitch_3f
        :pswitch_32
        :pswitch_25
        :pswitch_18
    .end packed-switch
.end method

.method public static parseLong(Ljava/lang/String;)J
    .registers 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_e

    .line 4
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    .line 5
    :cond_e
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static parseLong([CII)J
    .registers 8

    const/16 v0, 0x9

    sub-int/2addr p2, v0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt([CII)I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x3b9aca00

    mul-long v1, v1, v3

    add-int/2addr p1, p2

    .line 2
    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt([CII)I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v1, p0

    return-wide v1
.end method
