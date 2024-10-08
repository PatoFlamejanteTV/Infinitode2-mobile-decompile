.class public Lcom/badlogic/gdx/utils/StringBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/lang/CharSequence;


# static fields
.field static final INITIAL_CAPACITY:I = 0x10

.field private static final digits:[C


# instance fields
.field public chars:[C

.field public length:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
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

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 2
    iput-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_a

    .line 4
    new-array p1, p1, [C

    iput-object p1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    return-void

    .line 5
    :cond_a
    new-instance p1, Ljava/lang/NegativeArraySizeException;

    invoke-direct {p1}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lcom/badlogic/gdx/utils/StringBuilder;)V
    .registers 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget v0, p1, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    iput v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    add-int/lit8 v1, v0, 0x10

    .line 9
    new-array v1, v1, [C

    iput-object v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 10
    iget-object p1, p1, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    add-int/lit8 v1, v0, 0x10

    .line 13
    new-array v1, v1, [C

    iput-object v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method

.method private enlargeBuffer(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shr-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    add-int/2addr v1, v2

    .line 8
    add-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    if-le p1, v1, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p1, v1

    .line 14
    :goto_d
    new-array p1, p1, [C

    .line 15
    .line 16
    iget v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 23
    .line 24
    return-void
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

.method private move(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    if-lt v1, p1, :cond_e

    .line 8
    .line 9
    add-int/2addr p1, p2

    .line 10
    sub-int/2addr v2, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    add-int/2addr v2, p1

    .line 16
    array-length v1, v0

    .line 17
    shl-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-le v2, v1, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v1

    .line 25
    :goto_18
    new-array v1, v2, [C

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 32
    .line 33
    add-int/2addr p1, p2

    .line 34
    iget v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 35
    .line 36
    sub-int/2addr v2, p2

    .line 37
    invoke-static {v0, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 41
    .line 42
    return-void
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

.method public static numChars(II)I
    .registers 3

    if-gez p0, :cond_4

    const/4 v0, 0x2

    goto :goto_5

    :cond_4
    const/4 v0, 0x1

    .line 1
    :goto_5
    div-int/2addr p0, p1

    if-eqz p0, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    return v0
.end method

.method public static numChars(JI)I
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_8

    const/4 v2, 0x2

    goto :goto_9

    :cond_8
    const/4 v2, 0x1

    :goto_9
    int-to-long v3, p2

    .line 2
    div-long/2addr p0, v3

    cmp-long v3, p0, v0

    if-eqz v3, :cond_12

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    return v2
.end method


# virtual methods
.method public append(C)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    return-object p0
.end method

.method public append(D)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 3

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(Ljava/lang/String;)V

    return-object p0
.end method

.method public append(F)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(Ljava/lang/String;)V

    return-object p0
.end method

.method public append(I)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 3

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append(II)Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(II)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 4

    const/16 v0, 0x30

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append(IIC)Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(IIC)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 10

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_a

    const-string p1, "-2147483648"

    .line 8
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(Ljava/lang/String;)V

    return-object p0

    :cond_a
    if-gez p1, :cond_12

    const/16 v0, 0x2d

    .line 9
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    neg-int p1, p1

    :cond_12
    const/4 v0, 0x1

    const/16 v1, 0xa

    if-le p2, v0, :cond_24

    .line 10
    invoke-static {p1, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->numChars(II)I

    move-result v0

    sub-int/2addr p2, v0

    :goto_1c
    if-lez p2, :cond_24

    .line 11
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    goto :goto_1c

    :cond_24
    const/16 p2, 0x2710

    if-lt p1, p2, :cond_86

    const p3, 0x3b9aca00

    if-lt p1, p3, :cond_40

    .line 12
    sget-object v0, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    int-to-long v2, p1

    const-wide v4, 0x2540be400L

    rem-long/2addr v2, v4

    const-wide/32 v4, 0x3b9aca00

    div-long/2addr v2, v4

    long-to-int v3, v2

    aget-char v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    :cond_40
    const v0, 0x5f5e100

    if-lt p1, v0, :cond_4f

    .line 13
    sget-object v2, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    rem-int p3, p1, p3

    div-int/2addr p3, v0

    aget-char p3, v2, p3

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    :cond_4f
    const p3, 0x989680

    if-lt p1, p3, :cond_5e

    .line 14
    sget-object v2, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    rem-int v0, p1, v0

    div-int/2addr v0, p3

    aget-char v0, v2, v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    :cond_5e
    const v0, 0xf4240

    if-lt p1, v0, :cond_6d

    .line 15
    sget-object v2, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    rem-int p3, p1, p3

    div-int/2addr p3, v0

    aget-char p3, v2, p3

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    :cond_6d
    const p3, 0x186a0

    if-lt p1, p3, :cond_7c

    .line 16
    sget-object v2, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    rem-int v0, p1, v0

    div-int/2addr v0, p3

    aget-char v0, v2, v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    .line 17
    :cond_7c
    sget-object v0, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    rem-int p3, p1, p3

    div-int/2addr p3, p2

    aget-char p2, v0, p3

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    :cond_86
    const/16 p2, 0x3e8

    if-lt p1, p2, :cond_94

    .line 18
    sget-object p3, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    rem-int/lit16 v0, p1, 0x2710

    div-int/2addr v0, p2

    aget-char p2, p3, v0

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    :cond_94
    const/16 p2, 0x64

    if-lt p1, p2, :cond_a2

    .line 19
    sget-object p3, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    rem-int/lit16 v0, p1, 0x3e8

    div-int/2addr v0, p2

    aget-char p2, p3, v0

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    :cond_a2
    if-lt p1, v1, :cond_ae

    .line 20
    sget-object p2, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    rem-int/lit8 p3, p1, 0x64

    div-int/2addr p3, v1

    aget-char p2, p2, p3

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    .line 21
    :cond_ae
    sget-object p2, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    rem-int/2addr p1, v1

    aget-char p1, p2, p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    return-object p0
.end method

.method public append(J)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 4

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append(JI)Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(JI)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 5

    const/16 v0, 0x30

    .line 23
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append(JIC)Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(JIC)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 12

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_c

    const-string p1, "-9223372036854775808"

    .line 24
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(Ljava/lang/String;)V

    return-object p0

    :cond_c
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_18

    const/16 v0, 0x2d

    .line 25
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    neg-long p1, p1

    :cond_18
    const/4 v0, 0x1

    if-le p3, v0, :cond_2a

    const/16 v0, 0xa

    .line 26
    invoke-static {p1, p2, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->numChars(JI)I

    move-result v0

    sub-int/2addr p3, v0

    :goto_22
    if-lez p3, :cond_2a

    .line 27
    invoke-virtual {p0, p4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    add-int/lit8 p3, p3, -0x1

    goto :goto_22

    :cond_2a
    const-wide/16 p3, 0x2710

    cmp-long v0, p1, p3

    if-ltz v0, :cond_153

    const-wide v0, 0xde0b6b3a7640000L

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4e

    .line 28
    sget-object v2, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    long-to-double v3, p1

    const-wide v5, 0x43e158e460913d00L    # 1.0E19

    rem-double/2addr v3, v5

    const-wide v5, 0x43abc16d674ec800L    # 1.0E18

    div-double/2addr v3, v5

    double-to-int v3, v3

    aget-char v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    :cond_4e
    const-wide v2, 0x16345785d8a0000L

    cmp-long v4, p1, v2

    if-ltz v4, :cond_62

    .line 29
    sget-object v4, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    rem-long v0, p1, v0

    div-long/2addr v0, v2

    long-to-int v1, v0

    aget-char v0, v4, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    :cond_62
    const-wide v0, 0x2386f26fc10000L

    cmp-long v4, p1, v0

    if-ltz v4, :cond_76

    .line 30
    sget-object v4, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    rem-long v2, p1, v2

    div-long/2addr v2, v0

    long-to-int v3, v2

    aget-char v2, v4, v3

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    :cond_76
    const-wide v2, 0x38d7ea4c68000L

    cmp-long v4, p1, v2

    if-ltz v4, :cond_8a

    .line 31
    sget-object v4, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    rem-long v0, p1, v0

    div-long/2addr v0, v2

    long-to-int v1, v0

    aget-char v0, v4, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    :cond_8a
    const-wide v0, 0x5af3107a4000L

    cmp-long v4, p1, v0

    if-ltz v4, :cond_9e

    .line 32
    sget-object v4, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    rem-long v2, p1, v2

    div-long/2addr v2, v0

    long-to-int v3, v2

    aget-char v2, v4, v3

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    :cond_9e
    const-wide v2, 0x9184e72a000L

    cmp-long v4, p1, v2

    if-ltz v4, :cond_b2

    .line 33
    sget-object v4, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    rem-long v0, p1, v0

    div-long/2addr v0, v2

    long-to-int v1, v0

    aget-char v0, v4, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    :cond_b2
    const-wide v0, 0xe8d4a51000L

    cmp-long v4, p1, v0

    if-ltz v4, :cond_c6

    .line 34
    sget-object v4, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    rem-long v2, p1, v2

    div-long/2addr v2, v0

    long-to-int v3, v2

    aget-char v2, v4, v3

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    :cond_c6
    const-wide v2, 0x174876e800L

    cmp-long v4, p1, v2

    if-ltz v4, :cond_da

    .line 35
    sget-object v4, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    rem-long v0, p1, v0

    div-long/2addr v0, v2

    long-to-int v1, v0

    aget-char v0, v4, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    :cond_da
    const-wide v0, 0x2540be400L

    cmp-long v4, p1, v0

    if-ltz v4, :cond_ee

    .line 36
    sget-object v4, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    rem-long v2, p1, v2

    div-long/2addr v2, v0

    long-to-int v3, v2

    aget-char v2, v4, v3

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    :cond_ee
    const-wide/32 v2, 0x3b9aca00

    cmp-long v4, p1, v2

    if-ltz v4, :cond_100

    .line 37
    sget-object v4, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    rem-long v0, p1, v0

    div-long/2addr v0, v2

    long-to-int v1, v0

    aget-char v0, v4, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    :cond_100
    const-wide/32 v0, 0x5f5e100

    cmp-long v4, p1, v0

    if-ltz v4, :cond_112

    .line 38
    sget-object v4, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    rem-long v2, p1, v2

    div-long/2addr v2, v0

    long-to-int v3, v2

    aget-char v2, v4, v3

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    :cond_112
    const-wide/32 v2, 0x989680

    cmp-long v4, p1, v2

    if-ltz v4, :cond_124

    .line 39
    sget-object v4, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    rem-long v0, p1, v0

    div-long/2addr v0, v2

    long-to-int v1, v0

    aget-char v0, v4, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    :cond_124
    const-wide/32 v0, 0xf4240

    cmp-long v4, p1, v0

    if-ltz v4, :cond_136

    .line 40
    sget-object v4, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    rem-long v2, p1, v2

    div-long/2addr v2, v0

    long-to-int v3, v2

    aget-char v2, v4, v3

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    :cond_136
    const-wide/32 v2, 0x186a0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_148

    .line 41
    sget-object v4, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    rem-long v0, p1, v0

    div-long/2addr v0, v2

    long-to-int v1, v0

    aget-char v0, v4, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    .line 42
    :cond_148
    sget-object v0, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    rem-long v1, p1, v2

    div-long/2addr v1, p3

    long-to-int v2, v1

    aget-char v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    :cond_153
    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_164

    .line 43
    sget-object v2, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    rem-long p3, p1, p3

    div-long/2addr p3, v0

    long-to-int p4, p3

    aget-char p3, v2, p4

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    :cond_164
    const-wide/16 p3, 0x64

    cmp-long v2, p1, p3

    if-ltz v2, :cond_175

    .line 44
    sget-object v2, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    rem-long v0, p1, v0

    div-long/2addr v0, p3

    long-to-int v1, v0

    aget-char v0, v2, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    :cond_175
    const-wide/16 v0, 0xa

    cmp-long v2, p1, v0

    if-ltz v2, :cond_186

    .line 45
    sget-object v2, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    rem-long p3, p1, p3

    div-long/2addr p3, v0

    long-to-int p4, p3

    aget-char p3, v2, p4

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    .line 46
    :cond_186
    sget-object p3, Lcom/badlogic/gdx/utils/StringBuilder;->digits:[C

    rem-long/2addr p1, v0

    long-to-int p2, p1

    aget-char p1, p3, p2

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    return-object p0
.end method

.method public append(Lcom/badlogic/gdx/utils/StringBuilder;)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 4

    if-nez p1, :cond_6

    .line 61
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/StringBuilder;->appendNull()V

    goto :goto_e

    .line 62
    :cond_6
    iget-object v0, p1, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    const/4 v1, 0x0

    iget p1, p1, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append0([CII)V

    :goto_e
    return-object p0
.end method

.method public append(Lcom/badlogic/gdx/utils/StringBuilder;II)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 4

    if-nez p1, :cond_6

    .line 64
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/StringBuilder;->appendNull()V

    goto :goto_b

    .line 65
    :cond_6
    iget-object p1, p1, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/StringBuilder;->append0([CII)V

    :goto_b
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 4

    if-nez p1, :cond_6

    .line 56
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/StringBuilder;->appendNull()V

    goto :goto_1c

    .line 57
    :cond_6
    instance-of v0, p1, Lcom/badlogic/gdx/utils/StringBuilder;

    if-eqz v0, :cond_15

    .line 58
    check-cast p1, Lcom/badlogic/gdx/utils/StringBuilder;

    .line 59
    iget-object v0, p1, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    const/4 v1, 0x0

    iget p1, p1, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append0([CII)V

    goto :goto_1c

    .line 60
    :cond_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(Ljava/lang/String;)V

    :goto_1c
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 4

    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(Ljava/lang/CharSequence;II)V

    return-object p0
.end method

.method public append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 2

    if-nez p1, :cond_6

    .line 49
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/StringBuilder;->appendNull()V

    goto :goto_d

    .line 50
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(Ljava/lang/String;)V

    :goto_d
    return-object p0
.end method

.method public append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 2

    .line 51
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(Ljava/lang/String;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 4

    .line 52
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    if-lez v0, :cond_7

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(Ljava/lang/String;)V

    .line 53
    :cond_7
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(Ljava/lang/String;)V

    return-object p0
.end method

.method public append(Z)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 2

    if-eqz p1, :cond_5

    const-string p1, "true"

    goto :goto_7

    :cond_5
    const-string p1, "false"

    .line 4
    :goto_7
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(Ljava/lang/String;)V

    return-object p0
.end method

.method public append([C)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 2

    .line 54
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append0([C)V

    return-object p0
.end method

.method public append([CII)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 4

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/StringBuilder;->append0([CII)V

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/CharSequence;)Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/CharSequence;II)Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final append0(C)V
    .registers 5

    .line 15
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    array-length v1, v1

    if-ne v0, v1, :cond_c

    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->enlargeBuffer(I)V

    .line 17
    :cond_c
    iget-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    iget v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final append0(Ljava/lang/CharSequence;II)V
    .registers 5

    if-nez p1, :cond_4

    const-string p1, "null"

    :cond_4
    if-ltz p2, :cond_1c

    if-ltz p3, :cond_1c

    if-gt p2, p3, :cond_1c

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_1c

    .line 26
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_1c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final append0(Ljava/lang/String;)V
    .registers 7

    if-nez p1, :cond_6

    .line 18
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/StringBuilder;->appendNull()V

    return-void

    .line 19
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 20
    iget v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    add-int/2addr v1, v0

    .line 21
    iget-object v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    array-length v2, v2

    if-le v1, v2, :cond_15

    .line 22
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->enlargeBuffer(I)V

    .line 23
    :cond_15
    iget-object v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    iget v3, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 24
    iput v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    return-void
.end method

.method public final append0([C)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    array-length v1, p1

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    array-length v1, v1

    if-le v0, v1, :cond_c

    .line 3
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->enlargeBuffer(I)V

    .line 4
    :cond_c
    iget-object v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    iget v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    return-void
.end method

.method public final append0([CII)V
    .registers 7

    .line 6
    array-length v0, p1

    if-gt p2, v0, :cond_37

    if-ltz p2, :cond_37

    if-ltz p3, :cond_20

    .line 7
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_20

    .line 8
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    add-int/2addr v0, p3

    .line 9
    iget-object v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    array-length v1, v1

    if-le v0, v1, :cond_16

    .line 10
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->enlargeBuffer(I)V

    .line 11
    :cond_16
    iget-object v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    iget v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    return-void

    .line 13
    :cond_20
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length out of bounds: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_37
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Offset out of bounds: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendCodePoint(I)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append0([C)V

    .line 6
    .line 7
    .line 8
    return-object p0
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

.method public appendLine(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xa

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append0(C)V

    .line 7
    .line 8
    .line 9
    return-object p0
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

.method public final appendNull()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-le v0, v1, :cond_c

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->enlargeBuffer(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 14
    .line 15
    iget v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    const/16 v3, 0x6e

    .line 20
    .line 21
    aput-char v3, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v2, 0x1

    .line 24
    .line 25
    const/16 v3, 0x75

    .line 26
    .line 27
    aput-char v3, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    const/16 v3, 0x6c

    .line 32
    .line 33
    aput-char v3, v0, v1

    .line 34
    .line 35
    add-int/lit8 v1, v2, 0x1

    .line 36
    .line 37
    iput v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 38
    .line 39
    aput-char v3, v0, v2

    .line 40
    .line 41
    return-void
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

.method public capacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
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

.method public charAt(I)C
    .registers 3

    .line 1
    if-ltz p1, :cond_b

    .line 2
    .line 3
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 8
    .line 9
    aget-char p1, v0, p1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v0
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

.method public clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

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

.method public codePointAt(I)I
    .registers 4

    .line 1
    if-ltz p1, :cond_d

    .line 2
    .line 3
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_d

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Ljava/lang/Character;->codePointAt([CII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v0
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

.method public codePointBefore(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_e

    .line 3
    .line 4
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 5
    .line 6
    if-gt p1, v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore([CI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw v0
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

.method public codePointCount(II)I
    .registers 4

    .line 1
    if-ltz p1, :cond_10

    .line 2
    .line 3
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 4
    .line 5
    if-gt p2, v0, :cond_10

    .line 6
    .line 7
    if-gt p1, p2, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    invoke-static {v0, p1, p2}, Ljava/lang/Character;->codePointCount([CII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
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

.method public contains(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq p1, v1, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_9
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

.method public containsIgnoreCase(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->indexOfIgnoreCase(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq p1, v1, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_9
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

.method public delete(II)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/StringBuilder;->delete0(II)V

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public final delete0(II)V
    .registers 5

    .line 1
    if-ltz p1, :cond_1b

    .line 2
    .line 3
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 4
    .line 5
    if-le p2, v0, :cond_7

    .line 6
    .line 7
    move p2, v0

    .line 8
    :cond_7
    if-ne p2, p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    if-le p2, p1, :cond_1b

    .line 12
    .line 13
    sub-int/2addr v0, p2

    .line 14
    if-ltz v0, :cond_14

    .line 15
    .line 16
    iget-object v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 17
    .line 18
    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 22
    .line 23
    sub-int/2addr p2, p1

    .line 24
    sub-int/2addr v0, p2

    .line 25
    iput v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
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

.method public deleteCharAt(I)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->deleteCharAt0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public final deleteCharAt0(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_19

    .line 2
    .line 3
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_19

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-lez v0, :cond_12

    .line 11
    .line 12
    iget-object v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 13
    .line 14
    add-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget p1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public ensureCapacity(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_10

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-le v0, p1, :cond_d

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_d
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->enlargeBuffer(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
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

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    check-cast p1, Lcom/badlogic/gdx/utils/StringBuilder;

    .line 21
    .line 22
    iget v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 23
    .line 24
    iget v3, p1, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    iget-object v3, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 30
    .line 31
    iget-object p1, p1, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_21
    if-ge v4, v2, :cond_2d

    .line 35
    .line 36
    aget-char v5, v3, v4

    .line 37
    .line 38
    aget-char v6, p1, v4

    .line 39
    .line 40
    if-eq v5, v6, :cond_2a

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_21

    .line 46
    :cond_2d
    return v0
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
    .line 81
    .line 82
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

.method public equalsIgnoreCase(Lcom/badlogic/gdx/utils/StringBuilder;)Z
    .registers 9
    .param p1    # Lcom/badlogic/gdx/utils/StringBuilder;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 1
    :cond_8
    iget v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 2
    iget v3, p1, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    if-eq v2, v3, :cond_f

    return v1

    .line 3
    :cond_f
    iget-object v3, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    iget-object p1, p1, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v2, :cond_2a

    .line 4
    aget-char v5, v3, v4

    .line 5
    aget-char v6, p1, v4

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    if-eq v5, v6, :cond_27

    .line 6
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    if-eq v5, v6, :cond_27

    return v1

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_2a
    return v0
.end method

.method public equalsIgnoreCase(Ljava/lang/String;)Z
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 7
    :cond_4
    iget v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_d

    return v0

    .line 9
    :cond_d
    iget-object v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_28

    .line 10
    aget-char v4, v2, v3

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eq v4, v5, :cond_25

    .line 12
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    if-eq v4, v5, :cond_25

    return v0

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_28
    const/4 p1, 0x1

    return p1
.end method

.method public getChars(II[CI)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_f

    .line 4
    .line 5
    if-gt p2, v0, :cond_f

    .line 6
    .line 7
    if-gt p1, p2, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
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
    .line 81
    .line 82
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
.end method

.method public final getValue()[C
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

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

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    iget v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_13

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 13
    .line 14
    aget-char v2, v2, v1

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_5

    .line 20
    :cond_13
    return v0
    .line 21
    .line 22
.end method

.method public indexOf(Ljava/lang/String;)I
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public indexOf(Ljava/lang/String;I)I
    .registers 13

    const/4 v0, 0x0

    if-gez p2, :cond_4

    const/4 p2, 0x0

    .line 2
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    .line 3
    iget p1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    if-lt p2, p1, :cond_12

    if-nez p2, :cond_11

    goto :goto_12

    :cond_11
    move p2, p1

    :cond_12
    :goto_12
    return p2

    .line 4
    :cond_13
    iget v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    sub-int/2addr v2, v1

    const/4 v3, -0x1

    if-le p2, v2, :cond_1a

    return v3

    .line 5
    :cond_1a
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_1e
    const/4 v5, 0x1

    if-gt p2, v2, :cond_2c

    .line 6
    iget-object v6, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    aget-char v6, v6, p2

    if-ne v6, v4, :cond_29

    const/4 v6, 0x1

    goto :goto_2d

    :cond_29
    add-int/lit8 p2, p2, 0x1

    goto :goto_1e

    :cond_2c
    const/4 v6, 0x0

    :goto_2d
    if-nez v6, :cond_30

    return v3

    :cond_30
    move v7, p2

    const/4 v6, 0x0

    :goto_32
    add-int/2addr v6, v5

    if-ge v6, v1, :cond_41

    .line 7
    iget-object v8, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    add-int/2addr v7, v5

    aget-char v8, v8, v7

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v8, v9, :cond_41

    goto :goto_32

    :cond_41
    if-ne v6, v1, :cond_29

    return p2
.end method

.method public indexOfIgnoreCase(Ljava/lang/String;I)I
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p2, :cond_4

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_13

    .line 10
    .line 11
    iget p1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 12
    .line 13
    if-lt p2, p1, :cond_12

    .line 14
    .line 15
    if-nez p2, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move p2, p1

    .line 19
    :cond_12
    :goto_12
    return p2

    .line 20
    :cond_13
    iget v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    const/4 v3, -0x1

    .line 24
    if-le p2, v2, :cond_1a

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1a
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :goto_26
    const/4 v6, 0x1

    .line 40
    if-gt p2, v2, :cond_37

    .line 41
    .line 42
    iget-object v7, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 43
    .line 44
    aget-char v7, v7, p2

    .line 45
    .line 46
    if-eq v7, v4, :cond_35

    .line 47
    .line 48
    if-ne v7, v5, :cond_32

    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    goto :goto_26

    .line 54
    :cond_35
    :goto_35
    const/4 v7, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v7, 0x0

    .line 57
    :goto_38
    if-nez v7, :cond_3b

    .line 58
    .line 59
    return v3

    .line 60
    :cond_3b
    move v8, p2

    .line 61
    const/4 v7, 0x0

    .line 62
    :cond_3d
    add-int/2addr v7, v6

    .line 63
    if-ge v7, v1, :cond_55

    .line 64
    .line 65
    iget-object v9, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 66
    .line 67
    add-int/2addr v8, v6

    .line 68
    aget-char v9, v9, v8

    .line 69
    .line 70
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eq v9, v10, :cond_3d

    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/Character;->toLowerCase(C)C

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eq v9, v10, :cond_3d

    .line 85
    .line 86
    :cond_55
    if-ne v7, v1, :cond_32

    .line 87
    .line 88
    return p2
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
.end method

.method public insert(IC)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/StringBuilder;->insert0(IC)V

    return-object p0
.end method

.method public insert(ID)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 4

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/StringBuilder;->insert0(ILjava/lang/String;)V

    return-object p0
.end method

.method public insert(IF)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 3

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/StringBuilder;->insert0(ILjava/lang/String;)V

    return-object p0
.end method

.method public insert(II)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 3

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/StringBuilder;->insert0(ILjava/lang/String;)V

    return-object p0
.end method

.method public insert(IJ)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 4

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/StringBuilder;->insert0(ILjava/lang/String;)V

    return-object p0
.end method

.method public insert(ILjava/lang/CharSequence;)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 3

    if-nez p2, :cond_5

    const-string p2, "null"

    goto :goto_9

    .line 11
    :cond_5
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_9
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/StringBuilder;->insert0(ILjava/lang/String;)V

    return-object p0
.end method

.method public insert(ILjava/lang/CharSequence;II)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 5

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/utils/StringBuilder;->insert0(ILjava/lang/CharSequence;II)V

    return-object p0
.end method

.method public insert(ILjava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 3

    if-nez p2, :cond_5

    const-string p2, "null"

    goto :goto_9

    .line 7
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_9
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/StringBuilder;->insert0(ILjava/lang/String;)V

    return-object p0
.end method

.method public insert(ILjava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 3

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/StringBuilder;->insert0(ILjava/lang/String;)V

    return-object p0
.end method

.method public insert(IZ)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 3

    if-eqz p2, :cond_5

    const-string p2, "true"

    goto :goto_7

    :cond_5
    const-string p2, "false"

    .line 1
    :goto_7
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/StringBuilder;->insert0(ILjava/lang/String;)V

    return-object p0
.end method

.method public insert(I[C)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 3

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/StringBuilder;->insert0(I[C)V

    return-object p0
.end method

.method public insert(I[CII)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 5

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/utils/StringBuilder;->insert0(I[CII)V

    return-object p0
.end method

.method public final insert0(IC)V
    .registers 5

    if-ltz p1, :cond_14

    .line 13
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    if-gt p1, v0, :cond_14

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->move(II)V

    .line 15
    iget-object v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    aput-char p2, v1, p1

    .line 16
    iget p1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    return-void

    .line 17
    :cond_14
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public final insert0(ILjava/lang/CharSequence;II)V
    .registers 6

    if-nez p2, :cond_4

    const-string p2, "null"

    :cond_4
    if-ltz p1, :cond_22

    .line 24
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    if-gt p1, v0, :cond_22

    if-ltz p3, :cond_22

    if-ltz p4, :cond_22

    if-gt p3, p4, :cond_22

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p4, v0, :cond_22

    .line 25
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/StringBuilder;->insert0(ILjava/lang/String;)V

    return-void

    .line 26
    :cond_22
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final insert0(ILjava/lang/String;)V
    .registers 6

    if-ltz p1, :cond_1f

    .line 18
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    if-gt p1, v0, :cond_1f

    if-nez p2, :cond_a

    const-string p2, "null"

    .line 19
    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->move(II)V

    const/4 v1, 0x0

    .line 21
    iget-object v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    invoke-virtual {p2, v1, v0, v2, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 22
    iget p1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    :cond_1e
    return-void

    .line 23
    :cond_1f
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public final insert0(I[C)V
    .registers 5

    if-ltz p1, :cond_19

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    if-gt p1, v0, :cond_19

    .line 2
    array-length v0, p2

    if-eqz v0, :cond_18

    .line 3
    array-length v0, p2

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->move(II)V

    const/4 v0, 0x0

    .line 4
    array-length v1, p2

    invoke-static {p2, v0, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    array-length p2, p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    :cond_18
    return-void

    .line 6
    :cond_19
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public final insert0(I[CII)V
    .registers 7

    if-ltz p1, :cond_44

    if-gt p1, p4, :cond_44

    if-ltz p3, :cond_1c

    if-ltz p4, :cond_1c

    .line 7
    array-length v0, p2

    sub-int/2addr v0, p3

    if-gt p4, v0, :cond_1c

    if-eqz p4, :cond_1b

    .line 8
    invoke-direct {p0, p4, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->move(II)V

    .line 9
    iget-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    :cond_1b
    return-void

    .line 11
    :cond_1c
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", length "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", char[].length "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_44
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
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

.method public lastIndexOf(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/String;I)I
    .registers 12

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    const/4 v2, -0x1

    if-gt v0, v1, :cond_46

    if-ltz p2, :cond_46

    if-lez v0, :cond_41

    sub-int v3, v1, v0

    if-le p2, v3, :cond_13

    sub-int p2, v1, v0

    :cond_13
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_18
    const/4 v1, 0x1

    if-ltz p2, :cond_26

    .line 5
    iget-object v5, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    aget-char v5, v5, p2

    if-ne v5, v4, :cond_23

    const/4 v5, 0x1

    goto :goto_27

    :cond_23
    add-int/lit8 p2, p2, -0x1

    goto :goto_18

    :cond_26
    const/4 v5, 0x0

    :goto_27
    if-nez v5, :cond_2a

    return v2

    :cond_2a
    move v6, p2

    const/4 v5, 0x0

    :goto_2c
    add-int/2addr v5, v1

    if-ge v5, v0, :cond_3b

    .line 6
    iget-object v7, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    add-int/2addr v6, v1

    aget-char v7, v7, v6

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_3b

    goto :goto_2c

    :cond_3b
    if-ne v5, v0, :cond_3e

    return p2

    :cond_3e
    add-int/lit8 p2, p2, -0x1

    goto :goto_18

    :cond_41
    if-ge p2, v1, :cond_44

    goto :goto_45

    :cond_44
    move p2, v1

    :goto_45
    return p2

    :cond_46
    return v2
.end method

.method public length()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

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

.method public notEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
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

.method public offsetByCodePoints(II)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p1, p2}, Ljava/lang/Character;->offsetByCodePoints([CIIII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
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

.method public replace(CLjava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 6

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 6
    :goto_5
    iget v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    if-ne v1, v2, :cond_a

    return-object p0

    .line 7
    :cond_a
    iget-object v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    aget-char v2, v2, v1

    if-ne v2, p1, :cond_17

    add-int/lit8 v2, v1, 0x1

    .line 8
    invoke-virtual {p0, v1, v2, p2}, Lcom/badlogic/gdx/utils/StringBuilder;->replace0(IILjava/lang/String;)V

    add-int/2addr v1, v0

    goto :goto_5

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method

.method public replace(IILjava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/StringBuilder;->replace0(IILjava/lang/String;)V

    return-object p0
.end method

.method public replace(Ljava/lang/String;Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 7

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    :goto_9
    invoke-virtual {p0, p1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_11

    return-object p0

    :cond_11
    add-int v3, v2, v0

    .line 4
    invoke-virtual {p0, v2, v3, p2}, Lcom/badlogic/gdx/utils/StringBuilder;->replace0(IILjava/lang/String;)V

    add-int/2addr v2, v1

    goto :goto_9
.end method

.method public final replace0(IILjava/lang/String;)V
    .registers 9

    .line 1
    if-ltz p1, :cond_38

    .line 2
    .line 3
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 4
    .line 5
    if-le p2, v0, :cond_7

    .line 6
    .line 7
    move p2, v0

    .line 8
    :cond_7
    if-le p2, p1, :cond_2f

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int v1, p2, p1

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    if-lez v1, :cond_1d

    .line 18
    .line 19
    iget-object v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 20
    .line 21
    add-int v3, p1, v0

    .line 22
    .line 23
    iget v4, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 24
    .line 25
    sub-int/2addr v4, p2

    .line 26
    invoke-static {v2, p2, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    if-gez v1, :cond_23

    .line 31
    .line 32
    neg-int v2, v1

    .line 33
    invoke-direct {p0, v2, p2}, Lcom/badlogic/gdx/utils/StringBuilder;->move(II)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    const/4 p2, 0x0

    .line 37
    iget-object v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 38
    .line 39
    invoke-virtual {p3, p2, v0, v2, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 43
    .line 44
    sub-int/2addr p1, v1

    .line 45
    iput p1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    if-ne p1, p2, :cond_38

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p3}, Lcom/badlogic/gdx/utils/StringBuilder;->insert0(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
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
    .line 81
    .line 82
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
.end method

.method public reverse()Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/StringBuilder;->reverse0()V

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public final reverse0()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ge v1, v2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    add-int/lit8 v3, v1, -0x1

    .line 10
    .line 11
    iget-object v4, v0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aget-char v6, v4, v5

    .line 15
    .line 16
    aget-char v4, v4, v3

    .line 17
    .line 18
    div-int/2addr v1, v2

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x1

    .line 22
    :goto_15
    if-ge v7, v1, :cond_92

    .line 23
    .line 24
    iget-object v10, v0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 25
    .line 26
    add-int/lit8 v11, v7, 0x1

    .line 27
    .line 28
    aget-char v12, v10, v11

    .line 29
    .line 30
    add-int/lit8 v13, v3, -0x1

    .line 31
    .line 32
    aget-char v14, v10, v13

    .line 33
    .line 34
    const v5, 0xd800

    .line 35
    .line 36
    .line 37
    const v2, 0xdfff

    .line 38
    .line 39
    .line 40
    const v15, 0xdc00

    .line 41
    .line 42
    .line 43
    if-eqz v8, :cond_39

    .line 44
    .line 45
    if-lt v12, v15, :cond_39

    .line 46
    .line 47
    if-gt v12, v2, :cond_39

    .line 48
    .line 49
    if-lt v6, v5, :cond_39

    .line 50
    .line 51
    const v8, 0xdbff

    .line 52
    .line 53
    .line 54
    if-gt v6, v8, :cond_39

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v8, 0x0

    .line 59
    :goto_3a
    if-eqz v8, :cond_42

    .line 60
    .line 61
    iget v2, v0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 62
    .line 63
    const/4 v15, 0x3

    .line 64
    if-ge v2, v15, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    if-eqz v9, :cond_57

    .line 68
    .line 69
    if-lt v14, v5, :cond_57

    .line 70
    .line 71
    const v2, 0xdbff

    .line 72
    .line 73
    .line 74
    if-gt v14, v2, :cond_57

    .line 75
    .line 76
    const v2, 0xdc00

    .line 77
    .line 78
    .line 79
    if-lt v4, v2, :cond_57

    .line 80
    .line 81
    const v2, 0xdfff

    .line 82
    .line 83
    .line 84
    if-gt v4, v2, :cond_57

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v2, 0x0

    .line 89
    :goto_58
    if-ne v8, v2, :cond_7a

    .line 90
    .line 91
    if-eqz v8, :cond_71

    .line 92
    .line 93
    aput-char v12, v10, v3

    .line 94
    .line 95
    aput-char v6, v10, v13

    .line 96
    .line 97
    aput-char v14, v10, v7

    .line 98
    .line 99
    aput-char v4, v10, v11

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x2

    .line 102
    .line 103
    aget-char v2, v10, v7

    .line 104
    .line 105
    add-int/lit8 v4, v3, -0x2

    .line 106
    .line 107
    aget-char v4, v10, v4

    .line 108
    .line 109
    add-int/lit8 v3, v3, -0x1

    .line 110
    .line 111
    move v6, v2

    .line 112
    move v7, v11

    .line 113
    goto :goto_77

    .line 114
    :cond_71
    aput-char v6, v10, v3

    .line 115
    .line 116
    aput-char v4, v10, v7

    .line 117
    .line 118
    move v6, v12

    .line 119
    move v4, v14

    .line 120
    :goto_77
    const/4 v2, 0x1

    .line 121
    const/4 v8, 0x1

    .line 122
    goto :goto_83

    .line 123
    :cond_7a
    if-eqz v8, :cond_85

    .line 124
    .line 125
    aput-char v12, v10, v3

    .line 126
    .line 127
    aput-char v4, v10, v7

    .line 128
    .line 129
    move v4, v14

    .line 130
    const/4 v2, 0x1

    .line 131
    const/4 v8, 0x0

    .line 132
    :goto_83
    const/4 v9, 0x1

    .line 133
    goto :goto_8d

    .line 134
    :cond_85
    aput-char v6, v10, v3

    .line 135
    .line 136
    aput-char v14, v10, v7

    .line 137
    .line 138
    move v6, v12

    .line 139
    const/4 v2, 0x1

    .line 140
    const/4 v8, 0x1

    .line 141
    const/4 v9, 0x0

    .line 142
    :goto_8d
    add-int/2addr v7, v2

    .line 143
    add-int/lit8 v3, v3, -0x1

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    goto :goto_15

    .line 147
    :cond_92
    const/4 v2, 0x1

    .line 148
    iget v1, v0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 149
    .line 150
    and-int/2addr v1, v2

    .line 151
    if-ne v1, v2, :cond_a4

    .line 152
    .line 153
    if-eqz v8, :cond_9c

    .line 154
    .line 155
    if-nez v9, :cond_a4

    .line 156
    .line 157
    :cond_9c
    iget-object v1, v0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 158
    .line 159
    if-eqz v8, :cond_a1

    .line 160
    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move v4, v6

    .line 163
    :goto_a2
    aput-char v4, v1, v3

    .line 164
    .line 165
    :cond_a4
    return-void
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

.method public setCharAt(IC)V
    .registers 4

    .line 1
    if-ltz p1, :cond_b

    .line 2
    .line 3
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 8
    .line 9
    aput-char p2, v0, p1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw p2
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

.method public setLength(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_16

    .line 2
    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-le p1, v1, :cond_b

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->enlargeBuffer(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    iget v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 13
    .line 14
    if-ge v1, p1, :cond_13

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([CIIC)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    iput p1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/StringBuilder;->substring(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public substring(I)Ljava/lang/String;
    .registers 5

    if-ltz p1, :cond_14

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    if-gt p1, v0, :cond_14

    if-ne p1, v0, :cond_b

    const-string p1, ""

    return-object p1

    .line 2
    :cond_b
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    sub-int/2addr v0, p1

    invoke-direct {v1, v2, p1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 3
    :cond_14
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public substring(II)Ljava/lang/String;
    .registers 5

    if-ltz p1, :cond_16

    if-gt p1, p2, :cond_16

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    if-gt p2, v0, :cond_16

    if-ne p1, p2, :cond_d

    const-string p1, ""

    return-object p1

    .line 5
    :cond_d
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 6
    :cond_16
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public toStringAndClear()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/StringBuilder;->clear()V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public trimToSize()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/StringBuilder;->length:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_f

    .line 7
    .line 8
    new-array v2, v0, [C

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/badlogic/gdx/utils/StringBuilder;->chars:[C

    .line 15
    .line 16
    :cond_f
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
