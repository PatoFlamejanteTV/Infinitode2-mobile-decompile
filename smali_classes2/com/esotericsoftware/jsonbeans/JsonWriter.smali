.class public Lcom/esotericsoftware/jsonbeans/JsonWriter;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;
    }
.end annotation


# instance fields
.field private current:Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

.field private named:Z

.field private outputType:Lcom/esotericsoftware/jsonbeans/OutputType;

.field private quoteLongValues:Z

.field private final stack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field final writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->stack:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lcom/esotericsoftware/jsonbeans/OutputType;->json:Lcom/esotericsoftware/jsonbeans/OutputType;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->outputType:Lcom/esotericsoftware/jsonbeans/OutputType;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->quoteLongValues:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->writer:Ljava/io/Writer;

    .line 19
    .line 20
    return-void
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
.method public array()Lcom/esotericsoftware/jsonbeans/JsonWriter;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->current:Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

    const/4 v1, 0x1

    if-eqz v0, :cond_2a

    .line 2
    iget-boolean v2, v0, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;->a:Z

    if-eqz v2, :cond_18

    .line 3
    iget-boolean v2, v0, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;->b:Z

    if-nez v2, :cond_10

    .line 4
    iput-boolean v1, v0, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;->b:Z

    goto :goto_2a

    .line 5
    :cond_10
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->writer:Ljava/io/Writer;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(I)V

    goto :goto_2a

    .line 6
    :cond_18
    iget-boolean v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->named:Z

    if-nez v0, :cond_27

    if-eqz v2, :cond_1f

    goto :goto_27

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Name must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    :goto_27
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->named:Z

    .line 8
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->stack:Ljava/util/ArrayList;

    new-instance v2, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

    invoke-direct {v2, p0, v1}, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;-><init>(Lcom/esotericsoftware/jsonbeans/JsonWriter;Z)V

    iput-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->current:Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public array(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonWriter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->name(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->array()Lcom/esotericsoftware/jsonbeans/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->pop()Lcom/esotericsoftware/jsonbeans/JsonWriter;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->writer:Ljava/io/Writer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->writer:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

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
.end method

.method public getWriter()Ljava/io/Writer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->writer:Ljava/io/Writer;

    .line 2
    .line 3
    return-object v0
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

.method public name(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonWriter;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->current:Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_2c

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_10

    .line 13
    .line 14
    iput-boolean v2, v0, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;->b:Z

    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->writer:Ljava/io/Writer;

    .line 18
    .line 19
    const/16 v1, 0x2c

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->writer:Ljava/io/Writer;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->outputType:Lcom/esotericsoftware/jsonbeans/OutputType;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/esotericsoftware/jsonbeans/OutputType;->quoteName(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->writer:Ljava/io/Writer;

    .line 36
    .line 37
    const/16 v0, 0x3a

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->named:Z

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Current item must be an object."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public object()Lcom/esotericsoftware/jsonbeans/JsonWriter;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->current:Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    .line 2
    iget-boolean v2, v0, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;->a:Z

    if-eqz v2, :cond_19

    .line 3
    iget-boolean v2, v0, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;->b:Z

    if-nez v2, :cond_11

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;->b:Z

    goto :goto_2a

    .line 5
    :cond_11
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->writer:Ljava/io/Writer;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(I)V

    goto :goto_2a

    .line 6
    :cond_19
    iget-boolean v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->named:Z

    if-nez v0, :cond_28

    if-eqz v2, :cond_20

    goto :goto_28

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Name must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_28
    :goto_28
    iput-boolean v1, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->named:Z

    .line 8
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->stack:Ljava/util/ArrayList;

    new-instance v2, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

    invoke-direct {v2, p0, v1}, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;-><init>(Lcom/esotericsoftware/jsonbeans/JsonWriter;Z)V

    iput-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->current:Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public object(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonWriter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->name(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->object()Lcom/esotericsoftware/jsonbeans/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public pop()Lcom/esotericsoftware/jsonbeans/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->named:Z

    .line 2
    .line 3
    if-nez v0, :cond_30

    .line 4
    .line 5
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->stack:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->stack:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->stack:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

    .line 45
    .line 46
    :goto_2d
    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->current:Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Expected an object, array, or value since a name was set."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
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

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/esotericsoftware/jsonbeans/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->name(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->value(Ljava/lang/Object;)Lcom/esotericsoftware/jsonbeans/JsonWriter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public setOutputType(Lcom/esotericsoftware/jsonbeans/OutputType;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->outputType:Lcom/esotericsoftware/jsonbeans/OutputType;

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

.method public setQuoteLongValues(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->quoteLongValues:Z

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

.method public value(Ljava/lang/Object;)Lcom/esotericsoftware/jsonbeans/JsonWriter;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->quoteLongValues:Z

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/Double;

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 14
    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    :cond_14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_31

    .line 26
    :cond_19
    instance-of v0, p1, Ljava/lang/Number;

    .line 27
    .line 28
    if-eqz v0, :cond_31

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    long-to-double v5, v1

    .line 42
    cmpl-double v0, v3, v5

    .line 43
    .line 44
    if-nez v0, :cond_31

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->current:Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

    .line 51
    .line 52
    if-eqz v0, :cond_59

    .line 53
    .line 54
    iget-boolean v1, v0, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;->a:Z

    .line 55
    .line 56
    if-eqz v1, :cond_49

    .line 57
    .line 58
    iget-boolean v1, v0, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;->b:Z

    .line 59
    .line 60
    if-nez v1, :cond_41

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, v0, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;->b:Z

    .line 64
    .line 65
    goto :goto_59

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->writer:Ljava/io/Writer;

    .line 67
    .line 68
    const/16 v1, 0x2c

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_59

    .line 74
    :cond_49
    iget-boolean v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->named:Z

    .line 75
    .line 76
    if-eqz v0, :cond_51

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->named:Z

    .line 80
    .line 81
    goto :goto_59

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "Name must be set."

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_59
    :goto_59
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->writer:Ljava/io/Writer;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->outputType:Lcom/esotericsoftware/jsonbeans/OutputType;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lcom/esotericsoftware/jsonbeans/OutputType;->quoteValue(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public write([CII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->writer:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
