.class public Lcom/fyber/inneractive/sdk/protobuf/i$h;
.super Lcom/fyber/inneractive/sdk/protobuf/i$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(II)Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(III)I

    move-result p2

    if-nez p2, :cond_d

    .line 2
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i$h;

    return-object p1

    .line 3
    :cond_d
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/i$d;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->j()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/i$d;-><init>([BII)V

    return-object v0
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    .line 6
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->j()I

    move-result v2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public a(III[B)V
    .registers 6

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    invoke-static {v0, p1, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->j()I

    move-result v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/h;->a([BII)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/i;II)Z
    .registers 9

    .line 7
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result v0

    if-gt p3, v0, :cond_6a

    add-int v0, p2, p3

    .line 8
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result v1

    if-gt v0, v1, :cond_44

    .line 9
    instance-of v1, p1, Lcom/fyber/inneractive/sdk/protobuf/i$h;

    const/4 v2, 0x0

    if-eqz v1, :cond_37

    .line 10
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/i$h;

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    .line 12
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->j()I

    move-result v3

    add-int/2addr v3, p3

    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->j()I

    move-result p3

    .line 15
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->j()I

    move-result p1

    add-int/2addr p1, p2

    :goto_27
    if-ge p3, v3, :cond_35

    .line 16
    aget-byte p2, v0, p3

    aget-byte v4, v1, p1

    if-eq p2, v4, :cond_30

    return v2

    :cond_30
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_27

    :cond_35
    const/4 p1, 0x1

    return p1

    .line 17
    :cond_37
    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(II)Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->a(II)Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ran off end of other: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(III)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p2

    .line 8
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    move p2, v1

    .line 11
    :goto_a
    add-int v2, v1, p3

    .line 12
    .line 13
    if-ge p2, v2, :cond_16

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x1f

    .line 16
    .line 17
    aget-byte v2, v0, p2

    .line 18
    .line 19
    add-int/2addr p1, v2

    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_a

    .line 23
    :cond_16
    return p1
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
.end method

.method public c(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
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

.method public d(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
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

.method public final e()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v0

    .line 12
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->b([BII)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/i$h;

    .line 33
    .line 34
    if-eqz v0, :cond_39

    .line 35
    .line 36
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/i$h;

    .line 37
    .line 38
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i;->a:I

    .line 39
    .line 40
    iget v1, p1, Lcom/fyber/inneractive/sdk/protobuf/i;->a:I

    .line 41
    .line 42
    if-eqz v0, :cond_30

    .line 43
    .line 44
    if-eqz v1, :cond_30

    .line 45
    .line 46
    if-eq v0, v1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, p1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->a(Lcom/fyber/inneractive/sdk/protobuf/i;II)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_39
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
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

.method public final g()Lcom/fyber/inneractive/sdk/protobuf/j;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/j$a;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/j$a;-><init>([BIIZ)V

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/j$a;->d(I)I
    :try_end_13
    .catch Lcom/fyber/inneractive/sdk/protobuf/z; {:try_start_10 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :catch_14
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
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

.method public j()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

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
