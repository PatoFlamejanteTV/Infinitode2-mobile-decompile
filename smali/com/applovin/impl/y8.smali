.class final Lcom/applovin/impl/y8;
.super Lcom/applovin/impl/gl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/y8$a;
    }
.end annotation


# instance fields
.field private n:Lcom/applovin/impl/a9;

.field private o:Lcom/applovin/impl/y8$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/gl;-><init>()V

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
    .line 23
.end method

.method private static a([B)Z
    .registers 3

    const/4 v0, 0x0

    .line 1
    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method private b(Lcom/applovin/impl/bh;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    shr-int/2addr v0, v1

    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_11

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-ne v0, v2, :cond_17

    .line 17
    .line 18
    :cond_11
    invoke-virtual {p1, v1}, Lcom/applovin/impl/bh;->g(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->D()J

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-static {p1, v0}, Lcom/applovin/impl/w8;->b(Lcom/applovin/impl/bh;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Lcom/applovin/impl/bh;->f(I)V

    .line 30
    .line 31
    .line 32
    return v0
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

.method public static c(Lcom/applovin/impl/bh;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-lt v0, v1, :cond_1c

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x7f

    .line 13
    .line 14
    if-ne v0, v1, :cond_1c

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->y()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x464c4143

    .line 21
    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-nez p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    :goto_1d
    return p0
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


# virtual methods
.method public a(Lcom/applovin/impl/bh;)J
    .registers 4

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/y8;->a([B)Z

    move-result v0

    if-nez v0, :cond_d

    const-wide/16 v0, -0x1

    return-wide v0

    .line 3
    :cond_d
    invoke-direct {p0, p1}, Lcom/applovin/impl/y8;->b(Lcom/applovin/impl/bh;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Z)V
    .registers 2

    .line 20
    invoke-super {p0, p1}, Lcom/applovin/impl/gl;->a(Z)V

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/applovin/impl/y8;->n:Lcom/applovin/impl/a9;

    .line 22
    iput-object p1, p0, Lcom/applovin/impl/y8;->o:Lcom/applovin/impl/y8$a;

    :cond_a
    return-void
.end method

.method public a(Lcom/applovin/impl/bh;JLcom/applovin/impl/gl$b;)Z
    .registers 11

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/y8;->n:Lcom/applovin/impl/a9;

    const/4 v2, 0x1

    if-nez v1, :cond_24

    .line 6
    new-instance p2, Lcom/applovin/impl/a9;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lcom/applovin/impl/a9;-><init>([BI)V

    .line 7
    iput-object p2, p0, Lcom/applovin/impl/y8;->n:Lcom/applovin/impl/a9;

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->e()I

    move-result p1

    const/16 p3, 0x9

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p2, p1, p3}, Lcom/applovin/impl/a9;->a([BLcom/applovin/impl/bf;)Lcom/applovin/impl/f9;

    move-result-object p1

    iput-object p1, p4, Lcom/applovin/impl/gl$b;->a:Lcom/applovin/impl/f9;

    return v2

    :cond_24
    const/4 v3, 0x0

    .line 10
    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3e

    .line 11
    invoke-static {p1}, Lcom/applovin/impl/x8;->a(Lcom/applovin/impl/bh;)Lcom/applovin/impl/a9$a;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lcom/applovin/impl/a9;->a(Lcom/applovin/impl/a9$a;)Lcom/applovin/impl/a9;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/applovin/impl/y8;->n:Lcom/applovin/impl/a9;

    .line 14
    new-instance p3, Lcom/applovin/impl/y8$a;

    invoke-direct {p3, p2, p1}, Lcom/applovin/impl/y8$a;-><init>(Lcom/applovin/impl/a9;Lcom/applovin/impl/a9$a;)V

    iput-object p3, p0, Lcom/applovin/impl/y8;->o:Lcom/applovin/impl/y8$a;

    return v2

    .line 15
    :cond_3e
    invoke-static {v0}, Lcom/applovin/impl/y8;->a([B)Z

    move-result p1

    if-eqz p1, :cond_55

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/y8;->o:Lcom/applovin/impl/y8$a;

    if-eqz p1, :cond_4f

    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/y8$a;->b(J)V

    .line 18
    iget-object p1, p0, Lcom/applovin/impl/y8;->o:Lcom/applovin/impl/y8$a;

    iput-object p1, p4, Lcom/applovin/impl/gl$b;->b:Lcom/applovin/impl/kg;

    .line 19
    :cond_4f
    iget-object p1, p4, Lcom/applovin/impl/gl$b;->a:Lcom/applovin/impl/f9;

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_55
    return v2
.end method
