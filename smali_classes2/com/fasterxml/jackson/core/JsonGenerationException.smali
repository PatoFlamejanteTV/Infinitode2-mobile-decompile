.class public Lcom/fasterxml/jackson/core/JsonGenerationException;
.super Lcom/fasterxml/jackson/core/exc/StreamWriteException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7bL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/exc/StreamWriteException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/exc/StreamWriteException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/core/exc/StreamWriteException;->_processor:Lcom/fasterxml/jackson/core/JsonGenerator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/exc/StreamWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/exc/StreamWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 8
    iput-object p3, p0, Lcom/fasterxml/jackson/core/exc/StreamWriteException;->_processor:Lcom/fasterxml/jackson/core/JsonGenerator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/exc/StreamWriteException;-><init>(Ljava/lang/Throwable;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/exc/StreamWriteException;-><init>(Ljava/lang/Throwable;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method


# virtual methods
.method public getProcessor()Lcom/fasterxml/jackson/core/JsonGenerator;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/exc/StreamWriteException;->_processor:Lcom/fasterxml/jackson/core/JsonGenerator;

    return-object v0
.end method

.method public bridge synthetic getProcessor()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;->getProcessor()Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v0

    return-object v0
.end method

.method public withGenerator(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/JsonGenerationException;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/core/exc/StreamWriteException;->_processor:Lcom/fasterxml/jackson/core/JsonGenerator;

    return-object p0
.end method

.method public bridge synthetic withGenerator(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/exc/StreamWriteException;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerationException;->withGenerator(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/JsonGenerationException;

    move-result-object p1

    return-object p1
.end method
