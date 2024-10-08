.class public final Lcom/fasterxml/jackson/databind/deser/std/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/deser/std/d$a;

.field public b:Lcom/fasterxml/jackson/databind/deser/std/d$a;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->a:Lcom/fasterxml/jackson/databind/deser/std/d$a;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->c:Z

    .line 4
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/d$a;ZZ)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->a:Lcom/fasterxml/jackson/databind/deser/std/d$a;

    .line 7
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->c:Z

    .line 8
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->d:Z

    return-void
.end method

.method public static g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public static h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public static r()Lcom/fasterxml/jackson/databind/deser/std/d$a;
    .registers 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/d$a;-><init>(Lcom/fasterxml/jackson/databind/deser/std/d$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public static s(Z)Lcom/fasterxml/jackson/databind/deser/std/d$a;
    .registers 4

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lcom/fasterxml/jackson/databind/deser/std/d$a;-><init>(Lcom/fasterxml/jackson/databind/deser/std/d$a;ZZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->f:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->f:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_35

    .line 21
    .line 22
    instance-of v1, v0, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_25

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->f:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_35

    .line 38
    :cond_25
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->f:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
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
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->g:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public c()Lcom/fasterxml/jackson/databind/deser/std/d$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->b:Lcom/fasterxml/jackson/databind/deser/std/d$a;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/d$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/deser/std/d$a;-><init>(Lcom/fasterxml/jackson/databind/deser/std/d$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/std/d$a;->p()Lcom/fasterxml/jackson/databind/deser/std/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

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

.method public d(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->b:Lcom/fasterxml/jackson/databind/deser/std/d$a;

    .line 4
    .line 5
    if-nez p1, :cond_c

    .line 6
    .line 7
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/std/d$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/databind/deser/std/d$a;-><init>(Lcom/fasterxml/jackson/databind/deser/std/d$a;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/std/d$a;->p()Lcom/fasterxml/jackson/databind/deser/std/d$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
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
.end method

.method public e()Lcom/fasterxml/jackson/databind/deser/std/d$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->b:Lcom/fasterxml/jackson/databind/deser/std/d$a;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/d$a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->d:Z

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/d$a;-><init>(Lcom/fasterxml/jackson/databind/deser/std/d$a;ZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->d:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/d$a;->q(Z)Lcom/fasterxml/jackson/databind/deser/std/d$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public f(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/d$a;
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->b:Lcom/fasterxml/jackson/databind/deser/std/d$a;

    .line 4
    .line 5
    if-nez p1, :cond_f

    .line 6
    .line 7
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/std/d$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->d:Z

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/d$a;-><init>(Lcom/fasterxml/jackson/databind/deser/std/d$a;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/d$a;->q(Z)Lcom/fasterxml/jackson/databind/deser/std/d$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public i(Z)Lcom/fasterxml/jackson/databind/deser/std/d$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/d;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/d$a;->g()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    if-eqz p1, :cond_16

    .line 16
    .line 17
    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/d;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->g:Ljava/util/List;

    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :goto_1a
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->a:Lcom/fasterxml/jackson/databind/deser/std/d$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/std/d$a;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_29

    .line 34
    .line 35
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->a:Lcom/fasterxml/jackson/databind/deser/std/d$a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/std/d$a;->n(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/std/d$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->a:Lcom/fasterxml/jackson/databind/deser/std/d$a;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/std/d$a;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->a:Lcom/fasterxml/jackson/databind/deser/std/d$a;

    .line 48
    .line 49
    return-object p1
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
.end method

.method public j()Lcom/fasterxml/jackson/databind/deser/std/d$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->f:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->f:Ljava/util/Map;

    .line 13
    .line 14
    :goto_d
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->a:Lcom/fasterxml/jackson/databind/deser/std/d$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/std/d$a;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1c

    .line 21
    .line 22
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->a:Lcom/fasterxml/jackson/databind/deser/std/d$a;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/deser/std/d$a;->n(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/std/d$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->a:Lcom/fasterxml/jackson/databind/deser/std/d$a;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/deser/std/d$a;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->a:Lcom/fasterxml/jackson/databind/deser/std/d$a;

    .line 35
    .line 36
    return-object v0
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
.end method

.method public k(Z)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/d;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/d$a;->g()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    if-eqz p1, :cond_17

    .line 16
    .line 17
    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/d;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    return-object v0
    .line 25
    .line 26
.end method

.method public l()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->f:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/d$a;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
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

.method public m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->c:Z

    .line 2
    .line 3
    return v0
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

.method public n(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/std/d$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/deser/std/d$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->f:Ljava/util/Map;

    .line 18
    .line 19
    if-nez v1, :cond_1b

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->f:Ljava/util/Map;

    .line 27
    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->f:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p0
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
.end method

.method public o(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/d$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->f:Ljava/util/Map;

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->f:Ljava/util/Map;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->f:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final p()Lcom/fasterxml/jackson/databind/deser/std/d$a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->c:Z

    .line 3
    .line 4
    return-object p0
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

.method public final q(Z)Lcom/fasterxml/jackson/databind/deser/std/d$a;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->c:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/d$a;->d:Z

    .line 5
    .line 6
    return-object p0
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
.end method
