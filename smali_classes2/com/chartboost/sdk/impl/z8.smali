.class public Lcom/chartboost/sdk/impl/z8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "z8"

.field public static k:Ljava/lang/Integer;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lorg/json/JSONArray;

.field public final d:Lorg/json/JSONObject;

.field public final e:Lorg/json/JSONObject;

.field public final f:Lorg/json/JSONObject;

.field public final g:Lcom/chartboost/sdk/impl/ea;

.field public final h:Lcom/chartboost/sdk/impl/o;

.field public final i:Lcom/chartboost/sdk/impl/q8;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/chartboost/sdk/impl/z8;->l:Ljava/lang/String;

    .line 4
    .line 5
    return-void
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
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/o;Lcom/chartboost/sdk/impl/q8;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ea;->e()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/chartboost/sdk/impl/z8;->k:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/chartboost/sdk/impl/z8;->g:Lcom/chartboost/sdk/impl/ea;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/chartboost/sdk/impl/z8;->h:Lcom/chartboost/sdk/impl/o;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/chartboost/sdk/impl/z8;->i:Lcom/chartboost/sdk/impl/q8;

    .line 15
    .line 16
    new-instance p1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/chartboost/sdk/impl/z8;->b:Lorg/json/JSONObject;

    .line 22
    .line 23
    new-instance p1, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/chartboost/sdk/impl/z8;->c:Lorg/json/JSONArray;

    .line 29
    .line 30
    new-instance p1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/chartboost/sdk/impl/z8;->d:Lorg/json/JSONObject;

    .line 36
    .line 37
    new-instance p1, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/chartboost/sdk/impl/z8;->e:Lorg/json/JSONObject;

    .line 43
    .line 44
    new-instance p1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/chartboost/sdk/impl/z8;->f:Lorg/json/JSONObject;

    .line 50
    .line 51
    new-instance p1, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/chartboost/sdk/impl/z8;->a:Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z8;->o()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z8;->l()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z8;->m()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z8;->k()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z8;->n()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z8;->p()V

    .line 74
    .line 75
    .line 76
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, "lat"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "lon"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z8;->g:Lcom/chartboost/sdk/impl/ea;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ea;->c:Ljava/lang/String;

    const-string v2, "country"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/impl/q8;)Lorg/json/JSONObject;
    .registers 6

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i6;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 8
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i6;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appsetid"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_14
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i6;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 10
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i6;->d()Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "appsetidscope"

    invoke-static {v0, v1, p1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_23
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/q8;->c()Lcom/chartboost/sdk/impl/e9;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/q8;->g()Z

    move-result p2

    if-eqz p2, :cond_41

    if-eqz p1, :cond_41

    .line 13
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e9;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "omidpn"

    invoke-static {v0, v1, p2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e9;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "omidpv"

    invoke-static {v0, p2, p1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_41
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z8;->g:Lcom/chartboost/sdk/impl/ea;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ea;->f()Lcom/chartboost/sdk/impl/k9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k9;->b()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z8;->g:Lcom/chartboost/sdk/impl/ea;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ea;->f()Lcom/chartboost/sdk/impl/k9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k9;->a()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z8;->g:Lcom/chartboost/sdk/impl/ea;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ea;->f()Lcom/chartboost/sdk/impl/k9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k9;->a()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    return v0
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

.method public final d()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z8;->g:Lcom/chartboost/sdk/impl/ea;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ea;->f()Lcom/chartboost/sdk/impl/k9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k9;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public final e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z8;->g:Lcom/chartboost/sdk/impl/ea;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ea;->f()Lcom/chartboost/sdk/impl/k9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k9;->c()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z8;->g:Lcom/chartboost/sdk/impl/ea;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ea;->f()Lcom/chartboost/sdk/impl/k9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k9;->c()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    return v0
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

.method public f()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z8;->a:Lorg/json/JSONObject;

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
.end method

.method public final g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z8;->g:Lcom/chartboost/sdk/impl/ea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ea;->g()Lcom/chartboost/sdk/impl/t9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t9;->d()Lcom/chartboost/sdk/impl/h8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h8;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method public final h()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z8;->h:Lcom/chartboost/sdk/impl/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/u;

    .line 4
    .line 5
    sget-object v1, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_10

    .line 8
    .line 9
    sget-object v0, Lcom/chartboost/sdk/impl/z8;->j:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "INTERSTITIAL NOT COMPATIBLE WITH OPENRTB"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    sget-object v1, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1b

    .line 20
    .line 21
    sget-object v0, Lcom/chartboost/sdk/impl/z8;->j:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "REWARDED_VIDEO NOT COMPATIBLE WITH OPENRTB"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z8;->h:Lcom/chartboost/sdk/impl/o;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/u;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
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

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z8;->g:Lcom/chartboost/sdk/impl/ea;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ea;->f()Lcom/chartboost/sdk/impl/k9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k9;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final j()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z8;->h:Lcom/chartboost/sdk/impl/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final k()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z8;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z8;->g:Lcom/chartboost/sdk/impl/ea;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/chartboost/sdk/impl/ea;->h:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z8;->d:Lorg/json/JSONObject;

    .line 13
    .line 14
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "name"

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z8;->d:Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/chartboost/sdk/impl/z8;->g:Lcom/chartboost/sdk/impl/ea;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/chartboost/sdk/impl/ea;->f:Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "bundle"

    .line 28
    .line 29
    invoke-static {v0, v5, v4}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z8;->d:Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v4, "storeurl"

    .line 35
    .line 36
    invoke-static {v0, v4, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/chartboost/sdk/impl/z8;->d:Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v3, "publisher"

    .line 53
    .line 54
    invoke-static {v2, v3, v0}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z8;->d:Lorg/json/JSONObject;

    .line 58
    .line 59
    const-string v2, "cat"

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z8;->a:Lorg/json/JSONObject;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z8;->d:Lorg/json/JSONObject;

    .line 67
    .line 68
    const-string v2, "app"

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z8;->g:Lcom/chartboost/sdk/impl/ea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ea;->c()Lcom/chartboost/sdk/impl/i6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z8;->b:Lorg/json/JSONObject;

    .line 8
    .line 9
    sget-object v2, Lcom/chartboost/sdk/impl/z8;->k:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v3, "devicetype"

    .line 12
    .line 13
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z8;->b:Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/chartboost/sdk/impl/z8;->g:Lcom/chartboost/sdk/impl/ea;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ea;->b()Lcom/chartboost/sdk/impl/i4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i4;->c()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "w"

    .line 33
    .line 34
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z8;->b:Lorg/json/JSONObject;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/chartboost/sdk/impl/z8;->g:Lcom/chartboost/sdk/impl/ea;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ea;->b()Lcom/chartboost/sdk/impl/i4;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i4;->a()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "h"

    .line 54
    .line 55
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z8;->b:Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i6;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "ifa"

    .line 65
    .line 66
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z8;->b:Lorg/json/JSONObject;

    .line 70
    .line 71
    sget-object v2, Lcom/chartboost/sdk/impl/z8;->l:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "osv"

    .line 74
    .line 75
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z8;->b:Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i6;->e()Lcom/chartboost/sdk/impl/yb;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/yb;->b()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "lmt"

    .line 93
    .line 94
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z8;->b:Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z8;->g()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "connectiontype"

    .line 108
    .line 109
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z8;->b:Lorg/json/JSONObject;

    .line 113
    .line 114
    const-string v2, "os"

    .line 115
    .line 116
    const-string v3, "Android"

    .line 117
    .line 118
    invoke-static {v1, v2, v3}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z8;->b:Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z8;->a()Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "geo"

    .line 128
    .line 129
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z8;->b:Lorg/json/JSONObject;

    .line 133
    .line 134
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 135
    .line 136
    const-string v3, "ip"

    .line 137
    .line 138
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z8;->b:Lorg/json/JSONObject;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/chartboost/sdk/impl/z8;->g:Lcom/chartboost/sdk/impl/ea;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/chartboost/sdk/impl/ea;->d:Ljava/lang/String;

    .line 146
    .line 147
    const-string v3, "language"

    .line 148
    .line 149
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z8;->b:Lorg/json/JSONObject;

    .line 153
    .line 154
    sget-object v2, Lcom/chartboost/sdk/impl/lc;->b:Lcom/chartboost/sdk/impl/lc;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/lc;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "ua"

    .line 161
    .line 162
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z8;->b:Lorg/json/JSONObject;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/chartboost/sdk/impl/z8;->g:Lcom/chartboost/sdk/impl/ea;

    .line 168
    .line 169
    iget-object v2, v2, Lcom/chartboost/sdk/impl/ea;->k:Ljava/lang/String;

    .line 170
    .line 171
    const-string v3, "make"

    .line 172
    .line 173
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z8;->b:Lorg/json/JSONObject;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/chartboost/sdk/impl/z8;->g:Lcom/chartboost/sdk/impl/ea;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/chartboost/sdk/impl/ea;->a:Ljava/lang/String;

    .line 181
    .line 182
    const-string v3, "model"

    .line 183
    .line 184
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z8;->b:Lorg/json/JSONObject;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/chartboost/sdk/impl/z8;->g:Lcom/chartboost/sdk/impl/ea;

    .line 190
    .line 191
    iget-object v2, v2, Lcom/chartboost/sdk/impl/ea;->n:Ljava/lang/String;

    .line 192
    .line 193
    const-string v3, "carrier"

    .line 194
    .line 195
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z8;->b:Lorg/json/JSONObject;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/chartboost/sdk/impl/z8;->i:Lcom/chartboost/sdk/impl/q8;

    .line 201
    .line 202
    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/z8;->a(Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/impl/q8;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v2, "ext"

    .line 207
    .line 208
    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z8;->a:Lorg/json/JSONObject;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z8;->b:Lorg/json/JSONObject;

    .line 214
    .line 215
    const-string v2, "device"

    .line 216
    .line 217
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final m()V
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "id"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/chartboost/sdk/impl/z8;->h:Lcom/chartboost/sdk/impl/o;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/chartboost/sdk/impl/o;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v4, "w"

    .line 23
    .line 24
    invoke-static {v2, v4, v3}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/chartboost/sdk/impl/z8;->h:Lcom/chartboost/sdk/impl/o;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/chartboost/sdk/impl/o;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    const-string v4, "h"

    .line 32
    .line 33
    invoke-static {v2, v4, v3}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "btype"

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "battr"

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "pos"

    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "topframe"

    .line 52
    .line 53
    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "api"

    .line 57
    .line 58
    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z8;->h()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "placementtype"

    .line 71
    .line 72
    invoke-static {v3, v5, v4}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "playableonly"

    .line 76
    .line 77
    invoke-static {v3, v4, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "allowscustomclosebutton"

    .line 81
    .line 82
    invoke-static {v3, v4, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "ext"

    .line 86
    .line 87
    invoke-static {v2, v4, v3}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "banner"

    .line 91
    .line 92
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z8;->j()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "instl"

    .line 100
    .line 101
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/chartboost/sdk/impl/z8;->h:Lcom/chartboost/sdk/impl/o;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/chartboost/sdk/impl/o;->d:Ljava/lang/String;

    .line 107
    .line 108
    const-string v3, "tagid"

    .line 109
    .line 110
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "displaymanager"

    .line 114
    .line 115
    const-string v3, "Chartboost-Android-SDK"

    .line 116
    .line 117
    invoke-static {v0, v2, v3}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/chartboost/sdk/impl/z8;->g:Lcom/chartboost/sdk/impl/ea;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/chartboost/sdk/impl/ea;->g:Ljava/lang/String;

    .line 123
    .line 124
    const-string v3, "displaymanagerver"

    .line 125
    .line 126
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "bidfloor"

    .line 130
    .line 131
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "bidfloorcur"

    .line 135
    .line 136
    const-string v2, "USD"

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "secure"

    .line 147
    .line 148
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z8;->c:Lorg/json/JSONArray;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z8;->a:Lorg/json/JSONObject;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z8;->c:Lorg/json/JSONArray;

    .line 159
    .line 160
    const-string v2, "imp"

    .line 161
    .line 162
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final n()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z8;->b()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "coppa"

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v2, p0, Lcom/chartboost/sdk/impl/z8;->e:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z8;->e()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "gdpr"

    .line 28
    .line 29
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z8;->d()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_49

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getPrivacyStandard()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_27

    .line 61
    .line 62
    invoke-interface {v3}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getPrivacyStandard()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v3}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0, v4, v3}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_27

    .line 74
    :cond_49
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z8;->e:Lorg/json/JSONObject;

    .line 75
    .line 76
    const-string v2, "ext"

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z8;->a:Lorg/json/JSONObject;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z8;->e:Lorg/json/JSONObject;

    .line 84
    .line 85
    const-string v2, "regs"

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z8;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z8;->a:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v2, "test"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z8;->a:Lorg/json/JSONObject;

    .line 18
    .line 19
    new-instance v1, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "USD"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "cur"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z8;->a:Lorg/json/JSONObject;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "at"

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z8;->f:Lorg/json/JSONObject;

    .line 2
    .line 3
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z8;->f:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z8;->a()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "geo"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z8;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "consent"

    .line 26
    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    iget-object v2, p0, Lcom/chartboost/sdk/impl/z8;->f:Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z8;->c()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z8;->h:Lcom/chartboost/sdk/impl/o;

    .line 51
    .line 52
    iget v1, v1, Lcom/chartboost/sdk/impl/o;->e:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "impdepth"

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z8;->f:Lorg/json/JSONObject;

    .line 64
    .line 65
    const-string v2, "ext"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z8;->a:Lorg/json/JSONObject;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z8;->f:Lorg/json/JSONObject;

    .line 73
    .line 74
    const-string v2, "user"

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
