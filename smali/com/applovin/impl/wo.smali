.class public final Lcom/applovin/impl/wo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lcom/applovin/impl/si;

.field public final c:[Lcom/applovin/impl/h8;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/applovin/impl/si;[Lcom/applovin/impl/h8;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/wo;->b:[Lcom/applovin/impl/si;

    .line 5
    .line 6
    invoke-virtual {p2}, [Lcom/applovin/impl/h8;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, [Lcom/applovin/impl/h8;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/h8;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/applovin/impl/wo;->d:Ljava/lang/Object;

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    iput p1, p0, Lcom/applovin/impl/wo;->a:I

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public a(I)Z
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/wo;->b:[Lcom/applovin/impl/si;

    aget-object p1, v0, p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public a(Lcom/applovin/impl/wo;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    .line 1
    iget-object v1, p1, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/h8;

    array-length v1, v1

    iget-object v2, p0, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/h8;

    array-length v2, v2

    if-eq v1, v2, :cond_c

    goto :goto_1e

    :cond_c
    const/4 v1, 0x0

    .line 2
    :goto_d
    iget-object v2, p0, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/h8;

    array-length v2, v2

    if-ge v1, v2, :cond_1c

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/applovin/impl/wo;->a(Lcom/applovin/impl/wo;I)Z

    move-result v2

    if-nez v2, :cond_19

    return v0

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1c
    const/4 p1, 0x1

    return p1

    :cond_1e
    :goto_1e
    return v0
.end method

.method public a(Lcom/applovin/impl/wo;I)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 4
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/wo;->b:[Lcom/applovin/impl/si;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/applovin/impl/wo;->b:[Lcom/applovin/impl/si;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/h8;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/h8;

    aget-object p1, p1, p2

    .line 5
    invoke-static {v1, p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    const/4 v0, 0x1

    :cond_21
    return v0
.end method
