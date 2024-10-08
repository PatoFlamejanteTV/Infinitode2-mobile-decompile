.class public Lcom/badlogic/gdx/utils/JsonValue$JsonIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/JsonValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JsonIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/badlogic/gdx/utils/JsonValue;",
        ">;",
        "Ljava/lang/Iterable<",
        "Lcom/badlogic/gdx/utils/JsonValue;",
        ">;"
    }
.end annotation


# instance fields
.field current:Lcom/badlogic/gdx/utils/JsonValue;

.field entry:Lcom/badlogic/gdx/utils/JsonValue;

.field final synthetic this$0:Lcom/badlogic/gdx/utils/JsonValue;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/JsonValue;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/utils/JsonValue$JsonIterator;->this$0:Lcom/badlogic/gdx/utils/JsonValue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/badlogic/gdx/utils/JsonValue;->child:Lcom/badlogic/gdx/utils/JsonValue;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/badlogic/gdx/utils/JsonValue$JsonIterator;->entry:Lcom/badlogic/gdx/utils/JsonValue;

    .line 9
    .line 10
    return-void
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
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonValue$JsonIterator;->entry:Lcom/badlogic/gdx/utils/JsonValue;

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

.method public iterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/badlogic/gdx/utils/JsonValue;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public next()Lcom/badlogic/gdx/utils/JsonValue;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonValue$JsonIterator;->entry:Lcom/badlogic/gdx/utils/JsonValue;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/JsonValue$JsonIterator;->current:Lcom/badlogic/gdx/utils/JsonValue;

    if-eqz v0, :cond_b

    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    iput-object v1, p0, Lcom/badlogic/gdx/utils/JsonValue$JsonIterator;->entry:Lcom/badlogic/gdx/utils/JsonValue;

    return-object v0

    .line 4
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/JsonValue$JsonIterator;->next()Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonValue$JsonIterator;->current:Lcom/badlogic/gdx/utils/JsonValue;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/utils/JsonValue;->prev:Lcom/badlogic/gdx/utils/JsonValue;

    .line 4
    .line 5
    if-nez v1, :cond_12

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/utils/JsonValue$JsonIterator;->this$0:Lcom/badlogic/gdx/utils/JsonValue;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    .line 10
    .line 11
    iput-object v0, v1, Lcom/badlogic/gdx/utils/JsonValue;->child:Lcom/badlogic/gdx/utils/JsonValue;

    .line 12
    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/badlogic/gdx/utils/JsonValue;->prev:Lcom/badlogic/gdx/utils/JsonValue;

    .line 17
    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    iget-object v2, v0, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    .line 20
    .line 21
    iput-object v2, v1, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    .line 24
    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    iput-object v1, v0, Lcom/badlogic/gdx/utils/JsonValue;->prev:Lcom/badlogic/gdx/utils/JsonValue;

    .line 28
    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonValue$JsonIterator;->this$0:Lcom/badlogic/gdx/utils/JsonValue;

    .line 30
    .line 31
    iget v1, v0, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, v0, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 36
    .line 37
    return-void
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
