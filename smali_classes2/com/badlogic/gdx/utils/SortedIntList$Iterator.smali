.class public Lcom/badlogic/gdx/utils/SortedIntList$Iterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/SortedIntList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/badlogic/gdx/utils/SortedIntList$Node<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private position:Lcom/badlogic/gdx/utils/SortedIntList$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/SortedIntList$Node<",
            "TE;>;"
        }
    .end annotation
.end field

.field private previousPosition:Lcom/badlogic/gdx/utils/SortedIntList$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/SortedIntList$Node<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/badlogic/gdx/utils/SortedIntList;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/SortedIntList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/utils/SortedIntList$Iterator;->this$0:Lcom/badlogic/gdx/utils/SortedIntList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/SortedIntList$Iterator;->reset()Lcom/badlogic/gdx/utils/SortedIntList$Iterator;

    .line 7
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
.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/SortedIntList$Iterator;->position:Lcom/badlogic/gdx/utils/SortedIntList$Node;

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

.method public next()Lcom/badlogic/gdx/utils/SortedIntList$Node;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/SortedIntList$Node<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/utils/SortedIntList$Iterator;->position:Lcom/badlogic/gdx/utils/SortedIntList$Node;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/SortedIntList$Iterator;->previousPosition:Lcom/badlogic/gdx/utils/SortedIntList$Node;

    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/utils/SortedIntList$Node;->n:Lcom/badlogic/gdx/utils/SortedIntList$Node;

    iput-object v1, p0, Lcom/badlogic/gdx/utils/SortedIntList$Iterator;->position:Lcom/badlogic/gdx/utils/SortedIntList$Node;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/SortedIntList$Iterator;->next()Lcom/badlogic/gdx/utils/SortedIntList$Node;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/SortedIntList$Iterator;->previousPosition:Lcom/badlogic/gdx/utils/SortedIntList$Node;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/utils/SortedIntList$Iterator;->this$0:Lcom/badlogic/gdx/utils/SortedIntList;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/badlogic/gdx/utils/SortedIntList;->first:Lcom/badlogic/gdx/utils/SortedIntList$Node;

    .line 8
    .line 9
    if-ne v0, v2, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/badlogic/gdx/utils/SortedIntList$Iterator;->position:Lcom/badlogic/gdx/utils/SortedIntList$Node;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/badlogic/gdx/utils/SortedIntList;->first:Lcom/badlogic/gdx/utils/SortedIntList$Node;

    .line 14
    .line 15
    goto :goto_19

    .line 16
    :cond_f
    iget-object v0, v0, Lcom/badlogic/gdx/utils/SortedIntList$Node;->p:Lcom/badlogic/gdx/utils/SortedIntList$Node;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/badlogic/gdx/utils/SortedIntList$Iterator;->position:Lcom/badlogic/gdx/utils/SortedIntList$Node;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/badlogic/gdx/utils/SortedIntList$Node;->n:Lcom/badlogic/gdx/utils/SortedIntList$Node;

    .line 21
    .line 22
    if-eqz v2, :cond_19

    .line 23
    .line 24
    iput-object v0, v2, Lcom/badlogic/gdx/utils/SortedIntList$Node;->p:Lcom/badlogic/gdx/utils/SortedIntList$Node;

    .line 25
    .line 26
    :cond_19
    :goto_19
    iget v0, v1, Lcom/badlogic/gdx/utils/SortedIntList;->size:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, v1, Lcom/badlogic/gdx/utils/SortedIntList;->size:I

    .line 31
    .line 32
    :cond_1f
    return-void
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

.method public reset()Lcom/badlogic/gdx/utils/SortedIntList$Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/SortedIntList<",
            "TE;>.Iterator;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/SortedIntList$Iterator;->this$0:Lcom/badlogic/gdx/utils/SortedIntList;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/utils/SortedIntList;->first:Lcom/badlogic/gdx/utils/SortedIntList$Node;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/badlogic/gdx/utils/SortedIntList$Iterator;->position:Lcom/badlogic/gdx/utils/SortedIntList$Node;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/badlogic/gdx/utils/SortedIntList$Iterator;->previousPosition:Lcom/badlogic/gdx/utils/SortedIntList$Node;

    .line 9
    .line 10
    return-object p0
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
