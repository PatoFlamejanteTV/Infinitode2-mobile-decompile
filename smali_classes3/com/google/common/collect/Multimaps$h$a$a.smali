.class public Lcom/google/common/collect/Multimaps$h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multimaps$h$a;->iterator()Ljava/util/Iterator;
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
.field public b:I

.field public final synthetic c:Lcom/google/common/collect/Multimaps$h$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multimaps$h$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$h$a$a;->c:Lcom/google/common/collect/Multimaps$h$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/Multimaps$h$a$a;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$h$a$a;->c:Lcom/google/common/collect/Multimaps$h$a;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/common/collect/Multimaps$h$a;->c:Lcom/google/common/collect/Multimaps$h;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/common/collect/Multimaps$h;->b:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/common/collect/Multimaps$h$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
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
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$h$a$a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/collect/Multimaps$h$a$a;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/common/collect/Multimaps$h$a$a;->b:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$h$a$a;->c:Lcom/google/common/collect/Multimaps$h$a;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/common/collect/Multimaps$h$a;->c:Lcom/google/common/collect/Multimaps$h;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/common/collect/Multimaps$h;->b:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/common/collect/Multimaps$h$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/collect/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
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
    iget v0, p0, Lcom/google/common/collect/Multimaps$h$a$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-static {v1}, Lcom/google/common/collect/v;->e(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/common/collect/Multimaps$h$a$a;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$h$a$a;->c:Lcom/google/common/collect/Multimaps$h$a;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/common/collect/Multimaps$h$a;->c:Lcom/google/common/collect/Multimaps$h;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/common/collect/Multimaps$h;->b:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/common/collect/Multimaps$h$a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
