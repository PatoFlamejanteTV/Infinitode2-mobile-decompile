.class public final Li1/a$d;
.super Li1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/a$d$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Queue<",
            "Li1/a$d$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Li1/a;-><init>()V

    .line 2
    new-instance v0, Li1/a$d$a;

    invoke-direct {v0, p0}, Li1/a$d$a;-><init>(Li1/a$d;)V

    iput-object v0, p0, Li1/a$d;->a:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Li1/a$d$b;

    invoke-direct {v0, p0}, Li1/a$d$b;-><init>(Li1/a$d;)V

    iput-object v0, p0, Li1/a$d;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public synthetic constructor <init>(Li1/a$a;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Li1/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Li1/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Li1/a$d;->a:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Queue;

    .line 14
    .line 15
    new-instance v1, Li1/a$d$c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, p2, v2}, Li1/a$d$c;-><init>(Ljava/lang/Object;Ljava/util/Iterator;Li1/a$a;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Li1/a$d;->b:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_67

    .line 37
    .line 38
    iget-object p1, p0, Li1/a$d;->b:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :try_start_2c
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Li1/a$d$c;

    .line 50
    .line 51
    if-eqz p1, :cond_50

    .line 52
    .line 53
    :goto_34
    invoke-static {p1}, Li1/a$d$c;->a(Li1/a$d$c;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2c

    .line 62
    .line 63
    invoke-static {p1}, Li1/a$d$c;->a(Li1/a$d$c;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Li1/e;

    .line 72
    .line 73
    invoke-static {p1}, Li1/a$d$c;->b(Li1/a$d$c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p2, v1}, Li1/e;->d(Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_2c .. :try_end_4f} :catchall_5b

    .line 78
    .line 79
    .line 80
    goto :goto_34

    .line 81
    :cond_50
    iget-object p1, p0, Li1/a$d;->b:Ljava/lang/ThreadLocal;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Li1/a$d;->a:Ljava/lang/ThreadLocal;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 89
    .line 90
    .line 91
    goto :goto_67

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    iget-object p2, p0, Li1/a$d;->b:Ljava/lang/ThreadLocal;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Li1/a$d;->a:Ljava/lang/ThreadLocal;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_67
    :goto_67
    return-void
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
