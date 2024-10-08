.class public final Lcom/applovin/impl/po;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o2;


# static fields
.field public static final d:Lcom/applovin/impl/po;

.field public static final f:Lcom/applovin/impl/o2$a;


# instance fields
.field public final a:I

.field private final b:[Lcom/applovin/impl/oo;

.field private c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/applovin/impl/po;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/applovin/impl/oo;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/applovin/impl/po;-><init>([Lcom/applovin/impl/oo;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/applovin/impl/po;->d:Lcom/applovin/impl/po;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/impl/n20;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/applovin/impl/n20;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/applovin/impl/po;->f:Lcom/applovin/impl/o2$a;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public varargs constructor <init>([Lcom/applovin/impl/oo;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/po;->b:[Lcom/applovin/impl/oo;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lcom/applovin/impl/po;->a:I

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
    .line 27
    .line 28
    .line 29
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/impl/po;
    .registers 4

    .line 5
    sget-object v0, Lcom/applovin/impl/oo;->d:Lcom/applovin/impl/o2$a;

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lcom/applovin/impl/po;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 7
    invoke-static {}, Lcom/applovin/impl/eb;->h()Lcom/applovin/impl/eb;

    move-result-object v2

    .line 8
    invoke-static {v0, p0, v2}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/o2$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 9
    new-instance v0, Lcom/applovin/impl/po;

    new-array v1, v1, [Lcom/applovin/impl/oo;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/applovin/impl/oo;

    invoke-direct {v0, p0}, Lcom/applovin/impl/po;-><init>([Lcom/applovin/impl/oo;)V

    return-object v0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/po;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/po;->a(Landroid/os/Bundle;)Lcom/applovin/impl/po;

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


# virtual methods
.method public a(Lcom/applovin/impl/oo;)I
    .registers 4

    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lcom/applovin/impl/po;->a:I

    if-ge v0, v1, :cond_f

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/po;->b:[Lcom/applovin/impl/oo;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_c

    return v0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)Lcom/applovin/impl/oo;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/po;->b:[Lcom/applovin/impl/oo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()Z
    .registers 2

    .line 4
    iget v0, p0, Lcom/applovin/impl/po;->a:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
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
    const-class v3, Lcom/applovin/impl/po;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_25

    .line 17
    :cond_10
    check-cast p1, Lcom/applovin/impl/po;

    .line 18
    .line 19
    iget v2, p0, Lcom/applovin/impl/po;->a:I

    .line 20
    .line 21
    iget v3, p1, Lcom/applovin/impl/po;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_23

    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/po;->b:[Lcom/applovin/impl/oo;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/applovin/impl/po;->b:[Lcom/applovin/impl/oo;

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
    iget v0, p0, Lcom/applovin/impl/po;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/po;->b:[Lcom/applovin/impl/oo;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/applovin/impl/po;->c:I

    .line 12
    .line 13
    :cond_c
    iget v0, p0, Lcom/applovin/impl/po;->c:I

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
