.class final Lcom/applovin/impl/w3$g;
.super Lcom/applovin/impl/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field final synthetic c:Lcom/applovin/impl/w3;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/w3;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/w3$g;->c:Lcom/applovin/impl/w3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/applovin/impl/w3;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, p1, p2

    .line 9
    .line 10
    iput-object p1, p0, Lcom/applovin/impl/w3$g;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lcom/applovin/impl/w3$g;->b:I

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
.end method

.method private a()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/w3$g;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1d

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/w3$g;->c:Lcom/applovin/impl/w3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/w3;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1d

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/w3$g;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/impl/w3$g;->c:Lcom/applovin/impl/w3;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/applovin/impl/w3;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Lcom/applovin/impl/w3$g;->b:I

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_27

    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/applovin/impl/w3$g;->c:Lcom/applovin/impl/w3;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/applovin/impl/w3$g;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/applovin/impl/w3;->a(Lcom/applovin/impl/w3;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/applovin/impl/w3$g;->b:I

    .line 39
    .line 40
    :cond_27
    return-void
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
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w3$g;->a:Ljava/lang/Object;

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

.method public getValue()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/w3$g;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/applovin/impl/w3$g;->b:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/applovin/impl/w3$g;->c:Lcom/applovin/impl/w3;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/applovin/impl/w3;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    :goto_10
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/w3$g;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/applovin/impl/w3$g;->b:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/w3$g;->c:Lcom/applovin/impl/w3;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/w3$g;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/w3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/applovin/impl/w3$g;->c:Lcom/applovin/impl/w3;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/applovin/impl/w3;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v1, v0

    .line 23
    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    return-object v2
    .line 27
    .line 28
    .line 29
.end method
