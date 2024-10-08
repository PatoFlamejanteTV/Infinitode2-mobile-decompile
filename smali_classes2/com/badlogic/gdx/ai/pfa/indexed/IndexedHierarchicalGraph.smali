.class public abstract Lcom/badlogic/gdx/ai/pfa/indexed/IndexedHierarchicalGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/ai/pfa/indexed/IndexedGraph;
.implements Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/badlogic/gdx/ai/pfa/indexed/IndexedGraph<",
        "TN;>;",
        "Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph<",
        "TN;>;"
    }
.end annotation


# instance fields
.field protected level:I

.field protected levelCount:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedHierarchicalGraph;->levelCount:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedHierarchicalGraph;->level:I

    .line 8
    .line 9
    return-void
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
.method public abstract convertNodeBetweenLevels(ILjava/lang/Object;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;I)TN;"
        }
    .end annotation
.end method

.method public getLevelCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedHierarchicalGraph;->levelCount:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public setLevel(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedHierarchicalGraph;->level:I

    .line 2
    .line 3
    return-void
    .line 4
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
