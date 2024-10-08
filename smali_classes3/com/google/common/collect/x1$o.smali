.class public abstract Lcom/google/common/collect/x1$o;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/x1$j<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/x1$o<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/common/collect/x1;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/x1<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public volatile c:I

.field public d:I

.field public f:I

.field public volatile g:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final h:I

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/x1;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x1<",
            "TK;TV;TE;TS;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/x1$o;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/x1$o;->b:Lcom/google/common/collect/x1;

    .line 12
    .line 13
    iput p3, p0, Lcom/google/common/collect/x1$o;->h:I

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/google/common/collect/x1$o;->A(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x1$o;->w(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public static x(Lcom/google/common/collect/x1$j;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lcom/google/common/collect/x1$j<",
            "TK;TV;TE;>;>(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/x1$j;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
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
.method public A(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public B(Ljava/lang/Object;ILcom/google/common/collect/x1$j;)Lcom/google/common/collect/x1$j;
    .registers 6
    .param p3    # Lcom/google/common/collect/x1$j;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/x1$j<",
            "TK;TV;*>;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x1$o;->b:Lcom/google/common/collect/x1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/x1;->h:Lcom/google/common/collect/x1$k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/x1$o;->S()Lcom/google/common/collect/x1$o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p3}, Lcom/google/common/collect/x1$o;->a(Lcom/google/common/collect/x1$j;)Lcom/google/common/collect/x1$j;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/common/collect/x1$k;->e(Lcom/google/common/collect/x1$o;Ljava/lang/Object;ILcom/google/common/collect/x1$j;)Lcom/google/common/collect/x1$j;

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
.end method

.method public C(Lcom/google/common/collect/x1$j;Ljava/lang/Object;)Lcom/google/common/collect/x1$h0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x1$j<",
            "TK;TV;*>;TV;)",
            "Lcom/google/common/collect/x1$h0<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public D()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x1$o;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3f

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/x1$o;->Q()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public E()V
    .registers 1
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x1$o;->R()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public F(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/common/collect/x1$o;->E()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/collect/x1$o;->c:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/common/collect/x1$o;->f:I

    .line 12
    .line 13
    if-le v0, v1, :cond_15

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/x1$o;->m()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/google/common/collect/x1$o;->c:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lcom/google/common/collect/x1$o;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    and-int/2addr v2, p2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/common/collect/x1$j;

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    :goto_25
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_6d

    .line 40
    .line 41
    invoke-interface {v4}, Lcom/google/common/collect/x1$j;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v4}, Lcom/google/common/collect/x1$j;->g()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v7, p2, :cond_68

    .line 50
    .line 51
    if-eqz v6, :cond_68

    .line 52
    .line 53
    iget-object v7, p0, Lcom/google/common/collect/x1$o;->b:Lcom/google/common/collect/x1;

    .line 54
    .line 55
    iget-object v7, v7, Lcom/google/common/collect/x1;->g:Lcom/google/common/base/Equivalence;

    .line 56
    .line 57
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_68

    .line 62
    .line 63
    invoke-interface {v4}, Lcom/google/common/collect/x1$j;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_55

    .line 68
    .line 69
    iget p1, p0, Lcom/google/common/collect/x1$o;->d:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    iput p1, p0, Lcom/google/common/collect/x1$o;->d:I

    .line 74
    .line 75
    invoke-virtual {p0, v4, p3}, Lcom/google/common/collect/x1$o;->U(Lcom/google/common/collect/x1$j;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lcom/google/common/collect/x1$o;->c:I

    .line 79
    .line 80
    iput p1, p0, Lcom/google/common/collect/x1$o;->c:I
    :try_end_51
    .catchall {:try_start_3 .. :try_end_51} :catchall_8b

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_55
    if-eqz p4, :cond_5b

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5b
    :try_start_5b
    iget p2, p0, Lcom/google/common/collect/x1$o;->d:I

    .line 93
    .line 94
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    iput p2, p0, Lcom/google/common/collect/x1$o;->d:I

    .line 97
    .line 98
    invoke-virtual {p0, v4, p3}, Lcom/google/common/collect/x1$o;->U(Lcom/google/common/collect/x1$j;Ljava/lang/Object;)V
    :try_end_64
    .catchall {:try_start_5b .. :try_end_64} :catchall_8b

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_68
    :try_start_68
    invoke-interface {v4}, Lcom/google/common/collect/x1$j;->e()Lcom/google/common/collect/x1$j;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_25

    .line 110
    :cond_6d
    iget p4, p0, Lcom/google/common/collect/x1$o;->d:I

    .line 111
    .line 112
    add-int/lit8 p4, p4, 0x1

    .line 113
    .line 114
    iput p4, p0, Lcom/google/common/collect/x1$o;->d:I

    .line 115
    .line 116
    iget-object p4, p0, Lcom/google/common/collect/x1$o;->b:Lcom/google/common/collect/x1;

    .line 117
    .line 118
    iget-object p4, p4, Lcom/google/common/collect/x1;->h:Lcom/google/common/collect/x1$k;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/common/collect/x1$o;->S()Lcom/google/common/collect/x1$o;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {p4, v4, p1, p2, v3}, Lcom/google/common/collect/x1$k;->e(Lcom/google/common/collect/x1$o;Ljava/lang/Object;ILcom/google/common/collect/x1$j;)Lcom/google/common/collect/x1$j;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/x1$o;->U(Lcom/google/common/collect/x1$j;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput v0, p0, Lcom/google/common/collect/x1$o;->c:I
    :try_end_87
    .catchall {:try_start_68 .. :try_end_87} :catchall_8b

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    :catchall_8b
    move-exception p1

    .line 141
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 142
    .line 143
    .line 144
    throw p1
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
.end method

.method public G(Lcom/google/common/collect/x1$j;I)Z
    .registers 7
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/common/collect/x1$o;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr p2, v1

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/collect/x1$j;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    :goto_13
    if-eqz v3, :cond_31

    .line 21
    .line 22
    if-ne v3, p1, :cond_2c

    .line 23
    .line 24
    iget p1, p0, Lcom/google/common/collect/x1$o;->d:I

    .line 25
    .line 26
    add-int/2addr p1, v2

    .line 27
    iput p1, p0, Lcom/google/common/collect/x1$o;->d:I

    .line 28
    .line 29
    invoke-virtual {p0, v1, v3}, Lcom/google/common/collect/x1$o;->L(Lcom/google/common/collect/x1$j;Lcom/google/common/collect/x1$j;)Lcom/google/common/collect/x1$j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v1, p0, Lcom/google/common/collect/x1$o;->c:I

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v1, p0, Lcom/google/common/collect/x1$o;->c:I
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_36

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    :try_start_2c
    invoke-interface {v3}, Lcom/google/common/collect/x1$j;->e()Lcom/google/common/collect/x1$j;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_36

    .line 49
    goto :goto_13

    .line 50
    :cond_31
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw p1
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

.method public H(Ljava/lang/Object;ILcom/google/common/collect/x1$h0;)Z
    .registers 12
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/x1$h0<",
            "TK;TV;TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/common/collect/x1$o;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/common/collect/x1$j;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    :goto_13
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_53

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/google/common/collect/x1$j;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v4}, Lcom/google/common/collect/x1$j;->g()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ne v7, p2, :cond_4e

    .line 32
    .line 33
    if-eqz v6, :cond_4e

    .line 34
    .line 35
    iget-object v7, p0, Lcom/google/common/collect/x1$o;->b:Lcom/google/common/collect/x1;

    .line 36
    .line 37
    iget-object v7, v7, Lcom/google/common/collect/x1;->g:Lcom/google/common/base/Equivalence;

    .line 38
    .line 39
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_4e

    .line 44
    .line 45
    move-object p1, v4

    .line 46
    check-cast p1, Lcom/google/common/collect/x1$g0;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/google/common/collect/x1$g0;->f()Lcom/google/common/collect/x1$h0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, p3, :cond_4a

    .line 53
    .line 54
    iget p1, p0, Lcom/google/common/collect/x1$o;->d:I

    .line 55
    .line 56
    add-int/2addr p1, v2

    .line 57
    iput p1, p0, Lcom/google/common/collect/x1$o;->d:I

    .line 58
    .line 59
    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/x1$o;->L(Lcom/google/common/collect/x1$j;Lcom/google/common/collect/x1$j;)Lcom/google/common/collect/x1$j;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p2, p0, Lcom/google/common/collect/x1$o;->c:I

    .line 64
    .line 65
    sub-int/2addr p2, v2

    .line 66
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput p2, p0, Lcom/google/common/collect/x1$o;->c:I
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_57

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    .line 77
    .line 78
    return v5

    .line 79
    :cond_4e
    :try_start_4e
    invoke-interface {v4}, Lcom/google/common/collect/x1$j;->e()Lcom/google/common/collect/x1$j;

    .line 80
    .line 81
    .line 82
    move-result-object v4
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_57

    .line 83
    goto :goto_13

    .line 84
    :cond_53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    .line 86
    .line 87
    return v5

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw p1
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
.end method

.method public I(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 10
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/common/collect/x1$o;->E()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/x1$o;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    and-int/2addr v1, p2

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/common/collect/x1$j;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    :goto_16
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_5c

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/google/common/collect/x1$j;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v3}, Lcom/google/common/collect/x1$j;->g()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ne v6, p2, :cond_57

    .line 35
    .line 36
    if-eqz v5, :cond_57

    .line 37
    .line 38
    iget-object v6, p0, Lcom/google/common/collect/x1$o;->b:Lcom/google/common/collect/x1;

    .line 39
    .line 40
    iget-object v6, v6, Lcom/google/common/collect/x1;->g:Lcom/google/common/base/Equivalence;

    .line 41
    .line 42
    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_57

    .line 47
    .line 48
    invoke-interface {v3}, Lcom/google/common/collect/x1$j;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_36

    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    invoke-static {v3}, Lcom/google/common/collect/x1$o;->x(Lcom/google/common/collect/x1$j;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_53

    .line 60
    .line 61
    :goto_3c
    iget p2, p0, Lcom/google/common/collect/x1$o;->d:I

    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    iput p2, p0, Lcom/google/common/collect/x1$o;->d:I

    .line 66
    .line 67
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/x1$o;->L(Lcom/google/common/collect/x1$j;Lcom/google/common/collect/x1$j;)Lcom/google/common/collect/x1$j;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget v2, p0, Lcom/google/common/collect/x1$o;->c:I

    .line 72
    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput v2, p0, Lcom/google/common/collect/x1$o;->c:I
    :try_end_4f
    .catchall {:try_start_3 .. :try_end_4f} :catchall_60

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_57
    :try_start_57
    invoke-interface {v3}, Lcom/google/common/collect/x1$j;->e()Lcom/google/common/collect/x1$j;

    .line 89
    .line 90
    .line 91
    move-result-object v3
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_60

    .line 92
    goto :goto_16

    .line 93
    :cond_5c
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    .line 100
    .line 101
    throw p1
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

.method public J(Ljava/lang/Object;ILjava/lang/Object;)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/common/collect/x1$o;->E()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/x1$o;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    and-int/2addr v1, p2

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/google/common/collect/x1$j;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    :goto_16
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_65

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/google/common/collect/x1$j;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v4}, Lcom/google/common/collect/x1$j;->g()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ne v7, p2, :cond_60

    .line 35
    .line 36
    if-eqz v6, :cond_60

    .line 37
    .line 38
    iget-object v7, p0, Lcom/google/common/collect/x1$o;->b:Lcom/google/common/collect/x1;

    .line 39
    .line 40
    iget-object v7, v7, Lcom/google/common/collect/x1;->g:Lcom/google/common/base/Equivalence;

    .line 41
    .line 42
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_60

    .line 47
    .line 48
    invoke-interface {v4}, Lcom/google/common/collect/x1$j;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/google/common/collect/x1$o;->b:Lcom/google/common/collect/x1;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/common/collect/x1;->v()Lcom/google/common/base/Equivalence;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p3, p1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_41

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    invoke-static {v4}, Lcom/google/common/collect/x1$o;->x(Lcom/google/common/collect/x1$j;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5c

    .line 71
    .line 72
    :goto_47
    iget p1, p0, Lcom/google/common/collect/x1$o;->d:I

    .line 73
    .line 74
    add-int/2addr p1, v2

    .line 75
    iput p1, p0, Lcom/google/common/collect/x1$o;->d:I

    .line 76
    .line 77
    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/x1$o;->L(Lcom/google/common/collect/x1$j;Lcom/google/common/collect/x1$j;)Lcom/google/common/collect/x1$j;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget p2, p0, Lcom/google/common/collect/x1$o;->c:I

    .line 82
    .line 83
    sub-int/2addr p2, v2

    .line 84
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput p2, p0, Lcom/google/common/collect/x1$o;->c:I
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_69

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    return v5

    .line 93
    :cond_5c
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    return v5

    .line 97
    :cond_60
    :try_start_60
    invoke-interface {v4}, Lcom/google/common/collect/x1$j;->e()Lcom/google/common/collect/x1$j;

    .line 98
    .line 99
    .line 100
    move-result-object v4
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_69

    .line 101
    goto :goto_16

    .line 102
    :cond_65
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    .line 104
    .line 105
    return v5

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    .line 109
    .line 110
    throw p1
    .line 111
.end method

.method public K(Lcom/google/common/collect/x1$j;)Z
    .registers 7
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/x1$j;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/x1$o;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    and-int/2addr v0, v2

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/common/collect/x1$j;

    .line 19
    .line 20
    move-object v4, v2

    .line 21
    :goto_14
    if-eqz v4, :cond_2f

    .line 22
    .line 23
    if-ne v4, p1, :cond_2a

    .line 24
    .line 25
    iget p1, p0, Lcom/google/common/collect/x1$o;->d:I

    .line 26
    .line 27
    add-int/2addr p1, v3

    .line 28
    iput p1, p0, Lcom/google/common/collect/x1$o;->d:I

    .line 29
    .line 30
    invoke-virtual {p0, v2, v4}, Lcom/google/common/collect/x1$o;->L(Lcom/google/common/collect/x1$j;Lcom/google/common/collect/x1$j;)Lcom/google/common/collect/x1$j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v2, p0, Lcom/google/common/collect/x1$o;->c:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lcom/google/common/collect/x1$o;->c:I

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2a
    invoke-interface {v4}, Lcom/google/common/collect/x1$j;->e()Lcom/google/common/collect/x1$j;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_14

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    return p1
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

.method public L(Lcom/google/common/collect/x1$j;Lcom/google/common/collect/x1$j;)Lcom/google/common/collect/x1$j;
    .registers 6
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/x1$o;->c:I

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/common/collect/x1$j;->e()Lcom/google/common/collect/x1$j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_6
    if-eq p1, p2, :cond_17

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/x1$o;->i(Lcom/google/common/collect/x1$j;Lcom/google/common/collect/x1$j;)Lcom/google/common/collect/x1$j;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_12
    invoke-interface {p1}, Lcom/google/common/collect/x1$j;->e()Lcom/google/common/collect/x1$j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    iput v0, p0, Lcom/google/common/collect/x1$o;->c:I

    .line 25
    .line 26
    return-object v1
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

.method public M(Lcom/google/common/collect/x1$j;Lcom/google/common/collect/x1$j;)Lcom/google/common/collect/x1$j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x1$j<",
            "TK;TV;*>;",
            "Lcom/google/common/collect/x1$j<",
            "TK;TV;*>;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x1$o;->a(Lcom/google/common/collect/x1$j;)Lcom/google/common/collect/x1$j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/common/collect/x1$o;->a(Lcom/google/common/collect/x1$j;)Lcom/google/common/collect/x1$j;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/x1$o;->L(Lcom/google/common/collect/x1$j;Lcom/google/common/collect/x1$j;)Lcom/google/common/collect/x1$j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public N(Lcom/google/common/collect/x1$j;)Z
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x1$j<",
            "TK;TV;*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x1$o;->a(Lcom/google/common/collect/x1$j;)Lcom/google/common/collect/x1$j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x1$o;->K(Lcom/google/common/collect/x1$j;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public O(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/common/collect/x1$o;->E()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/x1$o;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    and-int/2addr v1, p2

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/common/collect/x1$j;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    :goto_16
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_64

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/google/common/collect/x1$j;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v3}, Lcom/google/common/collect/x1$j;->g()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ne v6, p2, :cond_5f

    .line 35
    .line 36
    if-eqz v5, :cond_5f

    .line 37
    .line 38
    iget-object v6, p0, Lcom/google/common/collect/x1$o;->b:Lcom/google/common/collect/x1;

    .line 39
    .line 40
    iget-object v6, v6, Lcom/google/common/collect/x1;->g:Lcom/google/common/base/Equivalence;

    .line 41
    .line 42
    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_5f

    .line 47
    .line 48
    invoke-interface {v3}, Lcom/google/common/collect/x1$j;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_52

    .line 53
    .line 54
    invoke-static {v3}, Lcom/google/common/collect/x1$o;->x(Lcom/google/common/collect/x1$j;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4e

    .line 59
    .line 60
    iget p1, p0, Lcom/google/common/collect/x1$o;->d:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Lcom/google/common/collect/x1$o;->d:I

    .line 65
    .line 66
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/x1$o;->L(Lcom/google/common/collect/x1$j;Lcom/google/common/collect/x1$j;)Lcom/google/common/collect/x1$j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p2, p0, Lcom/google/common/collect/x1$o;->c:I

    .line 71
    .line 72
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput p2, p0, Lcom/google/common/collect/x1$o;->c:I
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_68

    .line 78
    .line 79
    :cond_4e
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_52
    :try_start_52
    iget p2, p0, Lcom/google/common/collect/x1$o;->d:I

    .line 84
    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    iput p2, p0, Lcom/google/common/collect/x1$o;->d:I

    .line 88
    .line 89
    invoke-virtual {p0, v3, p3}, Lcom/google/common/collect/x1$o;->U(Lcom/google/common/collect/x1$j;Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_52 .. :try_end_5b} :catchall_68

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5f
    :try_start_5f
    invoke-interface {v3}, Lcom/google/common/collect/x1$j;->e()Lcom/google/common/collect/x1$j;

    .line 97
    .line 98
    .line 99
    move-result-object v3
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_68

    .line 100
    goto :goto_16

    .line 101
    :cond_64
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    .line 108
    .line 109
    throw p1
    .line 110
    .line 111
.end method

.method public P(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/common/collect/x1$o;->E()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/x1$o;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    and-int/2addr v1, p2

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/google/common/collect/x1$j;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    :goto_16
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_71

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/google/common/collect/x1$j;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v4}, Lcom/google/common/collect/x1$j;->g()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ne v7, p2, :cond_6c

    .line 35
    .line 36
    if-eqz v6, :cond_6c

    .line 37
    .line 38
    iget-object v7, p0, Lcom/google/common/collect/x1$o;->b:Lcom/google/common/collect/x1;

    .line 39
    .line 40
    iget-object v7, v7, Lcom/google/common/collect/x1;->g:Lcom/google/common/base/Equivalence;

    .line 41
    .line 42
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_6c

    .line 47
    .line 48
    invoke-interface {v4}, Lcom/google/common/collect/x1$j;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_50

    .line 53
    .line 54
    invoke-static {v4}, Lcom/google/common/collect/x1$o;->x(Lcom/google/common/collect/x1$j;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4c

    .line 59
    .line 60
    iget p1, p0, Lcom/google/common/collect/x1$o;->d:I

    .line 61
    .line 62
    add-int/2addr p1, v2

    .line 63
    iput p1, p0, Lcom/google/common/collect/x1$o;->d:I

    .line 64
    .line 65
    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/x1$o;->L(Lcom/google/common/collect/x1$j;Lcom/google/common/collect/x1$j;)Lcom/google/common/collect/x1$j;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p2, p0, Lcom/google/common/collect/x1$o;->c:I

    .line 70
    .line 71
    sub-int/2addr p2, v2

    .line 72
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput p2, p0, Lcom/google/common/collect/x1$o;->c:I
    :try_end_4c
    .catchall {:try_start_3 .. :try_end_4c} :catchall_75

    .line 76
    .line 77
    :cond_4c
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    return v5

    .line 81
    :cond_50
    :try_start_50
    iget-object p2, p0, Lcom/google/common/collect/x1$o;->b:Lcom/google/common/collect/x1;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/common/collect/x1;->v()Lcom/google/common/base/Equivalence;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, p3, p1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_68

    .line 92
    .line 93
    iget p1, p0, Lcom/google/common/collect/x1$o;->d:I

    .line 94
    .line 95
    add-int/2addr p1, v2

    .line 96
    iput p1, p0, Lcom/google/common/collect/x1$o;->d:I

    .line 97
    .line 98
    invoke-virtual {p0, v4, p4}, Lcom/google/common/collect/x1$o;->U(Lcom/google/common/collect/x1$j;Ljava/lang/Object;)V
    :try_end_64
    .catchall {:try_start_50 .. :try_end_64} :catchall_75

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_68
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    .line 107
    .line 108
    return v5

    .line 109
    :cond_6c
    :try_start_6c
    invoke-interface {v4}, Lcom/google/common/collect/x1$j;->e()Lcom/google/common/collect/x1$j;

    .line 110
    .line 111
    .line 112
    move-result-object v4
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_75

    .line 113
    goto :goto_16

    .line 114
    :cond_71
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 115
    .line 116
    .line 117
    return v5

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    .line 121
    .line 122
    throw p1
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
.end method

.method public Q()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x1$o;->R()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public R()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Lcom/google/common/collect/x1$o;->z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/x1$o;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_13

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_18
    :goto_18
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

.method public abstract S()Lcom/google/common/collect/x1$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public T(ILcom/google/common/collect/x1$j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/collect/x1$j<",
            "TK;TV;*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x1$o;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/common/collect/x1$o;->a(Lcom/google/common/collect/x1$j;)Lcom/google/common/collect/x1$j;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 8
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
.end method

.method public U(Lcom/google/common/collect/x1$j;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x1$o;->b:Lcom/google/common/collect/x1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/x1;->h:Lcom/google/common/collect/x1$k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/x1$o;->S()Lcom/google/common/collect/x1$o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Lcom/google/common/collect/x1$k;->a(Lcom/google/common/collect/x1$o;Lcom/google/common/collect/x1$j;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public V(Lcom/google/common/collect/x1$j;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x1$j<",
            "TK;TV;*>;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x1$o;->b:Lcom/google/common/collect/x1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/x1;->h:Lcom/google/common/collect/x1$k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/x1$o;->S()Lcom/google/common/collect/x1$o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x1$o;->a(Lcom/google/common/collect/x1$j;)Lcom/google/common/collect/x1$j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1, p2}, Lcom/google/common/collect/x1$k;->a(Lcom/google/common/collect/x1$o;Lcom/google/common/collect/x1$j;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public W(Lcom/google/common/collect/x1$j;Lcom/google/common/collect/x1$h0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x1$j<",
            "TK;TV;*>;",
            "Lcom/google/common/collect/x1$h0<",
            "TK;TV;+",
            "Lcom/google/common/collect/x1$j<",
            "TK;TV;*>;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public X()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Lcom/google/common/collect/x1$o;->z()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    goto :goto_12

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_12
    :goto_12
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public abstract a(Lcom/google/common/collect/x1$j;)Lcom/google/common/collect/x1$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x1$j<",
            "TK;TV;*>;)TE;"
        }
    .end annotation
.end method

.method public b()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/common/collect/x1$o;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/google/common/collect/x1$o;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_18

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_b

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/common/collect/x1$o;->y()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/common/collect/x1$o;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/google/common/collect/x1$o;->d:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lcom/google/common/collect/x1$o;->d:I

    .line 38
    .line 39
    iput v1, p0, Lcom/google/common/collect/x1$o;->c:I
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_2c

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    goto :goto_31

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    :goto_31
    return-void
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

.method public e(Ljava/lang/ref/ReferenceQueue;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_7
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
.end method

.method public f(Ljava/lang/Object;ILcom/google/common/collect/x1$h0;)Z
    .registers 12
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/x1$h0<",
            "TK;TV;+",
            "Lcom/google/common/collect/x1$j<",
            "TK;TV;*>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/common/collect/x1$o;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/common/collect/x1$j;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    :goto_13
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_49

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/google/common/collect/x1$j;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v4}, Lcom/google/common/collect/x1$j;->g()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ne v7, p2, :cond_44

    .line 32
    .line 33
    if-eqz v6, :cond_44

    .line 34
    .line 35
    iget-object v7, p0, Lcom/google/common/collect/x1$o;->b:Lcom/google/common/collect/x1;

    .line 36
    .line 37
    iget-object v7, v7, Lcom/google/common/collect/x1;->g:Lcom/google/common/base/Equivalence;

    .line 38
    .line 39
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_44

    .line 44
    .line 45
    move-object p1, v4

    .line 46
    check-cast p1, Lcom/google/common/collect/x1$g0;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/google/common/collect/x1$g0;->f()Lcom/google/common/collect/x1$h0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, p3, :cond_40

    .line 53
    .line 54
    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/x1$o;->L(Lcom/google/common/collect/x1$j;Lcom/google/common/collect/x1$j;)Lcom/google/common/collect/x1$j;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_4d

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_40
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    return v5

    .line 69
    :cond_44
    :try_start_44
    invoke-interface {v4}, Lcom/google/common/collect/x1$j;->e()Lcom/google/common/collect/x1$j;

    .line 70
    .line 71
    .line 72
    move-result-object v4
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_4d

    .line 73
    goto :goto_13

    .line 74
    :cond_49
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    return v5

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw p1
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
.end method

.method public g(Ljava/lang/Object;I)Z
    .registers 5

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/common/collect/x1$o;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/x1$o;->r(Ljava/lang/Object;I)Lcom/google/common/collect/x1$j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/common/collect/x1$j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_1a

    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/google/common/collect/x1$o;->D()V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/google/common/collect/x1$o;->D()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/x1$o;->D()V

    .line 29
    .line 30
    .line 31
    throw p1
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

.method public h(Ljava/lang/Object;)Z
    .registers 9
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/common/collect/x1$o;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_36

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/x1$o;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_36

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/common/collect/x1$j;

    .line 20
    .line 21
    :goto_14
    if-eqz v4, :cond_33

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lcom/google/common/collect/x1$o;->s(Lcom/google/common/collect/x1$j;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_1d

    .line 28
    .line 29
    goto :goto_2e

    .line 30
    :cond_1d
    iget-object v6, p0, Lcom/google/common/collect/x1$o;->b:Lcom/google/common/collect/x1;

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/google/common/collect/x1;->v()Lcom/google/common/base/Equivalence;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_3a

    .line 40
    if-eqz v5, :cond_2e

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/common/collect/x1$o;->D()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    :goto_2e
    :try_start_2e
    invoke-interface {v4}, Lcom/google/common/collect/x1$j;->e()Lcom/google/common/collect/x1$j;

    .line 48
    .line 49
    .line 50
    move-result-object v4
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_3a

    .line 51
    goto :goto_14

    .line 52
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_c

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/google/common/collect/x1$o;->D()V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    invoke-virtual {p0}, Lcom/google/common/collect/x1$o;->D()V

    .line 61
    .line 62
    .line 63
    throw p1
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

.method public i(Lcom/google/common/collect/x1$j;Lcom/google/common/collect/x1$j;)Lcom/google/common/collect/x1$j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x1$o;->b:Lcom/google/common/collect/x1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/x1;->h:Lcom/google/common/collect/x1$k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/x1$o;->S()Lcom/google/common/collect/x1$o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Lcom/google/common/collect/x1$k;->c(Lcom/google/common/collect/x1$o;Lcom/google/common/collect/x1$j;Lcom/google/common/collect/x1$j;)Lcom/google/common/collect/x1$j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public j(Lcom/google/common/collect/x1$j;Lcom/google/common/collect/x1$j;)Lcom/google/common/collect/x1$j;
    .registers 5
    .param p2    # Lcom/google/common/collect/x1$j;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x1$j<",
            "TK;TV;*>;",
            "Lcom/google/common/collect/x1$j<",
            "TK;TV;*>;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x1$o;->b:Lcom/google/common/collect/x1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/x1;->h:Lcom/google/common/collect/x1$k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/x1$o;->S()Lcom/google/common/collect/x1$o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x1$o;->a(Lcom/google/common/collect/x1$j;)Lcom/google/common/collect/x1$j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/common/collect/x1$o;->a(Lcom/google/common/collect/x1$j;)Lcom/google/common/collect/x1$j;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, v1, p1, p2}, Lcom/google/common/collect/x1$k;->c(Lcom/google/common/collect/x1$o;Lcom/google/common/collect/x1$j;Lcom/google/common/collect/x1$j;)Lcom/google/common/collect/x1$j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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
.end method

.method public k(Ljava/lang/ref/ReferenceQueue;)V
    .registers 5
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_14

    .line 7
    .line 8
    check-cast v1, Lcom/google/common/collect/x1$j;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/collect/x1$o;->b:Lcom/google/common/collect/x1;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/common/collect/x1;->p(Lcom/google/common/collect/x1$j;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_14
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public l(Ljava/lang/ref/ReferenceQueue;)V
    .registers 5
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_14

    .line 7
    .line 8
    check-cast v1, Lcom/google/common/collect/x1$h0;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/collect/x1$o;->b:Lcom/google/common/collect/x1;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/common/collect/x1;->q(Lcom/google/common/collect/x1$h0;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_14
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public m()V
    .registers 12
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x1$o;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-lt v1, v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget v2, p0, Lcom/google/common/collect/x1$o;->c:I

    .line 13
    .line 14
    shl-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lcom/google/common/collect/x1$o;->A(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    mul-int/lit8 v4, v4, 0x3

    .line 25
    .line 26
    div-int/lit8 v4, v4, 0x4

    .line 27
    .line 28
    iput v4, p0, Lcom/google/common/collect/x1$o;->f:I

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_24
    if-ge v5, v1, :cond_72

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/google/common/collect/x1$j;

    .line 44
    .line 45
    if-eqz v6, :cond_6f

    .line 46
    .line 47
    invoke-interface {v6}, Lcom/google/common/collect/x1$j;->e()Lcom/google/common/collect/x1$j;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v6}, Lcom/google/common/collect/x1$j;->g()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    and-int/2addr v8, v4

    .line 56
    if-nez v7, :cond_3d

    .line 57
    .line 58
    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_6f

    .line 62
    :cond_3d
    move-object v9, v6

    .line 63
    :goto_3e
    if-eqz v7, :cond_4e

    .line 64
    .line 65
    invoke-interface {v7}, Lcom/google/common/collect/x1$j;->g()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    and-int/2addr v10, v4

    .line 70
    if-eq v10, v8, :cond_49

    .line 71
    .line 72
    move-object v9, v7

    .line 73
    move v8, v10

    .line 74
    :cond_49
    invoke-interface {v7}, Lcom/google/common/collect/x1$j;->e()Lcom/google/common/collect/x1$j;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_3e

    .line 79
    :cond_4e
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    if-eq v6, v9, :cond_6f

    .line 83
    .line 84
    invoke-interface {v6}, Lcom/google/common/collect/x1$j;->g()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    and-int/2addr v7, v4

    .line 89
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lcom/google/common/collect/x1$j;

    .line 94
    .line 95
    invoke-virtual {p0, v6, v8}, Lcom/google/common/collect/x1$o;->i(Lcom/google/common/collect/x1$j;Lcom/google/common/collect/x1$j;)Lcom/google/common/collect/x1$j;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_68

    .line 100
    .line 101
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    add-int/lit8 v2, v2, -0x1

    .line 106
    .line 107
    :goto_6a
    invoke-interface {v6}, Lcom/google/common/collect/x1$j;->e()Lcom/google/common/collect/x1$j;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_51

    .line 112
    :cond_6f
    :goto_6f
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_24

    .line 115
    :cond_72
    iput-object v3, p0, Lcom/google/common/collect/x1$o;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 116
    .line 117
    iput v2, p0, Lcom/google/common/collect/x1$o;->c:I

    .line 118
    .line 119
    return-void
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method

.method public n(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/x1$o;->r(Ljava/lang/Object;I)Lcom/google/common/collect/x1$j;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_18

    .line 5
    if-nez p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/x1$o;->D()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_b
    :try_start_b
    invoke-interface {p1}, Lcom/google/common/collect/x1$j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/x1$o;->X()V
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_18

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/google/common/collect/x1$o;->D()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-virtual {p0}, Lcom/google/common/collect/x1$o;->D()V

    .line 27
    .line 28
    .line 29
    throw p1
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

.method public o(Ljava/lang/Object;I)Lcom/google/common/collect/x1$j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/x1$o;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/common/collect/x1$o;->p(I)Lcom/google/common/collect/x1$j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    if-eqz v0, :cond_2b

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/common/collect/x1$j;->g()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p2, :cond_11

    .line 16
    .line 17
    goto :goto_26

    .line 18
    :cond_11
    invoke-interface {v0}, Lcom/google/common/collect/x1$j;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/common/collect/x1$o;->X()V

    .line 25
    .line 26
    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    iget-object v2, p0, Lcom/google/common/collect/x1$o;->b:Lcom/google/common/collect/x1;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/common/collect/x1;->g:Lcom/google/common/base/Equivalence;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v0}, Lcom/google/common/collect/x1$j;->e()Lcom/google/common/collect/x1$j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_8

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return-object p1
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public p(I)Lcom/google/common/collect/x1$j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x1$o;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    and-int/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/common/collect/x1$j;

    .line 15
    .line 16
    return-object p1
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

.method public q()Ljava/lang/ref/ReferenceQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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

.method public r(Ljava/lang/Object;I)Lcom/google/common/collect/x1$j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/x1$o;->o(Ljava/lang/Object;I)Lcom/google/common/collect/x1$j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public s(Lcom/google/common/collect/x1$j;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/x1$j;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/x1$o;->X()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-interface {p1}, Lcom/google/common/collect/x1$j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/x1$o;->X()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public t(Lcom/google/common/collect/x1$j;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x1$j<",
            "TK;TV;*>;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x1$o;->a(Lcom/google/common/collect/x1$j;)Lcom/google/common/collect/x1$j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x1$o;->s(Lcom/google/common/collect/x1$j;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public u()Ljava/lang/ref/ReferenceQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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

.method public v(Lcom/google/common/collect/x1$j;)Lcom/google/common/collect/x1$h0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x1$j<",
            "TK;TV;*>;)",
            "Lcom/google/common/collect/x1$h0<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public w(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p0, Lcom/google/common/collect/x1$o;->f:I

    .line 10
    .line 11
    iget v1, p0, Lcom/google/common/collect/x1$o;->h:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_12

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/google/common/collect/x1$o;->f:I

    .line 18
    .line 19
    :cond_12
    iput-object p1, p0, Lcom/google/common/collect/x1$o;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public y()V
    .registers 1

    .line 1
    return-void
.end method

.method public z()V
    .registers 1
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    return-void
.end method
