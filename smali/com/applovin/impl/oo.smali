.class public final Lcom/applovin/impl/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o2;


# static fields
.field public static final d:Lcom/applovin/impl/o2$a;


# instance fields
.field public final a:I

.field private final b:[Lcom/applovin/impl/f9;

.field private c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/applovin/impl/x10;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/x10;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/oo;->d:Lcom/applovin/impl/o2$a;

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

.method public varargs constructor <init>([Lcom/applovin/impl/f9;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-lez v0, :cond_8

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
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/impl/oo;->b:[Lcom/applovin/impl/f9;

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    iput p1, p0, Lcom/applovin/impl/oo;->a:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/applovin/impl/oo;->a()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/impl/oo;
    .registers 4

    .line 15
    sget-object v0, Lcom/applovin/impl/f9;->I:Lcom/applovin/impl/o2$a;

    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Lcom/applovin/impl/oo;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 17
    invoke-static {}, Lcom/applovin/impl/eb;->h()Lcom/applovin/impl/eb;

    move-result-object v2

    .line 18
    invoke-static {v0, p0, v2}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/o2$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 19
    new-instance v0, Lcom/applovin/impl/oo;

    new-array v1, v1, [Lcom/applovin/impl/f9;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/applovin/impl/f9;

    invoke-direct {v0, p0}, Lcom/applovin/impl/oo;-><init>([Lcom/applovin/impl/f9;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_a

    const-string v0, "und"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const-string p0, ""

    :cond_c
    return-object p0
.end method

.method private a()V
    .registers 7

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/oo;->b:[Lcom/applovin/impl/f9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/applovin/impl/f9;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/oo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/applovin/impl/oo;->b:[Lcom/applovin/impl/f9;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/applovin/impl/f9;->f:I

    invoke-static {v2}, Lcom/applovin/impl/oo;->c(I)I

    move-result v2

    const/4 v3, 0x1

    .line 7
    :goto_16
    iget-object v4, p0, Lcom/applovin/impl/oo;->b:[Lcom/applovin/impl/f9;

    array-length v5, v4

    if-ge v3, v5, :cond_62

    .line 8
    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/applovin/impl/f9;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/applovin/impl/oo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/oo;->b:[Lcom/applovin/impl/f9;

    aget-object v1, v0, v1

    iget-object v1, v1, Lcom/applovin/impl/f9;->c:Ljava/lang/String;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/applovin/impl/f9;->c:Ljava/lang/String;

    const-string v2, "languages"

    invoke-static {v2, v1, v0, v3}, Lcom/applovin/impl/oo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 10
    :cond_39
    iget-object v4, p0, Lcom/applovin/impl/oo;->b:[Lcom/applovin/impl/f9;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/applovin/impl/f9;->f:I

    invoke-static {v4}, Lcom/applovin/impl/oo;->c(I)I

    move-result v4

    if-eq v2, v4, :cond_5f

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/oo;->b:[Lcom/applovin/impl/f9;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/applovin/impl/f9;->f:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/oo;->b:[Lcom/applovin/impl/f9;

    aget-object v1, v1, v3

    iget v1, v1, Lcom/applovin/impl/f9;->f:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "role flags"

    .line 14
    invoke-static {v2, v0, v1, v3}, Lcom/applovin/impl/oo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5f
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_62
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Different "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " combined in one TrackGroup: \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track 0) and \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/oo;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/oo;->a(Landroid/os/Bundle;)Lcom/applovin/impl/oo;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x24

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(I)I
    .registers 1

    or-int/lit16 p0, p0, 0x4000

    return p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/f9;)I
    .registers 5

    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/oo;->b:[Lcom/applovin/impl/f9;

    array-length v2, v1

    if-ge v0, v2, :cond_e

    .line 3
    aget-object v1, v1, v0

    if-ne p1, v1, :cond_b

    return v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)Lcom/applovin/impl/f9;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/oo;->b:[Lcom/applovin/impl/f9;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

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
    if-eqz p1, :cond_25

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/applovin/impl/oo;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_25

    .line 17
    :cond_10
    check-cast p1, Lcom/applovin/impl/oo;

    .line 18
    .line 19
    iget v2, p0, Lcom/applovin/impl/oo;->a:I

    .line 20
    .line 21
    iget v3, p1, Lcom/applovin/impl/oo;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_23

    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/oo;->b:[Lcom/applovin/impl/f9;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/applovin/impl/oo;->b:[Lcom/applovin/impl/f9;

    .line 28
    .line 29
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    return v0

    .line 38
    :cond_25
    :goto_25
    return v1
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

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/oo;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/oo;->b:[Lcom/applovin/impl/f9;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x20f

    .line 12
    .line 13
    iput v0, p0, Lcom/applovin/impl/oo;->c:I

    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lcom/applovin/impl/oo;->c:I

    .line 16
    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
