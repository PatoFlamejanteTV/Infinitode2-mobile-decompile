.class public Lcom/badlogic/gdx/utils/DataBuffer;
.super Lcom/badlogic/gdx/utils/DataOutput;
.source "SourceFile"


# instance fields
.field private final outStream:Lcom/badlogic/gdx/utils/StreamUtils$OptimizedByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/DataBuffer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    new-instance v0, Lcom/badlogic/gdx/utils/StreamUtils$OptimizedByteArrayOutputStream;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/utils/StreamUtils$OptimizedByteArrayOutputStream;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/DataOutput;-><init>(Ljava/io/OutputStream;)V

    .line 3
    iget-object p1, p0, Ljava/io/DataOutputStream;->out:Ljava/io/OutputStream;

    check-cast p1, Lcom/badlogic/gdx/utils/StreamUtils$OptimizedByteArrayOutputStream;

    iput-object p1, p0, Lcom/badlogic/gdx/utils/DataBuffer;->outStream:Lcom/badlogic/gdx/utils/StreamUtils$OptimizedByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/DataBuffer;->outStream:Lcom/badlogic/gdx/utils/StreamUtils$OptimizedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StreamUtils$OptimizedByteArrayOutputStream;->getBuffer()[B

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

.method public toArray()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/DataBuffer;->outStream:Lcom/badlogic/gdx/utils/StreamUtils$OptimizedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StreamUtils$OptimizedByteArrayOutputStream;->toByteArray()[B

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
