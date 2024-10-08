.class final Lcom/applovin/impl/xc$a;
.super Lcom/applovin/impl/i9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/xc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field private final d:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/xc$a;->g:Ljava/lang/Object;

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

.method private constructor <init>(Lcom/applovin/impl/fo;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/i9;-><init>(Lcom/applovin/impl/fo;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/xc$a;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/xc$a;->f:Ljava/lang/Object;

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

.method public static a(Lcom/applovin/impl/fo;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/xc$a;
    .registers 4

    .line 12
    new-instance v0, Lcom/applovin/impl/xc$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/xc$a;-><init>(Lcom/applovin/impl/fo;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/td;)Lcom/applovin/impl/xc$a;
    .registers 4

    .line 11
    new-instance v0, Lcom/applovin/impl/xc$a;

    new-instance v1, Lcom/applovin/impl/xc$b;

    invoke-direct {v1, p0}, Lcom/applovin/impl/xc$b;-><init>(Lcom/applovin/impl/td;)V

    sget-object p0, Lcom/applovin/impl/fo$d;->s:Ljava/lang/Object;

    sget-object v2, Lcom/applovin/impl/xc$a;->g:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/applovin/impl/xc$a;-><init>(Lcom/applovin/impl/fo;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/xc$a;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/xc$a;->f:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/i9;->c:Lcom/applovin/impl/fo;

    .line 3
    sget-object v1, Lcom/applovin/impl/xc$a;->g:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/applovin/impl/xc$a;->f:Ljava/lang/Object;

    if-eqz v1, :cond_f

    move-object p1, v1

    .line 4
    :cond_f
    invoke-virtual {v0, p1}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(ILcom/applovin/impl/fo$b;Z)Lcom/applovin/impl/fo$b;
    .registers 5

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/i9;->c:Lcom/applovin/impl/fo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;Z)Lcom/applovin/impl/fo$b;

    .line 6
    iget-object p1, p2, Lcom/applovin/impl/fo$b;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/xc$a;->f:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    if-eqz p3, :cond_15

    .line 7
    sget-object p1, Lcom/applovin/impl/xc$a;->g:Ljava/lang/Object;

    iput-object p1, p2, Lcom/applovin/impl/fo$b;->b:Ljava/lang/Object;

    :cond_15
    return-object p2
.end method

.method public a(ILcom/applovin/impl/fo$d;J)Lcom/applovin/impl/fo$d;
    .registers 6

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/i9;->c:Lcom/applovin/impl/fo;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;J)Lcom/applovin/impl/fo$d;

    .line 9
    iget-object p1, p2, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    iget-object p3, p0, Lcom/applovin/impl/xc$a;->d:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 10
    sget-object p1, Lcom/applovin/impl/fo$d;->s:Ljava/lang/Object;

    iput-object p1, p2, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    :cond_13
    return-object p2
.end method

.method public a(Lcom/applovin/impl/fo;)Lcom/applovin/impl/xc$a;
    .registers 5

    .line 13
    new-instance v0, Lcom/applovin/impl/xc$a;

    iget-object v1, p0, Lcom/applovin/impl/xc$a;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/xc$a;->f:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/impl/xc$a;-><init>(Lcom/applovin/impl/fo;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i9;->c:Lcom/applovin/impl/fo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/fo;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/xc$a;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    sget-object p1, Lcom/applovin/impl/xc$a;->g:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_10
    return-object p1
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
