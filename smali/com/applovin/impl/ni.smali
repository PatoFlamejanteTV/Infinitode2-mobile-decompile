.class final Lcom/applovin/impl/ni;
.super Lcom/applovin/impl/gb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ni$a;,
        Lcom/applovin/impl/ni$c;,
        Lcom/applovin/impl/ni$b;
    }
.end annotation


# static fields
.field static final i:Lcom/applovin/impl/gb;


# instance fields
.field private final transient f:[I

.field final transient g:[Ljava/lang/Object;

.field private final transient h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/applovin/impl/ni;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/applovin/impl/ni;-><init>([I[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/applovin/impl/ni;->i:Lcom/applovin/impl/gb;

    .line 11
    .line 12
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
.end method

.method private constructor <init>([I[Ljava/lang/Object;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/gb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ni;->f:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/ni;->g:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/applovin/impl/ni;->h:I

    .line 9
    .line 10
    return-void
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
.end method

.method public static a(I[Ljava/lang/Object;)Lcom/applovin/impl/ni;
    .registers 5

    if-nez p0, :cond_7

    .line 1
    sget-object p0, Lcom/applovin/impl/ni;->i:Lcom/applovin/impl/gb;

    check-cast p0, Lcom/applovin/impl/ni;

    return-object p0

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_19

    .line 2
    aget-object p0, p1, v0

    aget-object v0, p1, v1

    invoke-static {p0, v0}, Lcom/applovin/impl/p3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p0, Lcom/applovin/impl/ni;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/ni;-><init>([I[Ljava/lang/Object;I)V

    return-object p0

    .line 4
    :cond_19
    array-length v2, p1

    shr-int/lit8 v1, v2, 0x1

    invoke-static {p0, v1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkPositionIndex(II)I

    .line 5
    invoke-static {p0}, Lcom/applovin/impl/ib;->a(I)I

    move-result v1

    .line 6
    invoke-static {p1, p0, v1, v0}, Lcom/applovin/impl/ni;->a([Ljava/lang/Object;III)[I

    move-result-object v0

    .line 7
    new-instance v1, Lcom/applovin/impl/ni;

    invoke-direct {v1, v0, p1, p0}, Lcom/applovin/impl/ni;-><init>([I[Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v0, 0x0

    if-nez p4, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x1

    if-ne p2, v1, :cond_14

    .line 19
    aget-object p0, p1, p3

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    xor-int/lit8 p0, p3, 0x1

    .line 20
    aget-object v0, p1, p0

    :cond_13
    return-object v0

    :cond_14
    if-nez p0, :cond_17

    return-object v0

    .line 21
    :cond_17
    array-length p2, p0

    sub-int/2addr p2, v1

    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Lcom/applovin/impl/ka;->a(I)I

    move-result p3

    :goto_21
    and-int/2addr p3, p2

    .line 23
    aget v2, p0, p3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_28

    return-object v0

    .line 24
    :cond_28
    aget-object v3, p1, v2

    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    xor-int/lit8 p0, v2, 0x1

    .line 25
    aget-object p0, p1, p0

    return-object p0

    :cond_35
    add-int/lit8 p3, p3, 0x1

    goto :goto_21
.end method

.method public static a([Ljava/lang/Object;III)[I
    .registers 14

    const/4 v0, 0x1

    if-ne p1, v0, :cond_e

    .line 8
    aget-object p1, p0, p3

    xor-int/lit8 p2, p3, 0x1

    aget-object p0, p0, p2

    invoke-static {p1, p0}, Lcom/applovin/impl/p3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_e
    add-int/lit8 v1, p2, -0x1

    .line 9
    new-array p2, p2, [I

    const/4 v2, -0x1

    .line 10
    invoke-static {p2, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    :goto_17
    if-ge v3, p1, :cond_77

    mul-int/lit8 v4, v3, 0x2

    add-int v5, v4, p3

    .line 11
    aget-object v6, p0, v5

    xor-int/lit8 v7, p3, 0x1

    add-int/2addr v4, v7

    .line 12
    aget-object v4, p0, v4

    .line 13
    invoke-static {v6, v4}, Lcom/applovin/impl/p3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Lcom/applovin/impl/ka;->a(I)I

    move-result v7

    :goto_2f
    and-int/2addr v7, v1

    .line 15
    aget v8, p2, v7

    if-ne v8, v2, :cond_39

    .line 16
    aput v5, p2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 17
    :cond_39
    aget-object v9, p0, v8

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_44

    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    .line 18
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Multiple entries with same key: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p0, v8

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 p3, v8, 0x1

    aget-object p0, p0, p3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_77
    return-object p2
.end method


# virtual methods
.method public b()Lcom/applovin/impl/ib;
    .registers 5

    .line 1
    new-instance v0, Lcom/applovin/impl/ni$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/ni;->g:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/applovin/impl/ni;->h:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v3, v2}, Lcom/applovin/impl/ni$a;-><init>(Lcom/applovin/impl/gb;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public c()Lcom/applovin/impl/ib;
    .registers 5

    .line 1
    new-instance v0, Lcom/applovin/impl/ni$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/ni;->g:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/applovin/impl/ni;->h:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/impl/ni$c;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/applovin/impl/ni$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/ni$b;-><init>(Lcom/applovin/impl/gb;Lcom/applovin/impl/eb;)V

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
    .line 23
.end method

.method public d()Lcom/applovin/impl/cb;
    .registers 5

    .line 1
    new-instance v0, Lcom/applovin/impl/ni$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/ni;->g:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/applovin/impl/ni;->h:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/impl/ni$c;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ni;->f:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/ni;->g:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/applovin/impl/ni;->h:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/ni;->a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/ni;->h:I

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
    .line 23
.end method
