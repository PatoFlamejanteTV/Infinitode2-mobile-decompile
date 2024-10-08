.class public final Lcom/fyber/inneractive/sdk/protobuf/g1$e;
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
    name = "e"
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

.field public b:Z

.field public c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/fyber/inneractive/sdk/protobuf/g1;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/g1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->d:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->a:I

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
.end method


# virtual methods
.method public final hasNext()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->d:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lt v0, v2, :cond_34

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->d:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_33

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->c:Ljava/util/Iterator;

    .line 26
    .line 27
    if-nez v0, :cond_2a

    .line 28
    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->d:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->c:Ljava/util/Iterator;

    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->c:Ljava/util/Iterator;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v1, 0x0

    .line 53
    :cond_34
    :goto_34
    return v1
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->b:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->a:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->d:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->d:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    .line 22
    .line 23
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->a:I

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    goto :goto_39

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->c:Ljava/util/Iterator;

    .line 33
    .line 34
    if-nez v0, :cond_31

    .line 35
    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->d:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->c:Ljava/util/Iterator;

    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->c:Ljava/util/Iterator;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    .line 58
    :goto_39
    return-object v0
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

.method public final remove()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->d:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 9
    .line 10
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/g1;->h:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->a:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->d:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_26

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->d:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 28
    .line 29
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->a:I

    .line 30
    .line 31
    add-int/lit8 v2, v1, -0x1

    .line 32
    .line 33
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->c(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->c:Ljava/util/Iterator;

    .line 40
    .line 41
    if-nez v0, :cond_38

    .line 42
    .line 43
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->d:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/g1;->c:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->c:Ljava/util/Iterator;

    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/g1$e;->c:Ljava/util/Iterator;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void

    .line 63
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "remove() was called before next()"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
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
