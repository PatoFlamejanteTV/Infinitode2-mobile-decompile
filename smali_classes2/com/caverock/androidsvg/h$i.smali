.class public Lcom/caverock/androidsvg/h$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lcom/caverock/androidsvg/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/caverock/androidsvg/h$i;->c:I

    .line 8
    .line 9
    new-instance v0, Lcom/caverock/androidsvg/f;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/caverock/androidsvg/f;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/caverock/androidsvg/h$i;->d:Lcom/caverock/androidsvg/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/caverock/androidsvg/h$i;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/caverock/androidsvg/h$i;->c:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public A()V
    .registers 3

    .line 1
    :goto_0
    iget v0, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/caverock/androidsvg/h$i;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, p0, Lcom/caverock/androidsvg/h$i;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/h$i;->k(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget v0, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1a
    :goto_1a
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

.method public a()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/caverock/androidsvg/h$i;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_15

    .line 14
    .line 15
    iget-object v1, p0, Lcom/caverock/androidsvg/h$i;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    return v2
.end method

.method public b()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 2
    .line 3
    :goto_2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h$i;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1d

    .line 8
    .line 9
    iget-object v1, p0, Lcom/caverock/androidsvg/h$i;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/h$i;->k(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1d

    .line 22
    .line 23
    iget v1, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/caverock/androidsvg/h$i;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget v2, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput v0, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 39
    .line 40
    return-object v1
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

.method public c(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h$i;->z()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h$i;->m()Ljava/lang/Boolean;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public d(F)F
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    return p1

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h$i;->z()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h$i;->n()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public e(Ljava/lang/Boolean;)F
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    return p1

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h$i;->z()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h$i;->n()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public f(C)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/caverock/androidsvg/h$i;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_11

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caverock/androidsvg/h$i;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    if-eqz p1, :cond_19

    .line 20
    .line 21
    iget v0, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    iput v0, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 25
    .line 26
    :cond_19
    return p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public g(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 6
    .line 7
    iget v2, p0, Lcom/caverock/androidsvg/h$i;->c:I

    .line 8
    .line 9
    sub-int/2addr v2, v0

    .line 10
    if-gt v1, v2, :cond_1b

    .line 11
    .line 12
    iget-object v2, p0, Lcom/caverock/androidsvg/h$i;->a:Ljava/lang/String;

    .line 13
    .line 14
    add-int v3, v1, v0

    .line 15
    .line 16
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    if-eqz p1, :cond_23

    .line 30
    .line 31
    iget v1, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    iput v1, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 35
    .line 36
    :cond_23
    return p1
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
.end method

.method public h()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/caverock/androidsvg/h$i;->c:I

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

.method public i()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/caverock/androidsvg/h$i;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/caverock/androidsvg/h$i;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x61

    .line 16
    .line 17
    if-lt v0, v1, :cond_16

    .line 18
    .line 19
    const/16 v1, 0x7a

    .line 20
    .line 21
    if-le v0, v1, :cond_1e

    .line 22
    .line 23
    :cond_16
    const/16 v1, 0x41

    .line 24
    .line 25
    if-lt v0, v1, :cond_1f

    .line 26
    .line 27
    const/16 v1, 0x5a

    .line 28
    .line 29
    if-gt v0, v1, :cond_1f

    .line 30
    .line 31
    :cond_1e
    const/4 v2, 0x1

    .line 32
    :cond_1f
    return v2
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

.method public j(I)Z
    .registers 3

    .line 1
    const/16 v0, 0xa

    if-eq p1, v0, :cond_b

    const/16 v0, 0xd

    if-ne p1, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method public k(I)Z
    .registers 3

    .line 1
    const/16 v0, 0x20

    if-eq p1, v0, :cond_13

    const/16 v0, 0xa

    if-eq p1, v0, :cond_13

    const/16 v0, 0xd

    if-eq p1, v0, :cond_13

    const/16 v0, 0x9

    if-ne p1, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method public l()Ljava/lang/Integer;
    .registers 4

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/caverock/androidsvg/h$i;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/caverock/androidsvg/h$i;->a:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

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

.method public m()Ljava/lang/Boolean;
    .registers 5

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/caverock/androidsvg/h$i;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/caverock/androidsvg/h$i;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x30

    .line 16
    .line 17
    const/16 v3, 0x31

    .line 18
    .line 19
    if-eq v0, v1, :cond_18

    .line 20
    .line 21
    if-ne v0, v3, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-object v2

    .line 25
    :cond_18
    :goto_18
    iget v1, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    add-int/2addr v1, v2

    .line 29
    iput v1, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 30
    .line 31
    if-ne v0, v3, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v2, 0x0

    .line 35
    :goto_22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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

.method public n()F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h$i;->d:Lcom/caverock/androidsvg/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/h$i;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcom/caverock/androidsvg/h$i;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/caverock/androidsvg/f;->b(Ljava/lang/String;II)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1a

    .line 18
    .line 19
    iget-object v1, p0, Lcom/caverock/androidsvg/h$i;->d:Lcom/caverock/androidsvg/f;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/caverock/androidsvg/f;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 26
    .line 27
    :cond_1a
    return v0
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

.method public o()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h$i;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget v0, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/caverock/androidsvg/h$i;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_10
    const/16 v3, 0x61

    .line 18
    .line 19
    if-lt v2, v3, :cond_18

    .line 20
    .line 21
    const/16 v3, 0x7a

    .line 22
    .line 23
    if-le v2, v3, :cond_20

    .line 24
    .line 25
    :cond_18
    const/16 v3, 0x41

    .line 26
    .line 27
    if-lt v2, v3, :cond_25

    .line 28
    .line 29
    const/16 v3, 0x5a

    .line 30
    .line 31
    if-gt v2, v3, :cond_25

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h$i;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_10

    .line 38
    :cond_25
    iget v3, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 39
    .line 40
    :goto_27
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/h$i;->k(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_32

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h$i;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_27

    .line 51
    :cond_32
    const/16 v4, 0x28

    .line 52
    .line 53
    if-ne v2, v4, :cond_43

    .line 54
    .line 55
    iget v1, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iput v1, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/caverock/androidsvg/h$i;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_43
    iput v0, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 69
    .line 70
    return-object v1
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

.method public p()Lcom/caverock/androidsvg/SVG$p;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h$i;->n()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h$i;->v()Lcom/caverock/androidsvg/SVG$c1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1a

    .line 18
    .line 19
    new-instance v1, Lcom/caverock/androidsvg/SVG$p;

    .line 20
    .line 21
    sget-object v2, Lcom/caverock/androidsvg/SVG$c1;->b:Lcom/caverock/androidsvg/SVG$c1;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lcom/caverock/androidsvg/SVG$p;-><init>(FLcom/caverock/androidsvg/SVG$c1;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    new-instance v2, Lcom/caverock/androidsvg/SVG$p;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/SVG$p;-><init>(FLcom/caverock/androidsvg/SVG$c1;)V

    .line 30
    .line 31
    .line 32
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
.end method

.method public q()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h$i;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget v0, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/caverock/androidsvg/h$i;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x27

    .line 18
    .line 19
    if-eq v2, v3, :cond_19

    .line 20
    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_19

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h$i;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_1d
    const/4 v4, -0x1

    .line 31
    if-eq v3, v4, :cond_27

    .line 32
    .line 33
    if-eq v3, v2, :cond_27

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h$i;->a()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_1d

    .line 40
    :cond_27
    if-ne v3, v4, :cond_2c

    .line 41
    .line 42
    iput v0, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2c
    iget v1, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 50
    .line 51
    iget-object v2, p0, Lcom/caverock/androidsvg/h$i;->a:Ljava/lang/String;

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
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

.method public r()Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/h$i;->t(CZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

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

.method public s(C)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/h$i;->t(CZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method public t(CZ)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h$i;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/caverock/androidsvg/h$i;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez p2, :cond_18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/h$i;->k(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1a

    .line 24
    .line 25
    :cond_18
    if-ne v0, p1, :cond_1b

    .line 26
    .line 27
    :cond_1a
    return-object v1

    .line 28
    :cond_1b
    iget v0, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h$i;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_21
    const/4 v2, -0x1

    .line 35
    if-eq v1, v2, :cond_35

    .line 36
    .line 37
    if-ne v1, p1, :cond_27

    .line 38
    .line 39
    goto :goto_35

    .line 40
    :cond_27
    if-nez p2, :cond_30

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/h$i;->k(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_30

    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h$i;->a()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_21

    .line 54
    :cond_35
    :goto_35
    iget-object p1, p0, Lcom/caverock/androidsvg/h$i;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget p2, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
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

.method public u(C)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/h$i;->t(CZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method public v()Lcom/caverock/androidsvg/SVG$c1;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h$i;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/caverock/androidsvg/h$i;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x25

    .line 18
    .line 19
    if-ne v0, v2, :cond_1d

    .line 20
    .line 21
    iget v0, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 26
    .line 27
    sget-object v0, Lcom/caverock/androidsvg/SVG$c1;->k:Lcom/caverock/androidsvg/SVG$c1;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    iget v0, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 31
    .line 32
    iget v2, p0, Lcom/caverock/androidsvg/h$i;->c:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x2

    .line 35
    .line 36
    if-le v0, v2, :cond_26

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    :try_start_26
    iget-object v2, p0, Lcom/caverock/androidsvg/h$i;->a:Ljava/lang/String;

    .line 40
    .line 41
    add-int/lit8 v3, v0, 0x2

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/caverock/androidsvg/SVG$c1;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$c1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v2, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    iput v2, p0, Lcom/caverock/androidsvg/h$i;->b:I
    :try_end_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_3e} :catch_3f

    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_3f
    return-object v1
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

.method public w()Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h$i;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget v0, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/caverock/androidsvg/h$i;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x7a

    .line 18
    .line 19
    const/16 v4, 0x5a

    .line 20
    .line 21
    const/16 v5, 0x61

    .line 22
    .line 23
    const/16 v6, 0x41

    .line 24
    .line 25
    if-lt v2, v6, :cond_1c

    .line 26
    .line 27
    if-le v2, v4, :cond_20

    .line 28
    .line 29
    :cond_1c
    if-lt v2, v5, :cond_3a

    .line 30
    .line 31
    if-gt v2, v3, :cond_3a

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h$i;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_24
    if-lt v1, v6, :cond_28

    .line 38
    .line 39
    if-le v1, v4, :cond_2c

    .line 40
    .line 41
    :cond_28
    if-lt v1, v5, :cond_31

    .line 42
    .line 43
    if-gt v1, v3, :cond_31

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h$i;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_24

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/caverock/androidsvg/h$i;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget v2, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3a
    iput v0, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 60
    .line 61
    return-object v1
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

.method public x()F
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h$i;->z()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/caverock/androidsvg/h$i;->d:Lcom/caverock/androidsvg/f;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/caverock/androidsvg/h$i;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 9
    .line 10
    iget v3, p0, Lcom/caverock/androidsvg/h$i;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/caverock/androidsvg/f;->b(Ljava/lang/String;II)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1d

    .line 21
    .line 22
    iget-object v1, p0, Lcom/caverock/androidsvg/h$i;->d:Lcom/caverock/androidsvg/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/caverock/androidsvg/f;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 29
    .line 30
    :cond_1d
    return v0
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

.method public y()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h$i;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget v0, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 10
    .line 11
    iget v1, p0, Lcom/caverock/androidsvg/h$i;->c:I

    .line 12
    .line 13
    iput v1, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/caverock/androidsvg/h$i;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public z()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h$i;->A()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 5
    .line 6
    iget v1, p0, Lcom/caverock/androidsvg/h$i;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/caverock/androidsvg/h$i;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x2c

    .line 19
    .line 20
    if-eq v0, v1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    iget v0, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/caverock/androidsvg/h$i;->b:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h$i;->A()V

    .line 30
    .line 31
    .line 32
    return v1
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
