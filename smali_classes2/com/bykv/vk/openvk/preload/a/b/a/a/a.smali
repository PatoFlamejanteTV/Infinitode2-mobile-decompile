.class public final Lcom/bykv/vk/openvk/preload/a/b/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bykv/vk/openvk/preload/a/b/a/a/a;->a:Ljava/util/TimeZone;

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
.end method

.method private static a(Ljava/lang/String;I)I
    .registers 4

    .line 66
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_17

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_16

    const/16 v1, 0x39

    if-le v0, v1, :cond_13

    goto :goto_16

    :cond_13
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_16
    :goto_16
    return p1

    .line 68
    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;II)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    if-ltz p1, :cond_61

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_61

    if-gt p1, p2, :cond_61

    const-string v0, "Invalid number: "

    const/16 v1, 0xa

    if-ge p1, p2, :cond_34

    add-int/lit8 v2, p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v3, :cond_1e

    neg-int v3, v3

    goto :goto_36

    .line 62
    :cond_1e
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    const/4 v3, 0x0

    move v2, p1

    :goto_36
    if-ge v2, p2, :cond_5f

    add-int/lit8 v4, v2, 0x1

    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-ltz v2, :cond_49

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v3, v2

    move v2, v4

    goto :goto_36

    .line 64
    :cond_49
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5f
    neg-int p0, v3

    return p0

    .line 65
    :cond_61
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/lit8 v3, v0, 0x4

    .line 2
    invoke-static {v1, v0, v3}, Lcom/bykv/vk/openvk/preload/a/b/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    const/16 v4, 0x2d

    .line 3
    invoke-static {v1, v3, v4}, Lcom/bykv/vk/openvk/preload/a/b/a/a/a;->a(Ljava/lang/String;IC)Z

    move-result v5

    if-eqz v5, :cond_18

    add-int/lit8 v3, v3, 0x1

    :cond_18
    add-int/lit8 v5, v3, 0x2

    .line 4
    invoke-static {v1, v3, v5}, Lcom/bykv/vk/openvk/preload/a/b/a/a/a;->a(Ljava/lang/String;II)I

    move-result v3

    .line 5
    invoke-static {v1, v5, v4}, Lcom/bykv/vk/openvk/preload/a/b/a/a/a;->a(Ljava/lang/String;IC)Z

    move-result v6

    if-eqz v6, :cond_26

    add-int/lit8 v5, v5, 0x1

    :cond_26
    add-int/lit8 v6, v5, 0x2

    .line 6
    invoke-static {v1, v5, v6}, Lcom/bykv/vk/openvk/preload/a/b/a/a/a;->a(Ljava/lang/String;II)I

    move-result v5

    const/16 v7, 0x54

    .line 7
    invoke-static {v1, v6, v7}, Lcom/bykv/vk/openvk/preload/a/b/a/a/a;->a(Ljava/lang/String;IC)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_49

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v9, v6, :cond_49

    .line 9
    new-instance v4, Ljava/util/GregorianCalendar;

    sub-int/2addr v3, v8

    invoke-direct {v4, v0, v3, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 10
    invoke-virtual {v2, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 11
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_49
    const/16 v9, 0x2b

    const/16 v10, 0x5a

    const/4 v12, 0x2

    if-eqz v7, :cond_c5

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v6, 0x2

    .line 12
    invoke-static {v1, v6, v7}, Lcom/bykv/vk/openvk/preload/a/b/a/a/a;->a(Ljava/lang/String;II)I

    move-result v6

    const/16 v13, 0x3a

    .line 13
    invoke-static {v1, v7, v13}, Lcom/bykv/vk/openvk/preload/a/b/a/a/a;->a(Ljava/lang/String;IC)Z

    move-result v14

    if-eqz v14, :cond_62

    add-int/lit8 v7, v7, 0x1

    :cond_62
    add-int/lit8 v14, v7, 0x2

    .line 14
    invoke-static {v1, v7, v14}, Lcom/bykv/vk/openvk/preload/a/b/a/a/a;->a(Ljava/lang/String;II)I

    move-result v7

    .line 15
    invoke-static {v1, v14, v13}, Lcom/bykv/vk/openvk/preload/a/b/a/a/a;->a(Ljava/lang/String;IC)Z

    move-result v13

    if-eqz v13, :cond_70

    add-int/lit8 v14, v14, 0x1

    .line 16
    :cond_70
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v14, :cond_c0

    .line 17
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v13, v10, :cond_c0

    if-eq v13, v9, :cond_c0

    if-eq v13, v4, :cond_c0

    add-int/lit8 v13, v14, 0x2

    .line 18
    invoke-static {v1, v14, v13}, Lcom/bykv/vk/openvk/preload/a/b/a/a/a;->a(Ljava/lang/String;II)I

    move-result v14

    const/16 v15, 0x3b

    if-le v14, v15, :cond_90

    const/16 v15, 0x3f

    if-ge v14, v15, :cond_90

    const/16 v14, 0x3b

    :cond_90
    const/16 v15, 0x2e

    .line 19
    invoke-static {v1, v13, v15}, Lcom/bykv/vk/openvk/preload/a/b/a/a/a;->a(Ljava/lang/String;IC)Z

    move-result v15

    if-eqz v15, :cond_bb

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v13, 0x1

    .line 20
    invoke-static {v1, v15}, Lcom/bykv/vk/openvk/preload/a/b/a/a/a;->a(Ljava/lang/String;I)I

    move-result v15

    add-int/lit8 v11, v13, 0x3

    .line 21
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 22
    invoke-static {v1, v13, v11}, Lcom/bykv/vk/openvk/preload/a/b/a/a/a;->a(Ljava/lang/String;II)I

    move-result v16

    sub-int/2addr v11, v13

    if-eq v11, v8, :cond_b3

    if-eq v11, v12, :cond_b0

    goto :goto_b5

    :cond_b0
    mul-int/lit8 v16, v16, 0xa

    goto :goto_b5

    :cond_b3
    mul-int/lit8 v16, v16, 0x64

    :goto_b5
    move v11, v7

    move/from16 v13, v16

    move v7, v6

    move v6, v15

    goto :goto_c9

    :cond_bb
    move v11, v7

    move v7, v6

    move v6, v13

    const/4 v13, 0x0

    goto :goto_c9

    :cond_c0
    move v11, v7

    const/4 v13, 0x0

    move v7, v6

    move v6, v14

    goto :goto_c8

    :cond_c5
    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_c8
    const/4 v14, 0x0

    .line 23
    :goto_c9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v15

    if-le v15, v6, :cond_1a3

    .line 24
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/4 v12, 0x5

    if-ne v15, v10, :cond_db

    .line 25
    sget-object v4, Lcom/bykv/vk/openvk/preload/a/b/a/a/a;->a:Ljava/util/TimeZone;

    add-int/2addr v6, v8

    goto/16 :goto_172

    :cond_db
    if-eq v15, v9, :cond_f9

    if-ne v15, v4, :cond_e0

    goto :goto_f9

    .line 26
    :cond_e0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid time zone indicator \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_f9
    :goto_f9
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v9, v12, :cond_104

    goto :goto_115

    :cond_104
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "00"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    :goto_115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v6, v9

    const-string v9, "+0000"

    .line 30
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_170

    const-string v9, "+00:00"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12b

    goto :goto_170

    :cond_12b
    const-string v9, "GMT"

    .line 31
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v4}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    .line 33
    invoke-virtual {v9}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_16e

    const-string v15, ":"

    const-string v12, ""

    .line 35
    invoke-virtual {v10, v15, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14e

    goto :goto_16e

    .line 37
    :cond_14e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Mismatching time zone indicator: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " given, resolves to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v9}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16e
    :goto_16e
    move-object v4, v9

    goto :goto_172

    .line 39
    :cond_170
    :goto_170
    sget-object v4, Lcom/bykv/vk/openvk/preload/a/b/a/a/a;->a:Ljava/util/TimeZone;

    .line 40
    :goto_172
    new-instance v9, Ljava/util/GregorianCalendar;

    invoke-direct {v9, v4}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v4, 0x0

    .line 41
    invoke-virtual {v9, v4}, Ljava/util/Calendar;->setLenient(Z)V

    .line 42
    invoke-virtual {v9, v8, v0}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v3, v8

    const/4 v0, 0x2

    .line 43
    invoke-virtual {v9, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 44
    invoke-virtual {v9, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    .line 45
    invoke-virtual {v9, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 46
    invoke-virtual {v9, v0, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 47
    invoke-virtual {v9, v0, v14}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 48
    invoke-virtual {v9, v0, v13}, Ljava/util/Calendar;->set(II)V

    .line 49
    invoke-virtual {v2, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 50
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 51
    :cond_1a3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "No time zone indicator"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1ab
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_1ab} :catch_1af
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_1ab} :catch_1ad
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_1ab} :catch_1ab

    :catch_1ab
    move-exception v0

    goto :goto_1b0

    :catch_1ad
    move-exception v0

    goto :goto_1b0

    :catch_1af
    move-exception v0

    :goto_1b0
    if-nez v1, :cond_1b4

    const/4 v1, 0x0

    goto :goto_1c7

    .line 52
    :cond_1b4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    :goto_1c7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d3

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1ee

    .line 55
    :cond_1d3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 56
    :cond_1ee
    new-instance v4, Ljava/text/ParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to parse date ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    throw v4
.end method

.method private static a(Ljava/lang/String;IC)Z
    .registers 4

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_e

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p2, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method
