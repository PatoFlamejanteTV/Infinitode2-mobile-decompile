.class Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/VertexAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadonlyIterable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public c:Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterator;

.field public d:Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterator;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterable;->b:[Ljava/lang/Object;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/badlogic/gdx/utils/Collections;->allocateIterators:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterator;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterable;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterator;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterable;->c:Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterator;

    .line 14
    .line 15
    if-nez v0, :cond_22

    .line 16
    .line 17
    new-instance v0, Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterator;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterable;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterator;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterable;->c:Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterator;

    .line 25
    .line 26
    new-instance v0, Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterator;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterable;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterator;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterable;->d:Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterator;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterable;->c:Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterator;

    .line 36
    .line 37
    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterator;->d:Z

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v1, :cond_33

    .line 42
    .line 43
    iput v3, v0, Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterator;->c:I

    .line 44
    .line 45
    iput-boolean v2, v0, Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterator;->d:Z

    .line 46
    .line 47
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterable;->d:Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterator;

    .line 48
    .line 49
    iput-boolean v3, v1, Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterator;->d:Z

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterable;->d:Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterator;

    .line 53
    .line 54
    iput v3, v1, Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterator;->c:I

    .line 55
    .line 56
    iput-boolean v2, v1, Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterator;->d:Z

    .line 57
    .line 58
    iput-boolean v3, v0, Lcom/badlogic/gdx/graphics/VertexAttributes$ReadonlyIterator;->d:Z

    .line 59
    .line 60
    return-object v1
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
