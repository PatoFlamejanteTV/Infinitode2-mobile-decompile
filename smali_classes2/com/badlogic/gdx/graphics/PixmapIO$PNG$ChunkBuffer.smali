.class Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;
.super Ljava/io/DataOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/PixmapIO$PNG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChunkBuffer"
.end annotation


# instance fields
.field public final b:Ljava/io/ByteArrayOutputStream;

.field public final c:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/zip/CRC32;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/zip/CRC32;)V
    .registers 4

    .line 2
    new-instance v0, Ljava/util/zip/CheckedOutputStream;

    invoke-direct {v0, p1, p2}, Ljava/util/zip/CheckedOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;)V

    invoke-direct {p0, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;->b:Ljava/io/ByteArrayOutputStream;

    .line 4
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;->c:Ljava/util/zip/CRC32;

    return-void
.end method


# virtual methods
.method public endChunk(Ljava/io/DataOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;->b:Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x4

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;->b:Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;->c:Ljava/util/zip/CRC32;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v1, v0

    .line 27
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;->b:Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;->c:Ljava/util/zip/CRC32;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    .line 38
    .line 39
    .line 40
    return-void
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
