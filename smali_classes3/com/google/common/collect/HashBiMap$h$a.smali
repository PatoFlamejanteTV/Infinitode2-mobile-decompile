.class public Lcom/google/common/collect/HashBiMap$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/HashBiMap$h;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public f:I

.field public final synthetic g:Lcom/google/common/collect/HashBiMap$h;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap$h;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$h$a;->g:Lcom/google/common/collect/HashBiMap$h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$h;->b:Lcom/google/common/collect/HashBiMap;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->access$000(Lcom/google/common/collect/HashBiMap;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->b:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->c:I

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap$h;->b:Lcom/google/common/collect/HashBiMap;

    .line 18
    .line 19
    iget v0, p1, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->d:I

    .line 22
    .line 23
    iget p1, p1, Lcom/google/common/collect/HashBiMap;->size:I

    .line 24
    .line 25
    iput p1, p0, Lcom/google/common/collect/HashBiMap$h$a;->f:I

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->g:Lcom/google/common/collect/HashBiMap$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$h;->b:Lcom/google/common/collect/HashBiMap;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/common/collect/HashBiMap$h$a;->d:I

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
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$h$a;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->b:I

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    if-eq v0, v1, :cond_e

    .line 8
    .line 9
    iget v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->f:I

    .line 10
    .line 11
    if-lez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation runtime Lcom/google/common/collect/e2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$h$a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->g:Lcom/google/common/collect/HashBiMap$h;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/common/collect/HashBiMap$h$a;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashBiMap$h;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/google/common/collect/HashBiMap$h$a;->b:I

    .line 16
    .line 17
    iput v1, p0, Lcom/google/common/collect/HashBiMap$h$a;->c:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$h$a;->g:Lcom/google/common/collect/HashBiMap$h;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap$h;->b:Lcom/google/common/collect/HashBiMap;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->access$100(Lcom/google/common/collect/HashBiMap;)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lcom/google/common/collect/HashBiMap$h$a;->b:I

    .line 28
    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    iput v1, p0, Lcom/google/common/collect/HashBiMap$h$a;->b:I

    .line 32
    .line 33
    iget v1, p0, Lcom/google/common/collect/HashBiMap$h$a;->f:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    iput v1, p0, Lcom/google/common/collect/HashBiMap$h$a;->f:I

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
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
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$h$a;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, Lcom/google/common/collect/v;->e(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->g:Lcom/google/common/collect/HashBiMap$h;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$h;->b:Lcom/google/common/collect/HashBiMap;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/common/collect/HashBiMap$h$a;->c:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/common/collect/HashBiMap;->removeEntry(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->b:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$h$a;->g:Lcom/google/common/collect/HashBiMap$h;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/common/collect/HashBiMap$h;->b:Lcom/google/common/collect/HashBiMap;

    .line 29
    .line 30
    iget v3, v2, Lcom/google/common/collect/HashBiMap;->size:I

    .line 31
    .line 32
    if-ne v0, v3, :cond_25

    .line 33
    .line 34
    iget v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->c:I

    .line 35
    .line 36
    iput v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->b:I

    .line 37
    .line 38
    :cond_25
    iput v1, p0, Lcom/google/common/collect/HashBiMap$h$a;->c:I

    .line 39
    .line 40
    iget v0, v2, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 41
    .line 42
    iput v0, p0, Lcom/google/common/collect/HashBiMap$h$a;->d:I

    .line 43
    .line 44
    return-void
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
