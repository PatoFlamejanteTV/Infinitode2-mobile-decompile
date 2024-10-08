.class public Lcom/badlogic/gdx/utils/JsonString;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/JsonString$JsonObject;
    }
.end annotation


# instance fields
.field final buffer:Lcom/badlogic/gdx/utils/StringBuilder;

.field private current:Lcom/badlogic/gdx/utils/JsonString$JsonObject;

.field private named:Z

.field private outputType:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

.field private quoteLongValues:Z

.field private final stack:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/utils/JsonString$JsonObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/utils/JsonString;->stack:Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    sget-object v0, Lcom/badlogic/gdx/utils/JsonWriter$OutputType;->json:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/badlogic/gdx/utils/JsonString;->outputType:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/JsonString;->quoteLongValues:Z

    .line 17
    .line 18
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/badlogic/gdx/utils/JsonString;->buffer:Lcom/badlogic/gdx/utils/StringBuilder;

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
.end method

.method private requireCommaOrName()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonString;->current:Lcom/badlogic/gdx/utils/JsonString$JsonObject;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/JsonString$JsonObject;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_19

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/JsonString$JsonObject;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_11

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/badlogic/gdx/utils/JsonString$JsonObject;->b:Z

    .line 16
    .line 17
    goto :goto_20

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonString;->buffer:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 19
    .line 20
    const/16 v1, 0x2c

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/JsonString;->named:Z

    .line 27
    .line 28
    if-eqz v0, :cond_21

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/JsonString;->named:Z

    .line 32
    .line 33
    :goto_20
    return-void

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Name must be set."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
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


# virtual methods
.method public array()Lcom/badlogic/gdx/utils/JsonString;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/JsonString;->requireCommaOrName()V

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonString;->stack:Lcom/badlogic/gdx/utils/Array;

    new-instance v1, Lcom/badlogic/gdx/utils/JsonString$JsonObject;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/badlogic/gdx/utils/JsonString$JsonObject;-><init>(Lcom/badlogic/gdx/utils/JsonString;Z)V

    iput-object v1, p0, Lcom/badlogic/gdx/utils/JsonString;->current:Lcom/badlogic/gdx/utils/JsonString$JsonObject;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    return-object p0
.end method

.method public array(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonString;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/JsonString;->name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/JsonString;->array()Lcom/badlogic/gdx/utils/JsonString;

    move-result-object p1

    return-object p1
.end method

.method public close()Lcom/badlogic/gdx/utils/JsonString;
    .registers 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonString;->stack:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    if-lez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/JsonString;->pop()Lcom/badlogic/gdx/utils/JsonString;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_a
    return-object p0
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

.method public getBuffer()Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonString;->buffer:Lcom/badlogic/gdx/utils/StringBuilder;

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

.method public json(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonString;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/JsonString;->requireCommaOrName()V

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonString;->buffer:Lcom/badlogic/gdx/utils/StringBuilder;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    return-object p0
.end method

.method public json(Ljava/lang/String;Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonString;
    .registers 3

    .line 3
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/JsonString;->name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonString;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/JsonString;->json(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonString;

    move-result-object p1

    return-object p1
.end method

.method public name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonString;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonString;->current:Lcom/badlogic/gdx/utils/JsonString$JsonObject;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/JsonString$JsonObject;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_2c

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/JsonString$JsonObject;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_10

    .line 13
    .line 14
    iput-boolean v2, v0, Lcom/badlogic/gdx/utils/JsonString$JsonObject;->b:Z

    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonString;->buffer:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 18
    .line 19
    const/16 v1, 0x2c

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonString;->buffer:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/badlogic/gdx/utils/JsonString;->outputType:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/JsonWriter$OutputType;->quoteName(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/badlogic/gdx/utils/JsonString;->buffer:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 36
    .line 37
    const/16 v0, 0x3a

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/badlogic/gdx/utils/JsonString;->named:Z

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

.method public object()Lcom/badlogic/gdx/utils/JsonString;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/JsonString;->requireCommaOrName()V

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonString;->stack:Lcom/badlogic/gdx/utils/Array;

    new-instance v1, Lcom/badlogic/gdx/utils/JsonString$JsonObject;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/badlogic/gdx/utils/JsonString$JsonObject;-><init>(Lcom/badlogic/gdx/utils/JsonString;Z)V

    iput-object v1, p0, Lcom/badlogic/gdx/utils/JsonString;->current:Lcom/badlogic/gdx/utils/JsonString$JsonObject;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    return-object p0
.end method

.method public object(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonString;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/JsonString;->name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/JsonString;->object()Lcom/badlogic/gdx/utils/JsonString;

    move-result-object p1

    return-object p1
.end method

.method public pop()Lcom/badlogic/gdx/utils/JsonString;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/JsonString;->named:Z

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonString;->stack:Lcom/badlogic/gdx/utils/Array;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->pop()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/badlogic/gdx/utils/JsonString$JsonObject;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonString$JsonObject;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonString;->stack:Lcom/badlogic/gdx/utils/Array;

    .line 17
    .line 18
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 19
    .line 20
    if-nez v1, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/badlogic/gdx/utils/JsonString$JsonObject;

    .line 29
    .line 30
    :goto_1d
    iput-object v0, p0, Lcom/badlogic/gdx/utils/JsonString;->current:Lcom/badlogic/gdx/utils/JsonString$JsonObject;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Expected an object, array, or value since a name was set."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
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

.method public reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonString;->buffer:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonString;->stack:Lcom/badlogic/gdx/utils/Array;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/badlogic/gdx/utils/JsonString;->current:Lcom/badlogic/gdx/utils/JsonString$JsonObject;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/JsonString;->named:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/badlogic/gdx/utils/JsonString;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/JsonString;->name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonString;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/JsonString;->value(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/JsonString;

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

.method public setOutputType(Lcom/badlogic/gdx/utils/JsonWriter$OutputType;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/utils/JsonString;->outputType:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

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
    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/JsonString;->quoteLongValues:Z

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

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonString;->buffer:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public value(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/JsonString;
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/JsonString;->quoteLongValues:Z

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
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/JsonString;->requireCommaOrName()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/badlogic/gdx/utils/JsonString;->buffer:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/badlogic/gdx/utils/JsonString;->outputType:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/JsonWriter$OutputType;->quoteValue(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 62
    .line 63
    .line 64
    return-object p0
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
