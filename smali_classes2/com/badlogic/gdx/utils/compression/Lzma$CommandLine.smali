.class Lcom/badlogic/gdx/utils/compression/Lzma$CommandLine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/compression/Lzma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommandLine"
.end annotation


# static fields
.field public static final kBenchmak:I = 0x2

.field public static final kDecode:I = 0x1

.field public static final kEncode:I


# instance fields
.field public Algorithm:I

.field public Command:I

.field public DictionarySize:I

.field public DictionarySizeIsDefined:Z

.field public Eos:Z

.field public Fb:I

.field public FbIsDefined:Z

.field public InFile:Ljava/lang/String;

.field public Lc:I

.field public Lp:I

.field public MatchFinder:I

.field public NumBenchmarkPasses:I

.field public OutFile:Ljava/lang/String;

.field public Pb:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/Lzma$CommandLine;->Command:I

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/Lzma$CommandLine;->NumBenchmarkPasses:I

    .line 10
    .line 11
    const/high16 v0, 0x800000

    .line 12
    .line 13
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/Lzma$CommandLine;->DictionarySize:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/compression/Lzma$CommandLine;->DictionarySizeIsDefined:Z

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iput v1, p0, Lcom/badlogic/gdx/utils/compression/Lzma$CommandLine;->Lc:I

    .line 20
    .line 21
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/Lzma$CommandLine;->Lp:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, p0, Lcom/badlogic/gdx/utils/compression/Lzma$CommandLine;->Pb:I

    .line 25
    .line 26
    const/16 v2, 0x80

    .line 27
    .line 28
    iput v2, p0, Lcom/badlogic/gdx/utils/compression/Lzma$CommandLine;->Fb:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/compression/Lzma$CommandLine;->FbIsDefined:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/compression/Lzma$CommandLine;->Eos:Z

    .line 33
    .line 34
    iput v1, p0, Lcom/badlogic/gdx/utils/compression/Lzma$CommandLine;->Algorithm:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/Lzma$CommandLine;->MatchFinder:I

    .line 38
    .line 39
    return-void
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
