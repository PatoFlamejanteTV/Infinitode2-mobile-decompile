.class public Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;
.super Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;
.source "SourceFile"


# instance fields
.field protected _allowMultipleMatches:Z

.field protected _filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

.field protected _inclusion:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

.field protected _itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

.field protected _matchCount:I

.field protected rootFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/filter/TokenFilter;Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;Z)V
    .registers 6

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->rootFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 5
    invoke-static {p2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createRootContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 6
    iput-object p3, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_inclusion:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 7
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_allowMultipleMatches:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/filter/TokenFilter;ZZ)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p3, :cond_5

    .line 1
    sget-object p3, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_ALL_AND_PATH:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    goto :goto_7

    :cond_5
    sget-object p3, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->ONLY_INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    :goto_7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/filter/TokenFilter;Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;Z)V

    return-void
.end method


# virtual methods
.method public _checkBinaryWrite()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v2, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeBinary()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 20
    .line 21
    .line 22
    return v3

    .line 23
    :cond_16
    return v1
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
.end method

.method public _checkParentPath()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath(Z)V

    return-void
.end method

.method public _checkParentPath(Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_matchCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_matchCount:I

    .line 3
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_inclusion:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_ALL_AND_PATH:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v0, v1, :cond_16

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->writePath(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_21

    .line 5
    :cond_16
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v0, v1, :cond_21

    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->ensureFieldNameWritten(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_21
    :goto_21
    if-eqz p1, :cond_2c

    .line 7
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_allowMultipleMatches:Z

    if-nez p1, :cond_2c

    .line 8
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->skipParentChecks()V

    :cond_2c
    return-void
.end method

.method public _checkPropertyParentPath()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_matchCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_matchCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_inclusion:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 8
    .line 9
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_ALL_AND_PATH:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 10
    .line 11
    if-ne v0, v1, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->writePath(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->ensureFieldNameWritten(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_allowMultipleMatches:Z

    .line 33
    .line 34
    if-nez v0, :cond_28

    .line 35
    .line 36
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->skipParentChecks()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
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

.method public _checkRawValueWrite()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v2, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeRawValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 20
    .line 21
    .line 22
    return v3

    .line 23
    :cond_16
    return v1
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
.end method

.method public getFilter()Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->rootFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

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

.method public getFilterContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

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

.method public getMatchCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_matchCount:I

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

.method public getOutputContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

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

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkBinaryWrite()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I

    move-result p1

    return p1

    :cond_d
    const/4 p1, -0x1

    return p1
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkBinaryWrite()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    :cond_b
    return-void
.end method

.method public writeBoolean(Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1e

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    if-eq v0, v1, :cond_1b

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeBoolean(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public writeEndArray()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->closeArray(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->getFilter()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 18
    .line 19
    :cond_12
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public writeEndObject()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->closeObject(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->getFilter()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 18
    .line 19
    :cond_12
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public writeFieldId(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->writeFieldName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->setFieldName(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    return-void

    .line 11
    :cond_10
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v0, v1, :cond_1c

    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V

    return-void

    .line 14
    :cond_1c
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne p1, v1, :cond_2b

    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkPropertyParentPath()V

    :cond_2b
    return-void
.end method

.method public writeFieldName(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->setFieldName(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    return-void

    .line 3
    :cond_c
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v0, v1, :cond_18

    .line 4
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_18
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne p1, v1, :cond_23

    .line 8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkPropertyParentPath()V

    :cond_23
    return-void
.end method

.method public writeNull()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1e

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    if-eq v0, v1, :cond_1b

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeNull()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public writeNumber(D)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_5

    return-void

    .line 26
    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_1e

    .line 27
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    if-eq v0, v1, :cond_1b

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeNumber(D)Z

    move-result v0

    if-nez v0, :cond_1b

    return-void

    .line 29
    :cond_1b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 30
    :cond_1e
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    return-void
.end method

.method public writeNumber(F)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_5

    return-void

    .line 32
    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_1e

    .line 33
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    if-eq v0, v1, :cond_1b

    .line 34
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeNumber(F)Z

    move-result v0

    if-nez v0, :cond_1b

    return-void

    .line 35
    :cond_1b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 36
    :cond_1e
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(F)V

    return-void
.end method

.method public writeNumber(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_5

    return-void

    .line 8
    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_1e

    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    if-eq v0, v1, :cond_1b

    .line 10
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeNumber(I)Z

    move-result v0

    if-nez v0, :cond_1b

    return-void

    .line 11
    :cond_1b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 12
    :cond_1e
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    return-void
.end method

.method public writeNumber(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_5

    return-void

    .line 14
    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_1e

    .line 15
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    if-eq v0, v1, :cond_1b

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeNumber(J)Z

    move-result v0

    if-nez v0, :cond_1b

    return-void

    .line 17
    :cond_1b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 18
    :cond_1e
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_5

    return-void

    .line 44
    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_1e

    .line 45
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    if-eq v0, v1, :cond_1b

    .line 46
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeRawValue()Z

    move-result v0

    if-nez v0, :cond_1b

    return-void

    .line 47
    :cond_1b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 48
    :cond_1e
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/lang/String;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_5

    return-void

    .line 38
    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_1e

    .line 39
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    if-eq v0, v1, :cond_1b

    .line 40
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeNumber(Ljava/math/BigDecimal;)Z

    move-result v0

    if-nez v0, :cond_1b

    return-void

    .line 41
    :cond_1b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 42
    :cond_1e
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_5

    return-void

    .line 20
    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_1e

    .line 21
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    if-eq v0, v1, :cond_1b

    .line 22
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeNumber(Ljava/math/BigInteger;)Z

    move-result v0

    if-nez v0, :cond_1b

    return-void

    .line 23
    :cond_1b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 24
    :cond_1e
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    return-void
.end method

.method public writeNumber(S)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_1e

    .line 3
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    if-eq v0, v1, :cond_1b

    .line 4
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeNumber(I)Z

    move-result v0

    if-nez v0, :cond_1b

    return-void

    .line 5
    :cond_1b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 6
    :cond_1e
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(S)V

    return-void
.end method

.method public writeNumber([CII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_5

    return-void

    .line 50
    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_1e

    .line 51
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    if-eq v0, v1, :cond_1b

    .line 52
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeRawValue()Z

    move-result v0

    if-nez v0, :cond_1b

    return-void

    .line 53
    :cond_1b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 54
    :cond_1e
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber([CII)V

    return-void
.end method

.method public writeObjectId(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectId(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
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

.method public writeObjectRef(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectRef(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
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

.method public writeOmittedField(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeOmittedField(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
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

.method public writeRaw(C)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkRawValueWrite()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    :cond_b
    return-void
.end method

.method public writeRaw(Lcom/fasterxml/jackson/core/SerializableString;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkRawValueWrite()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Lcom/fasterxml/jackson/core/SerializableString;)V

    :cond_b
    return-void
.end method

.method public writeRaw(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkRawValueWrite()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public writeRaw(Ljava/lang/String;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkRawValueWrite()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;II)V

    :cond_b
    return-void
.end method

.method public writeRaw([CII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkRawValueWrite()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw([CII)V

    :cond_b
    return-void
.end method

.method public writeRawUTF8String([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkRawValueWrite()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawUTF8String([BII)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
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

.method public writeRawValue(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkRawValueWrite()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawValue(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public writeRawValue(Ljava/lang/String;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkRawValueWrite()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawValue(Ljava/lang/String;II)V

    :cond_b
    return-void
.end method

.method public writeRawValue([CII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkRawValueWrite()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawValue([CII)V

    :cond_b
    return-void
.end method

.method public writeStartArray()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void

    .line 3
    :cond_f
    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_22

    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    return-void

    .line 6
    :cond_22
    iget-object v5, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_35

    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void

    :cond_35
    if-eq v0, v3, :cond_3d

    .line 8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->filterStartArray()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 9
    :cond_3d
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v0, v3, :cond_54

    .line 10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 12
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    goto :goto_77

    :cond_54
    if-eqz v0, :cond_6f

    .line 13
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_inclusion:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v1, v3, :cond_6f

    .line 14
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath(Z)V

    .line 15
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 16
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    goto :goto_77

    .line 17
    :cond_6f
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    :goto_77
    return-void
.end method

.method public writeStartArray(I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_f

    .line 19
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void

    .line 20
    :cond_f
    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_22

    .line 21
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 22
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(I)V

    return-void

    .line 23
    :cond_22
    iget-object v5, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_35

    .line 24
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void

    :cond_35
    if-eq v0, v3, :cond_3d

    .line 25
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->filterStartArray()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 26
    :cond_3d
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v0, v3, :cond_54

    .line 27
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 28
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 29
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(I)V

    goto :goto_77

    :cond_54
    if-eqz v0, :cond_6f

    .line 30
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_inclusion:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v1, v3, :cond_6f

    .line 31
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath(Z)V

    .line 32
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 33
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(I)V

    goto :goto_77

    .line 34
    :cond_6f
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v0, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    :goto_77
    return-void
.end method

.method public writeStartArray(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_f

    .line 36
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void

    .line 37
    :cond_f
    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_22

    .line 38
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 39
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_22
    iget-object v5, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_35

    .line 41
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void

    :cond_35
    if-eq v0, v3, :cond_3d

    .line 42
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->filterStartArray()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 43
    :cond_3d
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v0, v3, :cond_54

    .line 44
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 45
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 46
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(Ljava/lang/Object;)V

    goto :goto_5c

    .line 47
    :cond_54
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v0, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    :goto_5c
    return-void
.end method

.method public writeStartArray(Ljava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_f

    .line 49
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void

    .line 50
    :cond_f
    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_22

    .line 51
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 52
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(Ljava/lang/Object;I)V

    return-void

    .line 53
    :cond_22
    iget-object v5, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_35

    .line 54
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void

    :cond_35
    if-eq v0, v3, :cond_3d

    .line 55
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->filterStartArray()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 56
    :cond_3d
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v0, v3, :cond_54

    .line 57
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 58
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 59
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(Ljava/lang/Object;I)V

    goto :goto_5c

    .line 60
    :cond_54
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v0, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    :goto_5c
    return-void
.end method

.method public writeStartObject()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    .line 2
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void

    .line 3
    :cond_e
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_21

    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    return-void

    .line 6
    :cond_21
    iget-object v4, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_2a

    return-void

    :cond_2a
    if-eq v0, v2, :cond_30

    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->filterStartObject()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    :cond_30
    if-ne v0, v2, :cond_43

    .line 8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    goto :goto_64

    :cond_43
    if-eqz v0, :cond_5c

    .line 11
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_inclusion:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v2, v4, :cond_5c

    .line 12
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath(Z)V

    .line 13
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 14
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    goto :goto_64

    .line 15
    :cond_5c
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    :goto_64
    return-void
.end method

.method public writeStartObject(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    .line 17
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void

    .line 18
    :cond_e
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_21

    .line 19
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 20
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_21
    iget-object v4, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_2a

    return-void

    :cond_2a
    if-eq v0, v2, :cond_30

    .line 22
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->filterStartObject()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    :cond_30
    if-ne v0, v2, :cond_43

    .line 23
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 24
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 25
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;)V

    goto :goto_64

    :cond_43
    if-eqz v0, :cond_5c

    .line 26
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_inclusion:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    if-ne v2, v4, :cond_5c

    .line 27
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath(Z)V

    .line 28
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 29
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;)V

    goto :goto_64

    .line 30
    :cond_5c
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    :goto_64
    return-void
.end method

.method public writeStartObject(Ljava/lang/Object;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    .line 32
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-void

    .line 33
    :cond_e
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_21

    .line 34
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 35
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;I)V

    return-void

    .line 36
    :cond_21
    iget-object v4, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_2a

    return-void

    :cond_2a
    if-eq v0, v2, :cond_30

    .line 37
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->filterStartObject()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    :cond_30
    if-ne v0, v2, :cond_43

    .line 38
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 39
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 40
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;I)V

    goto :goto_4b

    .line 41
    :cond_43
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    :goto_4b
    return-void
.end method

.method public writeString(Lcom/fasterxml/jackson/core/SerializableString;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_5

    return-void

    .line 15
    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_22

    .line 16
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    if-eq v0, v1, :cond_1f

    .line 17
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    return-void

    .line 18
    :cond_1f
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 19
    :cond_22
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Lcom/fasterxml/jackson/core/SerializableString;)V

    return-void
.end method

.method public writeString(Ljava/io/Reader;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_5

    return-void

    .line 21
    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_1e

    .line 22
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    if-eq v0, v1, :cond_1b

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeString(Ljava/io/Reader;I)Z

    move-result v0

    if-nez v0, :cond_1b

    return-void

    .line 24
    :cond_1b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 25
    :cond_1e
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/io/Reader;I)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_1e

    .line 3
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    if-eq v0, v1, :cond_1b

    .line 4
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    return-void

    .line 5
    :cond_1b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 6
    :cond_1e
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeString([CII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-nez v0, :cond_5

    return-void

    .line 8
    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_25

    .line 9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_filterContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v2

    if-nez v2, :cond_19

    return-void

    :cond_19
    if-eq v2, v1, :cond_22

    .line 11
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    return-void

    .line 12
    :cond_22
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkParentPath()V

    .line 13
    :cond_25
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString([CII)V

    return-void
.end method

.method public writeTypeId(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeTypeId(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
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

.method public writeUTF8String([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringGeneratorDelegate;->_checkRawValueWrite()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonGeneratorDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeUTF8String([BII)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
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
