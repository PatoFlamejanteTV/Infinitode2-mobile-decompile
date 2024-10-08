.class public Lcom/google/common/collect/LinkedHashMultimap$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedHashMultimap$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public b:Lcom/google/common/collect/LinkedHashMultimap$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Lcom/google/common/collect/LinkedHashMultimap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public d:I

.field public final synthetic f:Lcom/google/common/collect/LinkedHashMultimap$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->f:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap$c;->a(Lcom/google/common/collect/LinkedHashMultimap$c;)Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->b:Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap$c;->b(Lcom/google/common/collect/LinkedHashMultimap$c;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->d:I

    .line 17
    .line 18
    return-void
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
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->f:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap$c;->b(Lcom/google/common/collect/LinkedHashMultimap$c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->d:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$c$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->b:Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->f:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 7
    .line 8
    if-eq v0, v1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
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

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation runtime Lcom/google/common/collect/e2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$c$a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->b:Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 8
    .line 9
    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/i1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->c:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/LinkedHashMultimap$b;->h()Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->b:Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
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

.method public remove()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$c$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->c:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    const-string v1, "no calls to next() since the last call to remove()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->f:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->c:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/common/collect/i1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/common/collect/LinkedHashMultimap$c;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->f:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap$c;->b(Lcom/google/common/collect/LinkedHashMultimap$c;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->d:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->c:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 37
    .line 38
    return-void
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
