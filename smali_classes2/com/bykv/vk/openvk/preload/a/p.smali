.class public final Lcom/bykv/vk/openvk/preload/a/p;
.super Lcom/bykv/vk/openvk/preload/a/k;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/k;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/a/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/p;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/k;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/a/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/p;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/k;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/a/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/p;->a:Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/bykv/vk/openvk/preload/a/p;)Z
    .registers 3

    .line 2
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/a/p;->a:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    .line 3
    check-cast p0, Ljava/lang/Number;

    .line 4
    instance-of v0, p0, Ljava/math/BigInteger;

    if-nez v0, :cond_1f

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_1f

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1f

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_1f

    instance-of p0, p0, Ljava/lang/Byte;

    if-eqz p0, :cond_1e

    goto :goto_1f

    :cond_1e
    return v1

    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    return p0

    :cond_21
    return v1
.end method


# virtual methods
.method public final a()Ljava/lang/Number;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/p;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_e

    new-instance v1, Lcom/bykv/vk/openvk/preload/a/b/g;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/bykv/vk/openvk/preload/a/b/g;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_e
    check-cast v0, Ljava/lang/Number;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Number;

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/p;->a()Ljava/lang/Number;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    check-cast v0, Ljava/lang/String;

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
.end method

.method public final c()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Ljava/lang/Number;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/p;->a()Ljava/lang/Number;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/p;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
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

.method public final d()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Ljava/lang/Number;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/p;->a()Ljava/lang/Number;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/p;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
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

.method public final e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Ljava/lang/Number;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/p;->a()Ljava/lang/Number;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/p;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

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
    if-eqz p1, :cond_74

    .line 7
    .line 8
    const-class v2, Lcom/bykv/vk/openvk/preload/a/p;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_74

    .line 17
    :cond_10
    check-cast p1, Lcom/bykv/vk/openvk/preload/a/p;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/p;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v2, :cond_1c

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/a/p;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    return v1

    .line 29
    :cond_1c
    invoke-static {p0}, Lcom/bykv/vk/openvk/preload/a/p;->a(Lcom/bykv/vk/openvk/preload/a/p;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3e

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/a/p;->a(Lcom/bykv/vk/openvk/preload/a/p;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3e

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/p;->a()Ljava/lang/Number;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/p;->a()Ljava/lang/Number;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    cmp-long p1, v2, v4

    .line 58
    .line 59
    if-nez p1, :cond_3d

    .line 60
    .line 61
    return v0

    .line 62
    :cond_3d
    return v1

    .line 63
    :cond_3e
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/p;->a:Ljava/lang/Object;

    .line 64
    .line 65
    instance-of v3, v2, Ljava/lang/Number;

    .line 66
    .line 67
    if-eqz v3, :cond_6d

    .line 68
    .line 69
    iget-object v3, p1, Lcom/bykv/vk/openvk/preload/a/p;->a:Ljava/lang/Object;

    .line 70
    .line 71
    instance-of v3, v3, Ljava/lang/Number;

    .line 72
    .line 73
    if-eqz v3, :cond_6d

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/p;->a()Ljava/lang/Number;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/p;->a()Ljava/lang/Number;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    cmpl-double p1, v2, v4

    .line 92
    .line 93
    if-eqz p1, :cond_6c

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6b

    .line 100
    .line 101
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6b

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    return v1

    .line 109
    :cond_6c
    :goto_6c
    return v0

    .line 110
    :cond_6d
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/a/p;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :cond_74
    :goto_74
    return v1
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

.method public final f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/p;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    invoke-static {p0}, Lcom/bykv/vk/openvk/preload/a/p;->a(Lcom/bykv/vk/openvk/preload/a/p;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/p;->a()Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_17
    ushr-long v0, v2, v1

    .line 25
    .line 26
    xor-long/2addr v0, v2

    .line 27
    long-to-int v1, v0

    .line 28
    return v1

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/p;->a:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v2, v0, Ljava/lang/Number;

    .line 32
    .line 33
    if-eqz v2, :cond_2f

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/p;->a()Ljava/lang/Number;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    goto :goto_17

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
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
