.class public final Lcom/applovin/impl/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:Lcom/applovin/impl/o2$a;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:[Landroid/net/Uri;

.field public final d:[I

.field public final f:[J

.field public final g:J

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/applovin/impl/o80;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/o80;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/u$a;->i:Lcom/applovin/impl/o2$a;

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
.end method

.method public constructor <init>(J)V
    .registers 14

    const/4 v0, 0x0

    new-array v5, v0, [I

    new-array v6, v0, [Landroid/net/Uri;

    new-array v7, v0, [J

    const/4 v4, -0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v2, p1

    .line 1
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/u$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-void
.end method

.method private constructor <init>(JI[I[Landroid/net/Uri;[JJZ)V
    .registers 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p4

    array-length v1, p5

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 4
    iput-wide p1, p0, Lcom/applovin/impl/u$a;->a:J

    .line 5
    iput p3, p0, Lcom/applovin/impl/u$a;->b:I

    .line 6
    iput-object p4, p0, Lcom/applovin/impl/u$a;->d:[I

    .line 7
    iput-object p5, p0, Lcom/applovin/impl/u$a;->c:[Landroid/net/Uri;

    .line 8
    iput-object p6, p0, Lcom/applovin/impl/u$a;->f:[J

    .line 9
    iput-wide p7, p0, Lcom/applovin/impl/u$a;->g:J

    .line 10
    iput-boolean p9, p0, Lcom/applovin/impl/u$a;->h:Z

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/impl/u$a;
    .registers 13

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/applovin/impl/u$a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Lcom/applovin/impl/u$a;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v1, 0x2

    .line 11
    invoke-static {v1}, Lcom/applovin/impl/u$a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, Lcom/applovin/impl/u$a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    const/4 v6, 0x4

    .line 13
    invoke-static {v6}, Lcom/applovin/impl/u$a;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v6

    const/4 v7, 0x5

    .line 14
    invoke-static {v7}, Lcom/applovin/impl/u$a;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v7, 0x6

    .line 15
    invoke-static {v7}, Lcom/applovin/impl/u$a;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 16
    new-instance p0, Lcom/applovin/impl/u$a;

    if-nez v2, :cond_46

    new-array v2, v0, [I

    :cond_46
    move-object v7, v2

    if-nez v1, :cond_4c

    new-array v1, v0, [Landroid/net/Uri;

    goto :goto_54

    :cond_4c
    new-array v2, v0, [Landroid/net/Uri;

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/Uri;

    :goto_54
    if-nez v6, :cond_5a

    new-array v0, v0, [J

    move-object v8, v0

    goto :goto_5b

    :cond_5a
    move-object v8, v6

    :goto_5b
    move-object v2, p0

    move-object v6, v7

    move-object v7, v1

    .line 18
    invoke-direct/range {v2 .. v11}, Lcom/applovin/impl/u$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object p0
.end method

.method private static a([II)[I
    .registers 4

    .line 5
    array-length v0, p0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method

.method private static a([JI)[J
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/u$a;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/u$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/u$a;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x24

    .line 5
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/applovin/impl/u$a;->a(I)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .registers 5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 20
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/u$a;->d:[I

    array-length v2, v1

    if-ge p1, v2, :cond_15

    .line 21
    iget-boolean v2, p0, Lcom/applovin/impl/u$a;->h:Z

    if-nez v2, :cond_15

    aget v1, v1, p1

    if-eqz v1, :cond_15

    if-ne v1, v0, :cond_12

    goto :goto_15

    :cond_12
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_15
    :goto_15
    return p1
.end method

.method public b()Z
    .registers 5

    .line 2
    iget v0, p0, Lcom/applovin/impl/u$a;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_7

    return v2

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_9
    iget v3, p0, Lcom/applovin/impl/u$a;->b:I

    if-ge v1, v3, :cond_1a

    .line 4
    iget-object v3, p0, Lcom/applovin/impl/u$a;->d:[I

    aget v3, v3, v1

    if-eqz v3, :cond_19

    if-ne v3, v2, :cond_16

    goto :goto_19

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    :goto_19
    return v2

    :cond_1a
    return v0
.end method

.method public c(I)Lcom/applovin/impl/u$a;
    .registers 13

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/u$a;->d:[I

    invoke-static {v0, p1}, Lcom/applovin/impl/u$a;->a([II)[I

    move-result-object v5

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/u$a;->f:[J

    invoke-static {v0, p1}, Lcom/applovin/impl/u$a;->a([JI)[J

    move-result-object v7

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/u$a;->c:[Landroid/net/Uri;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Landroid/net/Uri;

    .line 5
    new-instance v0, Lcom/applovin/impl/u$a;

    iget-wide v2, p0, Lcom/applovin/impl/u$a;->a:J

    iget-wide v8, p0, Lcom/applovin/impl/u$a;->g:J

    iget-boolean v10, p0, Lcom/applovin/impl/u$a;->h:Z

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/u$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v0
.end method

.method public c()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/u$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    invoke-virtual {p0}, Lcom/applovin/impl/u$a;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/u$a;->b:I

    if-ge v0, v1, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v0, 0x1

    :goto_11
    return v0
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
    if-eqz p1, :cond_4f

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/applovin/impl/u$a;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_4f

    .line 17
    :cond_10
    check-cast p1, Lcom/applovin/impl/u$a;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/applovin/impl/u$a;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/applovin/impl/u$a;->a:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_4d

    .line 26
    .line 27
    iget v2, p0, Lcom/applovin/impl/u$a;->b:I

    .line 28
    .line 29
    iget v3, p1, Lcom/applovin/impl/u$a;->b:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_4d

    .line 32
    .line 33
    iget-object v2, p0, Lcom/applovin/impl/u$a;->c:[Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/applovin/impl/u$a;->c:[Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4d

    .line 42
    .line 43
    iget-object v2, p0, Lcom/applovin/impl/u$a;->d:[I

    .line 44
    .line 45
    iget-object v3, p1, Lcom/applovin/impl/u$a;->d:[I

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4d

    .line 52
    .line 53
    iget-object v2, p0, Lcom/applovin/impl/u$a;->f:[J

    .line 54
    .line 55
    iget-object v3, p1, Lcom/applovin/impl/u$a;->f:[J

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4d

    .line 62
    .line 63
    iget-wide v2, p0, Lcom/applovin/impl/u$a;->g:J

    .line 64
    .line 65
    iget-wide v4, p1, Lcom/applovin/impl/u$a;->g:J

    .line 66
    .line 67
    cmp-long v6, v2, v4

    .line 68
    .line 69
    if-nez v6, :cond_4d

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/applovin/impl/u$a;->h:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lcom/applovin/impl/u$a;->h:Z

    .line 74
    .line 75
    if-ne v2, p1, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v0, 0x0

    .line 79
    :goto_4e
    return v0

    .line 80
    :cond_4f
    :goto_4f
    return v1
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

.method public hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/applovin/impl/u$a;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/applovin/impl/u$a;->a:J

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    ushr-long v4, v1, v3

    .line 10
    .line 11
    xor-long/2addr v1, v4

    .line 12
    long-to-int v2, v1

    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/impl/u$a;->c:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/impl/u$a;->d:[I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lcom/applovin/impl/u$a;->f:[J

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/applovin/impl/u$a;->g:J

    .line 44
    .line 45
    ushr-long v3, v1, v3

    .line 46
    .line 47
    xor-long/2addr v1, v3

    .line 48
    long-to-int v2, v1

    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/applovin/impl/u$a;->h:Z

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    return v0
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
