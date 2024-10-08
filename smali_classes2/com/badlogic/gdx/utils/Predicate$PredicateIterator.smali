.class public Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PredicateIterator"
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
.field public end:Z

.field public iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public next:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public peeked:Z

.field public predicate:Lcom/badlogic/gdx/utils/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Predicate<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lcom/badlogic/gdx/utils/Predicate;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Lcom/badlogic/gdx/utils/Predicate<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;-><init>(Ljava/util/Iterator;Lcom/badlogic/gdx/utils/Predicate;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lcom/badlogic/gdx/utils/Predicate;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Lcom/badlogic/gdx/utils/Predicate<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;->end:Z

    .line 4
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;->peeked:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;->next:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;->set(Ljava/util/Iterator;Lcom/badlogic/gdx/utils/Predicate;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;->end:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;->next:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    iput-boolean v2, p0, Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;->peeked:Z

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;->iterator:Ljava/util/Iterator;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_27

    .line 22
    .line 23
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;->iterator:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;->predicate:Lcom/badlogic/gdx/utils/Predicate;

    .line 30
    .line 31
    invoke-interface {v3, v0}, Lcom/badlogic/gdx/utils/Predicate;->evaluate(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_e

    .line 36
    .line 37
    iput-object v0, p0, Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;->next:Ljava/lang/Object;

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    iput-boolean v2, p0, Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;->end:Z

    .line 41
    .line 42
    return v1
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

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;->next:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;->next:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;->next:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;->peeked:Z

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public remove()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;->peeked:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;->iterator:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 12
    .line 13
    const-string v1, "Cannot remove between a call to hasNext() and next()."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public set(Ljava/lang/Iterable;Lcom/badlogic/gdx/utils/Predicate;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Lcom/badlogic/gdx/utils/Predicate<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;->set(Ljava/util/Iterator;Lcom/badlogic/gdx/utils/Predicate;)V

    return-void
.end method

.method public set(Ljava/util/Iterator;Lcom/badlogic/gdx/utils/Predicate;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Lcom/badlogic/gdx/utils/Predicate<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;->iterator:Ljava/util/Iterator;

    .line 3
    iput-object p2, p0, Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;->predicate:Lcom/badlogic/gdx/utils/Predicate;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;->peeked:Z

    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;->end:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/badlogic/gdx/utils/Predicate$PredicateIterator;->next:Ljava/lang/Object;

    return-void
.end method
