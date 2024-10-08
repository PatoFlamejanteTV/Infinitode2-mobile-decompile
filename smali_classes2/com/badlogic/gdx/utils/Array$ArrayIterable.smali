.class public Lcom/badlogic/gdx/utils/Array$ArrayIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/Array;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArrayIterable"
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
.field private final allowRemove:Z

.field private final array:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "TT;>;"
        }
    .end annotation
.end field

.field private transient iterator1:Lcom/badlogic/gdx/utils/Array$ArrayIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array$ArrayIterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private transient iterator2:Lcom/badlogic/gdx/utils/Array$ArrayIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array$ArrayIterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/Array;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/Array$ArrayIterable;-><init>(Lcom/badlogic/gdx/utils/Array;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/utils/Array;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/badlogic/gdx/utils/Array$ArrayIterable;->array:Lcom/badlogic/gdx/utils/Array;

    .line 4
    iput-boolean p2, p0, Lcom/badlogic/gdx/utils/Array$ArrayIterable;->allowRemove:Z

    return-void
.end method


# virtual methods
.method public iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array$ArrayIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-boolean v0, Lcom/badlogic/gdx/utils/Collections;->allocateIterators:Z

    if-eqz v0, :cond_e

    new-instance v0, Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/Array$ArrayIterable;->array:Lcom/badlogic/gdx/utils/Array;

    iget-boolean v2, p0, Lcom/badlogic/gdx/utils/Array$ArrayIterable;->allowRemove:Z

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/Array$ArrayIterator;-><init>(Lcom/badlogic/gdx/utils/Array;Z)V

    return-object v0

    .line 3
    :cond_e
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Array$ArrayIterable;->iterator1:Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    if-nez v0, :cond_28

    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/Array$ArrayIterable;->array:Lcom/badlogic/gdx/utils/Array;

    iget-boolean v2, p0, Lcom/badlogic/gdx/utils/Array$ArrayIterable;->allowRemove:Z

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/Array$ArrayIterator;-><init>(Lcom/badlogic/gdx/utils/Array;Z)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/Array$ArrayIterable;->iterator1:Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 5
    new-instance v0, Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/Array$ArrayIterable;->array:Lcom/badlogic/gdx/utils/Array;

    iget-boolean v2, p0, Lcom/badlogic/gdx/utils/Array$ArrayIterable;->allowRemove:Z

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/Array$ArrayIterator;-><init>(Lcom/badlogic/gdx/utils/Array;Z)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/Array$ArrayIterable;->iterator2:Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 6
    :cond_28
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Array$ArrayIterable;->iterator1:Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/Array$ArrayIterator;->valid:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_39

    .line 7
    iput v3, v0, Lcom/badlogic/gdx/utils/Array$ArrayIterator;->index:I

    .line 8
    iput-boolean v2, v0, Lcom/badlogic/gdx/utils/Array$ArrayIterator;->valid:Z

    .line 9
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Array$ArrayIterable;->iterator2:Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    iput-boolean v3, v1, Lcom/badlogic/gdx/utils/Array$ArrayIterator;->valid:Z

    return-object v0

    .line 10
    :cond_39
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Array$ArrayIterable;->iterator2:Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    iput v3, v1, Lcom/badlogic/gdx/utils/Array$ArrayIterator;->index:I

    .line 11
    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/Array$ArrayIterator;->valid:Z

    .line 12
    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/Array$ArrayIterator;->valid:Z

    return-object v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/Array$ArrayIterable;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    move-result-object v0

    return-object v0
.end method
