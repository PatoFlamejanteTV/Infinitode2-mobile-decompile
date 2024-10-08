.class final Lcom/applovin/impl/xn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Lcom/applovin/impl/ib;

.field private static final f:Lcom/applovin/impl/ib;

.field private static final g:Lcom/applovin/impl/ib;

.field private static final h:Lcom/applovin/impl/ib;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/applovin/impl/xn;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "auto"

    .line 10
    .line 11
    const-string v1, "none"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/applovin/impl/ib;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/ib;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/applovin/impl/xn;->e:Lcom/applovin/impl/ib;

    .line 18
    .line 19
    const-string v0, "sesame"

    .line 20
    .line 21
    const-string v1, "circle"

    .line 22
    .line 23
    const-string v2, "dot"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/ib;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/ib;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/applovin/impl/xn;->f:Lcom/applovin/impl/ib;

    .line 30
    .line 31
    const-string v0, "filled"

    .line 32
    .line 33
    const-string v1, "open"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/applovin/impl/ib;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/ib;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/applovin/impl/xn;->g:Lcom/applovin/impl/ib;

    .line 40
    .line 41
    const-string v0, "before"

    .line 42
    .line 43
    const-string v1, "outside"

    .line 44
    .line 45
    const-string v2, "after"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/ib;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/ib;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/applovin/impl/xn;->h:Lcom/applovin/impl/ib;

    .line 52
    .line 53
    return-void
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

.method private constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/applovin/impl/xn;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/impl/xn;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/applovin/impl/xn;->c:I

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

.method private static a(Lcom/applovin/impl/ib;)Lcom/applovin/impl/xn;
    .registers 10

    .line 4
    sget-object v0, Lcom/applovin/impl/xn;->h:Lcom/applovin/impl/ib;

    invoke-static {v0, p0}, Lcom/applovin/impl/rj;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/applovin/impl/rj$c;

    move-result-object v0

    const-string v1, "outside"

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/wb;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x5305c081

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eq v2, v3, :cond_38

    const v3, -0x41ecca5b

    if-eq v2, v3, :cond_30

    const v1, 0x58705dc

    if-eq v2, v1, :cond_26

    goto :goto_42

    :cond_26
    const-string v1, "after"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x0

    goto :goto_43

    :cond_30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x1

    goto :goto_43

    :cond_38
    const-string v1, "before"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x2

    goto :goto_43

    :cond_42
    :goto_42
    const/4 v0, -0x1

    :goto_43
    if-eqz v0, :cond_4b

    if-eq v0, v6, :cond_49

    const/4 v0, 0x1

    goto :goto_4c

    :cond_49
    const/4 v0, -0x2

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x2

    .line 6
    :goto_4c
    sget-object v1, Lcom/applovin/impl/xn;->e:Lcom/applovin/impl/ib;

    invoke-static {v1, p0}, Lcom/applovin/impl/rj;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/applovin/impl/rj$c;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_86

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2dddaf

    if-eq v1, v2, :cond_7b

    const v2, 0x33af38

    if-eq v1, v2, :cond_71

    goto :goto_80

    :cond_71
    const-string v1, "none"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_80

    const/4 v7, 0x0

    goto :goto_80

    :cond_7b
    const-string v1, "auto"

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    :cond_80
    :goto_80
    new-instance p0, Lcom/applovin/impl/xn;

    invoke-direct {p0, v7, v4, v0}, Lcom/applovin/impl/xn;-><init>(III)V

    return-object p0

    .line 11
    :cond_86
    sget-object v1, Lcom/applovin/impl/xn;->g:Lcom/applovin/impl/ib;

    invoke-static {v1, p0}, Lcom/applovin/impl/rj;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/applovin/impl/rj$c;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/applovin/impl/xn;->f:Lcom/applovin/impl/ib;

    invoke-static {v2, p0}, Lcom/applovin/impl/rj;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/applovin/impl/rj$c;

    move-result-object p0

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a4

    .line 14
    new-instance p0, Lcom/applovin/impl/xn;

    invoke-direct {p0, v7, v4, v0}, Lcom/applovin/impl/xn;-><init>(III)V

    return-object p0

    :cond_a4
    const-string v2, "filled"

    .line 15
    invoke-static {v1, v2}, Lcom/applovin/impl/wb;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v8, -0x4bf7529e

    if-eq v3, v8, :cond_c5

    const v2, 0x34264a

    if-eq v3, v2, :cond_bb

    goto :goto_c8

    :cond_bb
    const-string v2, "open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c8

    const/4 v1, 0x2

    goto :goto_c9

    .line 16
    :cond_c5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_c8
    :goto_c8
    const/4 v1, 0x1

    :goto_c9
    const-string v2, "circle"

    .line 17
    invoke-static {p0, v2}, Lcom/applovin/impl/wb;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v8, -0x51134330

    if-eq v3, v8, :cond_f8

    const v2, -0x35fdaa48    # -2135406.0f

    if-eq v3, v2, :cond_ee

    const v2, 0x18549

    if-eq v3, v2, :cond_e5

    goto :goto_100

    :cond_e5
    const-string v2, "dot"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_100

    goto :goto_101

    :cond_ee
    const-string v2, "sesame"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_100

    const/4 v4, 0x1

    goto :goto_101

    :cond_f8
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_100

    const/4 v4, 0x2

    goto :goto_101

    :cond_100
    :goto_100
    const/4 v4, -0x1

    :goto_101
    if-eqz v4, :cond_108

    if-eq v4, v6, :cond_107

    const/4 v5, 0x1

    goto :goto_108

    :cond_107
    const/4 v5, 0x3

    .line 18
    :cond_108
    :goto_108
    new-instance p0, Lcom/applovin/impl/xn;

    invoke-direct {p0, v5, v1, v0}, Lcom/applovin/impl/xn;-><init>(III)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/impl/xn;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    return-object v0

    .line 3
    :cond_13
    sget-object v0, Lcom/applovin/impl/xn;->d:Ljava/util/regex/Pattern;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/ib;->a([Ljava/lang/Object;)Lcom/applovin/impl/ib;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/xn;->a(Lcom/applovin/impl/ib;)Lcom/applovin/impl/xn;

    move-result-object p0

    return-object p0
.end method
