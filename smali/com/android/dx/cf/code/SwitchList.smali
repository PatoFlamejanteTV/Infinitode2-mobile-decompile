.class public final Lcom/android/dx/cf/code/SwitchList;
.super Lcom/android/dx/util/MutabilityControl;
.source "SourceFile"


# instance fields
.field private size:I

.field private final targets:Lcom/android/dx/util/IntList;

.field private final values:Lcom/android/dx/util/IntList;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/android/dx/util/MutabilityControl;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/android/dx/util/IntList;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/android/dx/util/IntList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->values:Lcom/android/dx/util/IntList;

    .line 11
    .line 12
    new-instance v0, Lcom/android/dx/util/IntList;

    .line 13
    .line 14
    add-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/android/dx/util/IntList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    .line 20
    .line 21
    iput p1, p0, Lcom/android/dx/cf/code/SwitchList;->size:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public add(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/util/MutabilityControl;->throwIfImmutable()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_10

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->values:Lcom/android/dx/util/IntList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->add(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/android/dx/util/IntList;->add(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "target < 0"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
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

.method public getDefaultTarget()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/dx/cf/code/SwitchList;->size:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/dx/util/IntList;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

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

.method public getTarget(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public getTargets()Lcom/android/dx/util/IntList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

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
    .line 23
.end method

.method public getValue(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->values:Lcom/android/dx/util/IntList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public getValues()Lcom/android/dx/util/IntList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->values:Lcom/android/dx/util/IntList;

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
    .line 23
.end method

.method public removeSuperfluousDefaults()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/util/MutabilityControl;->throwIfImmutable()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/dx/cf/code/SwitchList;->size:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_4c

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/android/dx/util/IntList;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-ge v2, v0, :cond_36

    .line 25
    .line 26
    iget-object v4, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Lcom/android/dx/util/IntList;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v4, v1, :cond_33

    .line 33
    .line 34
    if-eq v2, v3, :cond_31

    .line 35
    .line 36
    iget-object v5, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    .line 37
    .line 38
    invoke-virtual {v5, v3, v4}, Lcom/android/dx/util/IntList;->set(II)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/android/dx/cf/code/SwitchList;->values:Lcom/android/dx/util/IntList;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lcom/android/dx/util/IntList;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v4, v3, v5}, Lcom/android/dx/util/IntList;->set(II)V

    .line 48
    .line 49
    .line 50
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_17

    .line 55
    :cond_36
    if-eq v3, v0, :cond_4b

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->values:Lcom/android/dx/util/IntList;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/android/dx/util/IntList;->shrink(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, Lcom/android/dx/util/IntList;->set(II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    .line 68
    .line 69
    add-int/lit8 v1, v3, 0x1

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/android/dx/util/IntList;->shrink(I)V

    .line 72
    .line 73
    .line 74
    iput v3, p0, Lcom/android/dx/cf/code/SwitchList;->size:I

    .line 75
    .line 76
    :cond_4b
    return-void

    .line 77
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v1, "incomplete instance"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public setDefaultTarget(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/util/MutabilityControl;->throwIfImmutable()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1d

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/android/dx/cf/code/SwitchList;->size:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_15

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->add(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v0, "non-default elements not all set"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "target < 0"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
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

.method public setImmutable()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->values:Lcom/android/dx/util/IntList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

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

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/dx/cf/code/SwitchList;->size:I

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
