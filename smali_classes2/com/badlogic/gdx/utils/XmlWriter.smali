.class public Lcom/badlogic/gdx/utils/XmlWriter;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field private currentElement:Ljava/lang/String;

.field public indent:I

.field private indentNextClose:Z

.field private final stack:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

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
    iput-object v0, p0, Lcom/badlogic/gdx/utils/XmlWriter;->stack:Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/badlogic/gdx/utils/XmlWriter;->writer:Ljava/io/Writer;

    .line 12
    .line 13
    return-void
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

.method private indent()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/XmlWriter;->indent:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/utils/XmlWriter;->currentElement:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_15

    .line 11
    .line 12
    iget-object v2, p0, Lcom/badlogic/gdx/utils/XmlWriter;->writer:Ljava/io/Writer;

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_9

    .line 22
    :cond_15
    return-void
.end method

.method private startElementContent()Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlWriter;->currentElement:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v1, p0, Lcom/badlogic/gdx/utils/XmlWriter;->indent:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lcom/badlogic/gdx/utils/XmlWriter;->indent:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/badlogic/gdx/utils/XmlWriter;->stack:Lcom/badlogic/gdx/utils/Array;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/badlogic/gdx/utils/XmlWriter;->currentElement:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlWriter;->writer:Ljava/io/Writer;

    .line 22
    .line 23
    const-string v1, ">"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v2
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


# virtual methods
.method public attribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/badlogic/gdx/utils/XmlWriter;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlWriter;->currentElement:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlWriter;->writer:Ljava/io/Writer;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlWriter;->writer:Ljava/io/Writer;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/badlogic/gdx/utils/XmlWriter;->writer:Ljava/io/Writer;

    .line 18
    .line 19
    const-string v0, "=\""

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/badlogic/gdx/utils/XmlWriter;->writer:Ljava/io/Writer;

    .line 25
    .line 26
    if-nez p2, :cond_1e

    .line 27
    .line 28
    const-string p2, "null"

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_22
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/badlogic/gdx/utils/XmlWriter;->writer:Ljava/io/Writer;

    .line 39
    .line 40
    const/16 p2, 0x22

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
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

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlWriter;->stack:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/XmlWriter;->pop()Lcom/badlogic/gdx/utils/XmlWriter;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlWriter;->writer:Ljava/io/Writer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public element(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlWriter;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/XmlWriter;->startElementContent()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 2
    :cond_d
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/XmlWriter;->indent()V

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/badlogic/gdx/utils/XmlWriter;->currentElement:Ljava/lang/String;

    return-object p0
.end method

.method public element(Ljava/lang/String;Ljava/lang/Object;)Lcom/badlogic/gdx/utils/XmlWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/XmlWriter;->element(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlWriter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/XmlWriter;->text(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/XmlWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/XmlWriter;->pop()Lcom/badlogic/gdx/utils/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlWriter;->writer:Ljava/io/Writer;

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

.method public pop()Lcom/badlogic/gdx/utils/XmlWriter;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlWriter;->currentElement:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlWriter;->writer:Ljava/io/Writer;

    .line 7
    .line 8
    const-string v2, "/>\n"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/badlogic/gdx/utils/XmlWriter;->currentElement:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_3c

    .line 17
    :cond_10
    iget v0, p0, Lcom/badlogic/gdx/utils/XmlWriter;->indent:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/badlogic/gdx/utils/XmlWriter;->indent:I

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/XmlWriter;->indentNextClose:Z

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/XmlWriter;->indent()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlWriter;->writer:Ljava/io/Writer;

    .line 35
    .line 36
    const-string v2, "</"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlWriter;->writer:Ljava/io/Writer;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/badlogic/gdx/utils/XmlWriter;->stack:Lcom/badlogic/gdx/utils/Array;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Array;->pop()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlWriter;->writer:Ljava/io/Writer;

    .line 55
    .line 56
    const-string v2, ">\n"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    iput-boolean v1, p0, Lcom/badlogic/gdx/utils/XmlWriter;->indentNextClose:Z

    .line 62
    .line 63
    return-object p0
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

.method public text(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/XmlWriter;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/XmlWriter;->startElementContent()Z

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    const-string p1, "null"

    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    if-le v0, v1, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/XmlWriter;->indentNextClose:Z

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    if-eqz v0, :cond_25

    .line 29
    .line 30
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlWriter;->writer:Ljava/io/Writer;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/XmlWriter;->indent()V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlWriter;->writer:Ljava/io/Writer;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/badlogic/gdx/utils/XmlWriter;->indentNextClose:Z

    .line 44
    .line 45
    if-eqz p1, :cond_33

    .line 46
    .line 47
    iget-object p1, p0, Lcom/badlogic/gdx/utils/XmlWriter;->writer:Ljava/io/Writer;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-object p0
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

.method public write([CII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/XmlWriter;->startElementContent()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlWriter;->writer:Ljava/io/Writer;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

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
