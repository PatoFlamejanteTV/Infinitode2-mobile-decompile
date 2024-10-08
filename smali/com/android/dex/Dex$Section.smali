.class public final Lcom/android/dex/Dex$Section;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/dex/util/ByteInput;
.implements Lcom/android/dex/util/ByteOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dex/Dex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Section"
.end annotation


# instance fields
.field private final data:Ljava/nio/ByteBuffer;

.field private final initialPosition:I

.field private final name:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/dex/Dex;


# direct methods
.method private constructor <init>(Lcom/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 2
    iput-object p1, p0, Lcom/android/dex/Dex$Section;->this$0:Lcom/android/dex/Dex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/android/dex/Dex$Section;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, p0, Lcom/android/dex/Dex$Section;->initialPosition:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/android/dex/Dex$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/dex/Dex$Section;-><init>(Lcom/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/android/dex/Dex$Section;)Lcom/android/dex/ClassData;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/android/dex/Dex$Section;->readClassData()Lcom/android/dex/ClassData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic access$900(Lcom/android/dex/Dex$Section;)Lcom/android/dex/Code;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/android/dex/Dex$Section;->readCode()Lcom/android/dex/Code;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private findCatchHandlerIndex([Lcom/android/dex/Code$CatchHandler;I)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_10

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/dex/Code$CatchHandler;->getOffset()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, p2, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

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
.end method

.method private getBytesFrom(I)[B
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private readCatchHandler(I)Lcom/android/dex/Code$CatchHandler;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readSleb128()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    new-array v3, v1, [I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_d
    if-ge v4, v1, :cond_1e

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUleb128()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    aput v5, v2, v4

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUleb128()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    aput v5, v3, v4

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_d

    .line 31
    :cond_1e
    if-gtz v0, :cond_25

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUleb128()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, -0x1

    .line 39
    :goto_26
    new-instance v1, Lcom/android/dex/Code$CatchHandler;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v0, p1}, Lcom/android/dex/Code$CatchHandler;-><init>([I[III)V

    .line 42
    .line 43
    .line 44
    return-object v1
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
.end method

.method private readCatchHandlers()[Lcom/android/dex/Code$CatchHandler;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUleb128()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v2, v1, [Lcom/android/dex/Code$CatchHandler;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v1, :cond_1f

    .line 15
    .line 16
    iget-object v4, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v4, v0

    .line 23
    invoke-direct {p0, v4}, Lcom/android/dex/Dex$Section;->readCatchHandler(I)Lcom/android/dex/Code$CatchHandler;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    return-object v2
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
.end method

.method private readClassData()Lcom/android/dex/ClassData;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUleb128()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUleb128()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUleb128()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUleb128()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0, v0}, Lcom/android/dex/Dex$Section;->readFields(I)[Lcom/android/dex/ClassData$Field;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v1}, Lcom/android/dex/Dex$Section;->readFields(I)[Lcom/android/dex/ClassData$Field;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, v2}, Lcom/android/dex/Dex$Section;->readMethods(I)[Lcom/android/dex/ClassData$Method;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0, v3}, Lcom/android/dex/Dex$Section;->readMethods(I)[Lcom/android/dex/ClassData$Method;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lcom/android/dex/ClassData;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/android/dex/ClassData;-><init>([Lcom/android/dex/ClassData$Field;[Lcom/android/dex/ClassData$Field;[Lcom/android/dex/ClassData$Method;[Lcom/android/dex/ClassData$Method;)V

    .line 36
    .line 37
    .line 38
    return-object v4
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
.end method

.method private readCode()Lcom/android/dex/Code;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUnsignedShort()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUnsignedShort()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0, v5}, Lcom/android/dex/Dex$Section;->readShortArray(I)[S

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-lez v0, :cond_42

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    rem-int/lit8 v6, v6, 0x2

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-ne v6, v7, :cond_27

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readShort()S

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v6, p0, Lcom/android/dex/Dex$Section;->this$0:Lcom/android/dex/Dex;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v6, v7}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    mul-int/lit8 v7, v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p0, v7}, Lcom/android/dex/Dex$Section;->skip(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/android/dex/Dex$Section;->readCatchHandlers()[Lcom/android/dex/Code$CatchHandler;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-direct {v6, v0, v7}, Lcom/android/dex/Dex$Section;->readTries(I[Lcom/android/dex/Code$CatchHandler;)[Lcom/android/dex/Code$Try;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v6, v0

    .line 66
    goto :goto_48

    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    new-array v6, v0, [Lcom/android/dex/Code$Try;

    .line 69
    .line 70
    new-array v0, v0, [Lcom/android/dex/Code$CatchHandler;

    .line 71
    .line 72
    move-object v7, v0

    .line 73
    :goto_48
    new-instance v8, Lcom/android/dex/Code;

    .line 74
    .line 75
    move-object v0, v8

    .line 76
    invoke-direct/range {v0 .. v7}, Lcom/android/dex/Code;-><init>(IIII[S[Lcom/android/dex/Code$Try;[Lcom/android/dex/Code$CatchHandler;)V

    .line 77
    .line 78
    .line 79
    return-object v8
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
.end method

.method private readFields(I)[Lcom/android/dex/ClassData$Field;
    .registers 7

    .line 1
    new-array v0, p1, [Lcom/android/dex/ClassData$Field;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v1, p1, :cond_19

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUleb128()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/2addr v2, v3

    .line 12
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUleb128()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    new-instance v4, Lcom/android/dex/ClassData$Field;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, Lcom/android/dex/ClassData$Field;-><init>(II)V

    .line 19
    .line 20
    .line 21
    aput-object v4, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_19
    return-object v0
    .line 27
    .line 28
    .line 29
.end method

.method private readMethods(I)[Lcom/android/dex/ClassData$Method;
    .registers 8

    .line 1
    new-array v0, p1, [Lcom/android/dex/ClassData$Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v1, p1, :cond_1d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUleb128()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/2addr v2, v3

    .line 12
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUleb128()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUleb128()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    new-instance v5, Lcom/android/dex/ClassData$Method;

    .line 21
    .line 22
    invoke-direct {v5, v2, v3, v4}, Lcom/android/dex/ClassData$Method;-><init>(III)V

    .line 23
    .line 24
    .line 25
    aput-object v5, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1d
    return-object v0
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
.end method

.method private readTries(I[Lcom/android/dex/Code$CatchHandler;)[Lcom/android/dex/Code$Try;
    .registers 9

    .line 1
    new-array v0, p1, [Lcom/android/dex/Code$Try;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, p1, :cond_1f

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUnsignedShort()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUnsignedShort()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {p0, p2, v4}, Lcom/android/dex/Dex$Section;->findCatchHandlerIndex([Lcom/android/dex/Code$CatchHandler;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    new-instance v5, Lcom/android/dex/Code$Try;

    .line 23
    .line 24
    invoke-direct {v5, v2, v3, v4}, Lcom/android/dex/Code$Try;-><init>(III)V

    .line 25
    .line 26
    .line 27
    aput-object v5, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1f
    return-object v0
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
.end method


# virtual methods
.method public alignToFourBytes()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    and-int/lit8 v1, v1, -0x4

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public alignToFourBytesWithZeroFill()V
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_11
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public assertFourByteAligned()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Not four byte aligned!"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getPosition()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public readAnnotation()Lcom/android/dex/Annotation;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Lcom/android/dex/EncodedValueReader;

    .line 12
    .line 13
    const/16 v3, 0x1d

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Lcom/android/dex/EncodedValueReader;-><init>(Lcom/android/dex/util/ByteInput;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/android/dex/EncodedValueReader;->skipValue()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/android/dex/Annotation;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/android/dex/Dex$Section;->this$0:Lcom/android/dex/Dex;

    .line 24
    .line 25
    new-instance v4, Lcom/android/dex/EncodedValue;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/android/dex/Dex$Section;->getBytesFrom(I)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v4, v1}, Lcom/android/dex/EncodedValue;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v0, v4}, Lcom/android/dex/Annotation;-><init>(Lcom/android/dex/Dex;BLcom/android/dex/EncodedValue;)V

    .line 35
    .line 36
    .line 37
    return-object v2
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
.end method

.method public readByte()B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public readByteArray(I)[B
    .registers 3

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    return-object p1
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
.end method

.method public readCallSiteId()Lcom/android/dex/CallSiteId;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/android/dex/CallSiteId;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/dex/Dex$Section;->this$0:Lcom/android/dex/Dex;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lcom/android/dex/CallSiteId;-><init>(Lcom/android/dex/Dex;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
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
.end method

.method public readClassDef()Lcom/android/dex/ClassDef;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    new-instance v11, Lcom/android/dex/ClassDef;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/dex/Dex$Section;->this$0:Lcom/android/dex/Dex;

    .line 40
    .line 41
    move-object v0, v11

    .line 42
    invoke-direct/range {v0 .. v10}, Lcom/android/dex/ClassDef;-><init>(Lcom/android/dex/Dex;IIIIIIIII)V

    .line 43
    .line 44
    .line 45
    return-object v11
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
.end method

.method public readEncodedArray()Lcom/android/dex/EncodedValue;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/android/dex/EncodedValueReader;

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lcom/android/dex/EncodedValueReader;-><init>(Lcom/android/dex/util/ByteInput;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/dex/EncodedValueReader;->skipValue()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/android/dex/EncodedValue;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/android/dex/Dex$Section;->getBytesFrom(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Lcom/android/dex/EncodedValue;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object v1
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
.end method

.method public readFieldId()Lcom/android/dex/FieldId;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUnsignedShort()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Lcom/android/dex/FieldId;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/android/dex/Dex$Section;->this$0:Lcom/android/dex/Dex;

    .line 16
    .line 17
    invoke-direct {v3, v4, v0, v1, v2}, Lcom/android/dex/FieldId;-><init>(Lcom/android/dex/Dex;III)V

    .line 18
    .line 19
    .line 20
    return-object v3
    .line 21
    .line 22
    .line 23
.end method

.method public readInt()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public readMethodHandle()Lcom/android/dex/MethodHandle;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/android/dex/MethodHandle$MethodHandleType;->fromValue(I)Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUnsignedShort()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUnsignedShort()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    new-instance v0, Lcom/android/dex/MethodHandle;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/dex/Dex$Section;->this$0:Lcom/android/dex/Dex;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/android/dex/MethodHandle;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/MethodHandle$MethodHandleType;III)V

    .line 27
    .line 28
    .line 29
    return-object v0
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
.end method

.method public readMethodId()Lcom/android/dex/MethodId;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUnsignedShort()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Lcom/android/dex/MethodId;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/android/dex/Dex$Section;->this$0:Lcom/android/dex/Dex;

    .line 16
    .line 17
    invoke-direct {v3, v4, v0, v1, v2}, Lcom/android/dex/MethodId;-><init>(Lcom/android/dex/Dex;III)V

    .line 18
    .line 19
    .line 20
    return-object v3
    .line 21
    .line 22
    .line 23
.end method

.method public readProtoId()Lcom/android/dex/ProtoId;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Lcom/android/dex/ProtoId;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/android/dex/Dex$Section;->this$0:Lcom/android/dex/Dex;

    .line 16
    .line 17
    invoke-direct {v3, v4, v0, v1, v2}, Lcom/android/dex/ProtoId;-><init>(Lcom/android/dex/Dex;III)V

    .line 18
    .line 19
    .line 20
    return-object v3
    .line 21
    .line 22
    .line 23
.end method

.method public readShort()S
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public readShortArray(I)[S
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lcom/android/dex/Dex;->EMPTY_SHORT_ARRAY:[S

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    new-array v0, p1, [S

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, p1, :cond_13

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readShort()S

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput-short v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_8

    .line 20
    :cond_13
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public readSleb128()I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/android/dex/Leb128;->readSignedLeb128(Lcom/android/dex/util/ByteInput;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public readString()Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    :try_start_1e
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readUleb128()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v3, v0, [C

    .line 36
    .line 37
    invoke-static {p0, v3}, Lcom/android/dex/Mutf8;->decode(Lcom/android/dex/util/ByteInput;[C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4
    :try_end_2c
    .catch Ljava/io/UTFDataFormatException; {:try_start_1e .. :try_end_2c} :catch_5e
    .catchall {:try_start_1e .. :try_end_2c} :catchall_5c

    .line 45
    if-ne v4, v0, :cond_39

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_39
    :try_start_39
    new-instance v4, Lcom/android/dex/DexException;

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v6, "Declared length "

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " doesn\'t match decoded length of "

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v4, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v4
    :try_end_5c
    .catch Ljava/io/UTFDataFormatException; {:try_start_39 .. :try_end_5c} :catch_5e
    .catchall {:try_start_39 .. :try_end_5c} :catchall_5c

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    goto :goto_65

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    :try_start_5f
    new-instance v3, Lcom/android/dex/DexException;

    .line 97
    .line 98
    invoke-direct {v3, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v3
    :try_end_65
    .catchall {:try_start_5f .. :try_end_65} :catchall_5c

    .line 102
    :goto_65
    iget-object v3, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    throw v0
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
.end method

.method public readTypeList()Lcom/android/dex/TypeList;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/dex/Dex$Section;->readShortArray(I)[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->alignToFourBytes()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/android/dex/TypeList;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/dex/Dex$Section;->this$0:Lcom/android/dex/Dex;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lcom/android/dex/TypeList;-><init>(Lcom/android/dex/Dex;[S)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public readUleb128()I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/android/dex/Leb128;->readUnsignedLeb128(Lcom/android/dex/util/ByteInput;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public readUleb128p1()I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/android/dex/Leb128;->readUnsignedLeb128(Lcom/android/dex/util/ByteInput;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    return v0
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
.end method

.method public readUnsignedShort()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
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
.end method

.method public skip(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
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
.end method

.method public used()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/android/dex/Dex$Section;->initialPosition:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
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
.end method

.method public write([B)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public write([S)V
    .registers 5

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    aget-short v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Lcom/android/dex/Dex$Section;->writeShort(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method

.method public writeByte(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    int-to-byte p1, p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public writeInt(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

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
.end method

.method public writeShort(S)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

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
.end method

.method public writeSleb128(I)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/dex/Leb128;->writeSignedLeb128(Lcom/android/dex/util/ByteOutput;I)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    new-instance p1, Lcom/android/dex/DexException;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Section limit "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " exceeded by "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/dex/Dex$Section;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
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
.end method

.method public writeStringData(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/dex/Mutf8;->encode(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/dex/Dex$Section;->write([B)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/dex/Dex$Section;->writeByte(I)V
    :try_end_12
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_13
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public writeTypeList(Lcom/android/dex/TypeList;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/android/dex/TypeList;->getTypes()[S

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_14

    .line 12
    .line 13
    aget-short v2, p1, v1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/android/dex/Dex$Section;->writeShort(S)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_a

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/android/dex/Dex$Section;->alignToFourBytesWithZeroFill()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public writeUleb128(I)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/dex/Leb128;->writeUnsignedLeb128(Lcom/android/dex/util/ByteOutput;I)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    new-instance p1, Lcom/android/dex/DexException;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Section limit "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/dex/Dex$Section;->data:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " exceeded by "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/dex/Dex$Section;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
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
.end method

.method public writeUleb128p1(I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

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
.end method

.method public writeUnsignedShort(I)V
    .registers 5

    .line 1
    int-to-short v0, p1

    .line 2
    const v1, 0xffff

    .line 3
    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    if-ne p1, v1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/dex/Dex$Section;->writeShort(S)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Expected an unsigned short: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
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
.end method
