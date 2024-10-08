.class public final Lcom/applovin/impl/i2$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lcom/applovin/impl/i2$e;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v6, Lcom/applovin/impl/i2$e;

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/i2$e;-><init>(IJJ)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/applovin/impl/i2$e;->d:Lcom/applovin/impl/i2$e;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private constructor <init>(IJJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/applovin/impl/i2$e;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/applovin/impl/i2$e;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/applovin/impl/i2$e;->c:J

    .line 9
    .line 10
    return-void
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

.method public static synthetic a(Lcom/applovin/impl/i2$e;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/applovin/impl/i2$e;->a:I

    return p0
.end method

.method public static a(J)Lcom/applovin/impl/i2$e;
    .registers 9

    .line 3
    new-instance v6, Lcom/applovin/impl/i2$e;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/i2$e;-><init>(IJJ)V

    return-object v6
.end method

.method public static a(JJ)Lcom/applovin/impl/i2$e;
    .registers 11

    .line 2
    new-instance v6, Lcom/applovin/impl/i2$e;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/i2$e;-><init>(IJJ)V

    return-object v6
.end method

.method public static synthetic b(Lcom/applovin/impl/i2$e;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/i2$e;->b:J

    return-wide v0
.end method

.method public static b(JJ)Lcom/applovin/impl/i2$e;
    .registers 11

    .line 2
    new-instance v6, Lcom/applovin/impl/i2$e;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/i2$e;-><init>(IJJ)V

    return-object v6
.end method

.method public static synthetic c(Lcom/applovin/impl/i2$e;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/i2$e;->c:J

    .line 2
    .line 3
    return-wide v0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
