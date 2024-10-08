.class public abstract Lcom/google/common/collect/x1$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x1;
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

.field public d:Lcom/google/common/collect/x1$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/x1$o<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public f:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public g:Lcom/google/common/collect/x1$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public h:Lcom/google/common/collect/x1$j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/x1<",
            "TK;TV;TE;TS;>.j0;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public i:Lcom/google/common/collect/x1$j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/x1<",
            "TK;TV;TE;TS;>.j0;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final synthetic j:Lcom/google/common/collect/x1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/x1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/x1$i;->j:Lcom/google/common/collect/x1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/collect/x1;->d:[Lcom/google/common/collect/x1$o;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/common/collect/x1$i;->b:I

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/google/common/collect/x1$i;->c:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/x1$i;->b()V

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
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/x1$i;->h:Lcom/google/common/collect/x1$j0;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/x1$i;->e()Z

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
    invoke-virtual {p0}, Lcom/google/common/collect/x1$i;->f()Z

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
    iget v0, p0, Lcom/google/common/collect/x1$i;->b:I

    .line 19
    .line 20
    if-ltz v0, :cond_39

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/collect/x1$i;->j:Lcom/google/common/collect/x1;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/common/collect/x1;->d:[Lcom/google/common/collect/x1$o;

    .line 25
    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 27
    .line 28
    iput v2, p0, Lcom/google/common/collect/x1$i;->b:I

    .line 29
    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/common/collect/x1$i;->d:Lcom/google/common/collect/x1$o;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/common/collect/x1$o;->c:I

    .line 35
    .line 36
    if-eqz v0, :cond_11

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/common/collect/x1$i;->d:Lcom/google/common/collect/x1$o;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/common/collect/x1$o;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/common/collect/x1$i;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

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
    iput v0, p0, Lcom/google/common/collect/x1$i;->c:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/common/collect/x1$i;->f()Z

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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public c(Lcom/google/common/collect/x1$j;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/x1$j;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/x1$i;->j:Lcom/google/common/collect/x1;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/google/common/collect/x1;->i(Lcom/google/common/collect/x1$j;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1c

    .line 12
    .line 13
    new-instance v1, Lcom/google/common/collect/x1$j0;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/common/collect/x1$i;->j:Lcom/google/common/collect/x1;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0, p1}, Lcom/google/common/collect/x1$j0;-><init>(Lcom/google/common/collect/x1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/common/collect/x1$i;->h:Lcom/google/common/collect/x1$j0;
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_23

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/common/collect/x1$i;->d:Lcom/google/common/collect/x1$o;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/common/collect/x1$o;->D()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/google/common/collect/x1$i;->d:Lcom/google/common/collect/x1$o;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/common/collect/x1$o;->D()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    iget-object v0, p0, Lcom/google/common/collect/x1$i;->d:Lcom/google/common/collect/x1$o;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/x1$o;->D()V

    .line 40
    .line 41
    .line 42
    throw p1
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

.method public d()Lcom/google/common/collect/x1$j0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/x1<",
            "TK;TV;TE;TS;>.j0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x1$i;->h:Lcom/google/common/collect/x1$j0;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/common/collect/x1$i;->i:Lcom/google/common/collect/x1$j0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/x1$i;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/x1$i;->i:Lcom/google/common/collect/x1$j0;

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
    iget-object v0, p0, Lcom/google/common/collect/x1$i;->g:Lcom/google/common/collect/x1$j;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    :goto_4
    invoke-interface {v0}, Lcom/google/common/collect/x1$j;->e()Lcom/google/common/collect/x1$j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/x1$i;->g:Lcom/google/common/collect/x1$j;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/x1$i;->g:Lcom/google/common/collect/x1$j;

    .line 12
    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/collect/x1$i;->c(Lcom/google/common/collect/x1$j;)Z

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
    iget-object v0, p0, Lcom/google/common/collect/x1$i;->g:Lcom/google/common/collect/x1$j;

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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public f()Z
    .registers 4

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/common/collect/x1$i;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_22

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/x1$i;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    iput v2, p0, Lcom/google/common/collect/x1$i;->c:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/collect/x1$j;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/collect/x1$i;->g:Lcom/google/common/collect/x1$j;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/common/collect/x1$i;->c(Lcom/google/common/collect/x1$j;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_20

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/x1$i;->e()Z

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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x1$i;->h:Lcom/google/common/collect/x1$j0;

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
    iget-object v0, p0, Lcom/google/common/collect/x1$i;->i:Lcom/google/common/collect/x1$j0;

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
    invoke-static {v0}, Lcom/google/common/collect/v;->e(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/x1$i;->j:Lcom/google/common/collect/x1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/collect/x1$i;->i:Lcom/google/common/collect/x1$j0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/common/collect/x1$j0;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/common/collect/x1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/common/collect/x1$i;->i:Lcom/google/common/collect/x1$j0;

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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
