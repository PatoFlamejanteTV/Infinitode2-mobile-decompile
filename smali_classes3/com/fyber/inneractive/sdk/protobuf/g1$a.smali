.class public final Lcom/fyber/inneractive/sdk/protobuf/g1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/fyber/inneractive/sdk/protobuf/g1;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/g1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$a;->c:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Lcom/fyber/inneractive/sdk/protobuf/g1;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$a;->a:I

    .line 15
    .line 16
    return-void
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
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$a;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$a;->c:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_28

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$a;->b:Ljava/util/Iterator;

    .line 16
    .line 17
    if-nez v0, :cond_20

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$a;->c:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/g1;->f:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$a;->b:Ljava/util/Iterator;

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$a;->b:Ljava/util/Iterator;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 40
    .line 41
    :cond_28
    const/4 v0, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    return v0
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

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$a;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$a;->c:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/g1;->f:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$a;->b:Ljava/util/Iterator;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$a;->b:Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_35

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$a;->b:Ljava/util/Iterator;

    .line 28
    .line 29
    if-nez v0, :cond_2c

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$a;->c:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/g1;->f:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$a;->b:Ljava/util/Iterator;

    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$a;->b:Ljava/util/Iterator;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    goto :goto_45

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$a;->c:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    .line 57
    .line 58
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$a;->a:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$a;->a:I

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    :goto_45
    return-object v0
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

.method public final remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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
