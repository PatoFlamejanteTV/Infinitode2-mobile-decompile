.class public final Lcom/google/common/hash/w;
.super Lcom/google/common/hash/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/j;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/w$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/google/common/hash/HashFunction;

.field public static final f:Lcom/google/common/hash/HashFunction;

.field public static final g:Lcom/google/common/hash/HashFunction;

.field public static final h:I = 0x4

.field public static final i:I = -0x3361d2af

.field public static final j:I = 0x1b873593

.field public static final k:J


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/hash/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/common/hash/w;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/common/hash/w;->d:Lcom/google/common/hash/HashFunction;

    .line 8
    .line 9
    new-instance v0, Lcom/google/common/hash/w;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/w;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/common/hash/w;->f:Lcom/google/common/hash/HashFunction;

    .line 16
    .line 17
    new-instance v0, Lcom/google/common/hash/w;

    .line 18
    .line 19
    sget v1, Lcom/google/common/hash/Hashing;->GOOD_FAST_HASH_SEED:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/w;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/common/hash/w;->g:Lcom/google/common/hash/HashFunction;

    .line 25
    .line 26
    return-void
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
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/common/hash/w;->b:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/common/hash/w;->c:Z

    .line 7
    .line 8
    return-void
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
.end method

.method public static synthetic a(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/common/hash/w;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic b(II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/hash/w;->o(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic e([BI)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/hash/w;->n([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic f(C)J
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/common/hash/w;->k(C)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
.end method

.method public static synthetic g(C)J
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/common/hash/w;->j(C)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
.end method

.method public static synthetic h(I)J
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/common/hash/w;->l(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
.end method

.method public static synthetic i(II)Lcom/google/common/hash/HashCode;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/hash/w;->m(II)Lcom/google/common/hash/HashCode;

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
.end method

.method public static j(C)J
    .registers 5

    .line 1
    ushr-int/lit8 v0, p0, 0xc

    int-to-long v0, v0

    const-wide/16 v2, 0xe0

    or-long/2addr v0, v2

    ushr-int/lit8 v2, p0, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    or-long/2addr v0, v2

    and-int/lit8 p0, p0, 0x3f

    or-int/lit16 p0, p0, 0x80

    shl-int/lit8 p0, p0, 0x10

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static k(C)J
    .registers 5

    .line 1
    ushr-int/lit8 v0, p0, 0x6

    int-to-long v0, v0

    const-wide/16 v2, 0xc0

    or-long/2addr v0, v2

    and-int/lit8 p0, p0, 0x3f

    or-int/lit16 p0, p0, 0x80

    shl-int/lit8 p0, p0, 0x8

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static l(I)J
    .registers 8

    .line 1
    ushr-int/lit8 v0, p0, 0x12

    int-to-long v0, v0

    const-wide/16 v2, 0xf0

    or-long/2addr v0, v2

    ushr-int/lit8 v2, p0, 0xc

    and-int/lit8 v2, v2, 0x3f

    int-to-long v2, v2

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    const/16 v6, 0x8

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    ushr-int/lit8 v2, p0, 0x6

    and-int/lit8 v2, v2, 0x3f

    int-to-long v2, v2

    or-long/2addr v2, v4

    const/16 v6, 0x10

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    and-int/lit8 p0, p0, 0x3f

    int-to-long v2, p0

    or-long/2addr v2, v4

    const/16 p0, 0x18

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static m(II)Lcom/google/common/hash/HashCode;
    .registers 2

    .line 1
    xor-int/2addr p0, p1

    .line 2
    ushr-int/lit8 p1, p0, 0x10

    .line 3
    .line 4
    xor-int/2addr p0, p1

    .line 5
    const p1, -0x7a143595

    .line 6
    .line 7
    .line 8
    mul-int p0, p0, p1

    .line 9
    .line 10
    ushr-int/lit8 p1, p0, 0xd

    .line 11
    .line 12
    xor-int/2addr p0, p1

    .line 13
    const p1, -0x3d4d51cb

    .line 14
    .line 15
    .line 16
    mul-int p0, p0, p1

    .line 17
    .line 18
    ushr-int/lit8 p1, p0, 0x10

    .line 19
    .line 20
    xor-int/2addr p0, p1

    .line 21
    invoke-static {p0}, Lcom/google/common/hash/HashCode;->fromInt(I)Lcom/google/common/hash/HashCode;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
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
.end method

.method public static n([BI)I
    .registers 5

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    aget-byte v2, p0, v2

    .line 12
    .line 13
    aget-byte p0, p0, p1

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/google/common/primitives/Ints;->fromBytes(BBBB)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
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
.end method

.method public static o(II)I
    .registers 2

    .line 1
    xor-int/2addr p0, p1

    .line 2
    const/16 p1, 0xd

    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    mul-int/lit8 p0, p0, 0x5

    .line 9
    .line 10
    const p1, -0x19ab949c

    .line 11
    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
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
.end method

.method public static p(I)I
    .registers 2

    .line 1
    const v0, -0x3361d2af    # -8.2930312E7f

    .line 2
    .line 3
    .line 4
    mul-int p0, p0, v0

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const v0, 0x1b873593

    .line 13
    .line 14
    .line 15
    mul-int p0, p0, v0

    .line 16
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
.end method


# virtual methods
.method public bits()I
    .registers 2

    const/16 v0, 0x20

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/hash/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/hash/w;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/hash/w;->b:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/common/hash/w;->b:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_14

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/common/hash/w;->c:Z

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/common/hash/w;->c:Z

    .line 17
    .line 18
    if-ne v0, p1, :cond_14

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_14
    return v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public hashBytes([BII)Lcom/google/common/hash/HashCode;
    .registers 9

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/hash/w;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    add-int/lit8 v3, v2, 0x4

    .line 12
    .line 13
    if-gt v3, p3, :cond_1d

    .line 14
    .line 15
    add-int/2addr v2, p2

    .line 16
    invoke-static {p1, v2}, Lcom/google/common/hash/w;->n([BI)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Lcom/google/common/hash/w;->p(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v2}, Lcom/google/common/hash/w;->o(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v2, v3

    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    move v3, v2

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1f
    if-ge v3, p3, :cond_30

    .line 33
    .line 34
    add-int v4, p2, v3

    .line 35
    .line 36
    aget-byte v4, p1, v4

    .line 37
    .line 38
    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    shl-int/2addr v4, v2

    .line 43
    xor-int/2addr v1, v4

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x8

    .line 47
    .line 48
    goto :goto_1f

    .line 49
    :cond_30
    invoke-static {v1}, Lcom/google/common/hash/w;->p(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    xor-int/2addr p1, v0

    .line 54
    invoke-static {p1, p3}, Lcom/google/common/hash/w;->m(II)Lcom/google/common/hash/HashCode;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
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
.end method

.method public hashCode()I
    .registers 3

    .line 1
    const-class v0, Lcom/google/common/hash/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/hash/w;->b:I

    .line 8
    .line 9
    xor-int/2addr v0, v1

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
.end method

.method public hashInt(I)Lcom/google/common/hash/HashCode;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/common/hash/w;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/google/common/hash/w;->b:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/common/hash/w;->o(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {p1, v0}, Lcom/google/common/hash/w;->m(II)Lcom/google/common/hash/HashCode;

    .line 13
    .line 14
    .line 15
    move-result-object p1

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
.end method

.method public hashLong(J)Lcom/google/common/hash/HashCode;
    .registers 5

    .line 1
    long-to-int v0, p1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    ushr-long/2addr p1, v1

    .line 5
    long-to-int p2, p1

    .line 6
    invoke-static {v0}, Lcom/google/common/hash/w;->p(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lcom/google/common/hash/w;->b:I

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/common/hash/w;->o(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, Lcom/google/common/hash/w;->p(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Lcom/google/common/hash/w;->o(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/common/hash/w;->m(II)Lcom/google/common/hash/HashCode;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
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
.end method

.method public hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/HashCode;
    .registers 14

    .line 1
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/common/hash/w;->b:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    add-int/lit8 v5, v3, 0x4

    .line 19
    .line 20
    const/16 v6, 0x80

    .line 21
    .line 22
    if-gt v5, v0, :cond_4a

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    add-int/lit8 v8, v3, 0x1

    .line 29
    .line 30
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    add-int/lit8 v9, v3, 0x2

    .line 35
    .line 36
    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int/lit8 v10, v3, 0x3

    .line 41
    .line 42
    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-ge v7, v6, :cond_4a

    .line 47
    .line 48
    if-ge v8, v6, :cond_4a

    .line 49
    .line 50
    if-ge v9, v6, :cond_4a

    .line 51
    .line 52
    if-ge v10, v6, :cond_4a

    .line 53
    .line 54
    shl-int/lit8 v3, v8, 0x8

    .line 55
    .line 56
    or-int/2addr v3, v7

    .line 57
    shl-int/lit8 v6, v9, 0x10

    .line 58
    .line 59
    or-int/2addr v3, v6

    .line 60
    shl-int/lit8 v6, v10, 0x18

    .line 61
    .line 62
    or-int/2addr v3, v6

    .line 63
    invoke-static {v3}, Lcom/google/common/hash/w;->p(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v1, v3}, Lcom/google/common/hash/w;->o(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/lit8 v4, v4, 0x4

    .line 72
    .line 73
    move v3, v5

    .line 74
    goto :goto_11

    .line 75
    :cond_4a
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    :goto_4c
    if-ge v3, v0, :cond_b7

    .line 78
    .line 79
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge v5, v6, :cond_5c

    .line 84
    .line 85
    int-to-long v9, v5

    .line 86
    shl-long/2addr v9, v2

    .line 87
    or-long/2addr v7, v9

    .line 88
    add-int/lit8 v2, v2, 0x8

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_a4

    .line 93
    :cond_5c
    const/16 v9, 0x800

    .line 94
    .line 95
    if-ge v5, v9, :cond_6b

    .line 96
    .line 97
    invoke-static {v5}, Lcom/google/common/hash/w;->k(C)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    shl-long/2addr v9, v2

    .line 102
    or-long/2addr v7, v9

    .line 103
    add-int/lit8 v2, v2, 0x10

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x2

    .line 106
    .line 107
    goto :goto_a4

    .line 108
    :cond_6b
    const v9, 0xd800

    .line 109
    .line 110
    .line 111
    if-lt v5, v9, :cond_9a

    .line 112
    .line 113
    const v9, 0xdfff

    .line 114
    .line 115
    .line 116
    if-le v5, v9, :cond_76

    .line 117
    .line 118
    goto :goto_9a

    .line 119
    :cond_76
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-ne v9, v5, :cond_89

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lcom/google/common/hash/c;->hashBytes([B)Lcom/google/common/hash/HashCode;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_89
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    invoke-static {v9}, Lcom/google/common/hash/w;->l(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    shl-long/2addr v9, v2

    .line 145
    or-long/2addr v7, v9

    .line 146
    iget-boolean v5, p0, Lcom/google/common/hash/w;->c:Z

    .line 147
    .line 148
    if-eqz v5, :cond_97

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x20

    .line 151
    .line 152
    :cond_97
    add-int/lit8 v4, v4, 0x4

    .line 153
    .line 154
    goto :goto_a4

    .line 155
    :cond_9a
    :goto_9a
    invoke-static {v5}, Lcom/google/common/hash/w;->j(C)J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    shl-long/2addr v9, v2

    .line 160
    or-long/2addr v7, v9

    .line 161
    add-int/lit8 v2, v2, 0x18

    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x3

    .line 164
    .line 165
    :goto_a4
    const/16 v5, 0x20

    .line 166
    .line 167
    if-lt v2, v5, :cond_b4

    .line 168
    .line 169
    long-to-int v9, v7

    .line 170
    invoke-static {v9}, Lcom/google/common/hash/w;->p(I)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-static {v1, v9}, Lcom/google/common/hash/w;->o(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    ushr-long/2addr v7, v5

    .line 179
    add-int/lit8 v2, v2, -0x20

    .line 180
    .line 181
    :cond_b4
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_4c

    .line 184
    :cond_b7
    long-to-int p1, v7

    .line 185
    invoke-static {p1}, Lcom/google/common/hash/w;->p(I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    xor-int/2addr p1, v1

    .line 190
    invoke-static {p1, v4}, Lcom/google/common/hash/w;->m(II)Lcom/google/common/hash/HashCode;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_c2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Lcom/google/common/hash/c;->hashBytes([B)Lcom/google/common/hash/HashCode;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
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
.end method

.method public hashUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/common/hash/w;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_22

    .line 10
    .line 11
    add-int/lit8 v3, v2, -0x1

    .line 12
    .line 13
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    shl-int/lit8 v4, v4, 0x10

    .line 22
    .line 23
    or-int/2addr v3, v4

    .line 24
    invoke-static {v3}, Lcom/google/common/hash/w;->p(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v3}, Lcom/google/common/hash/w;->o(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    and-int/2addr v2, v1

    .line 40
    if-ne v2, v1, :cond_37

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v2, v1

    .line 47
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lcom/google/common/hash/w;->p(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    xor-int/2addr v0, v1

    .line 56
    :cond_37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    mul-int/lit8 p1, p1, 0x2

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/google/common/hash/w;->m(II)Lcom/google/common/hash/HashCode;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
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
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/hash/w$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/hash/w;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/hash/w$a;-><init>(I)V

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

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/common/hash/w;->b:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "Hashing.murmur3_32("

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ")"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
.end method
