.class public abstract Lcom/google/common/cache/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Lcom/google/common/cache/b$r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/b$r<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public f:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/g<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public g:Lcom/google/common/cache/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public h:Lcom/google/common/cache/b$l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/b<",
            "TK;TV;>.l0;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public i:Lcom/google/common/cache/b$l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/b<",
            "TK;TV;>.l0;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final synthetic j:Lcom/google/common/cache/b;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/b$i;->j:Lcom/google/common/cache/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/cache/b;->d:[Lcom/google/common/cache/b$r;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/common/cache/b$i;->b:I

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/google/common/cache/b$i;->c:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/cache/b$i;->b()V

    .line 17
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
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/cache/b$i;->h:Lcom/google/common/cache/b$l0;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/b$i;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/common/cache/b$i;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget v0, p0, Lcom/google/common/cache/b$i;->b:I

    .line 19
    .line 20
    if-ltz v0, :cond_39

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/cache/b$i;->j:Lcom/google/common/cache/b;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/common/cache/b;->d:[Lcom/google/common/cache/b$r;

    .line 25
    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 27
    .line 28
    iput v2, p0, Lcom/google/common/cache/b$i;->b:I

    .line 29
    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/common/cache/b$i;->d:Lcom/google/common/cache/b$r;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/common/cache/b$r;->c:I

    .line 35
    .line 36
    if-eqz v0, :cond_11

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/common/cache/b$i;->d:Lcom/google/common/cache/b$r;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/common/cache/b$r;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/common/cache/b$i;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    iput v0, p0, Lcom/google/common/cache/b$i;->c:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/common/cache/b$i;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_11

    .line 57
    .line 58
    :cond_39
    return-void
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

.method public c(Lcom/google/common/cache/g;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/g<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/b$i;->j:Lcom/google/common/cache/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/cache/b;->r:Lcom/google/common/base/Ticker;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p1}, Lcom/google/common/cache/g;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/google/common/cache/b$i;->j:Lcom/google/common/cache/b;

    .line 14
    .line 15
    invoke-virtual {v3, p1, v0, v1}, Lcom/google/common/cache/b;->t(Lcom/google/common/cache/g;J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_24

    .line 20
    .line 21
    new-instance v0, Lcom/google/common/cache/b$l0;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/cache/b$i;->j:Lcom/google/common/cache/b;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/cache/b$l0;-><init>(Lcom/google/common/cache/b;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/common/cache/b$i;->h:Lcom/google/common/cache/b$l0;
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_2b

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/common/cache/b$i;->d:Lcom/google/common/cache/b$r;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/common/cache/b$r;->H()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/google/common/cache/b$i;->d:Lcom/google/common/cache/b$r;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/common/cache/b$r;->H()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    iget-object v0, p0, Lcom/google/common/cache/b$i;->d:Lcom/google/common/cache/b$r;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/common/cache/b$r;->H()V

    .line 48
    .line 49
    .line 50
    throw p1
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
.end method

.method public d()Lcom/google/common/cache/b$l0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/b<",
            "TK;TV;>.l0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/b$i;->h:Lcom/google/common/cache/b$l0;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/common/cache/b$i;->i:Lcom/google/common/cache/b$l0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/b$i;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/cache/b$i;->i:Lcom/google/common/cache/b$l0;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/b$i;->g:Lcom/google/common/cache/g;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    :goto_4
    invoke-interface {v0}, Lcom/google/common/cache/g;->e()Lcom/google/common/cache/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/cache/b$i;->g:Lcom/google/common/cache/g;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/cache/b$i;->g:Lcom/google/common/cache/g;

    .line 12
    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/cache/b$i;->c(Lcom/google/common/cache/g;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/common/cache/b$i;->g:Lcom/google/common/cache/g;

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
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
.end method

.method public f()Z
    .registers 4

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/common/cache/b$i;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_22

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/cache/b$i;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    iput v2, p0, Lcom/google/common/cache/b$i;->c:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/cache/g;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/cache/b$i;->g:Lcom/google/common/cache/g;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/common/cache/b$i;->c(Lcom/google/common/cache/g;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_20

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/cache/b$i;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return v0
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

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/b$i;->h:Lcom/google/common/cache/b$l0;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
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

.method public abstract next()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/b$i;->i:Lcom/google/common/cache/b$l0;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/cache/b$i;->j:Lcom/google/common/cache/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/cache/b$i;->i:Lcom/google/common/cache/b$l0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/common/cache/b$l0;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/common/cache/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/common/cache/b$i;->i:Lcom/google/common/cache/b$l0;

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
