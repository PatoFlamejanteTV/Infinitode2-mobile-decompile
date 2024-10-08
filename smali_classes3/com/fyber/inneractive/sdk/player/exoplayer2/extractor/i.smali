.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->c:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->b:I

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
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a$b;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_4d

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;

    .line 11
    .line 12
    if-eqz v3, :cond_4a

    .line 13
    .line 14
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "iTunSMPB"

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1c

    .line 27
    .line 28
    goto :goto_46

    .line 29
    :cond_1c
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->c:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_46

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :try_start_29
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-gtz v4, :cond_40

    .line 62
    .line 63
    if-lez v2, :cond_46

    .line 64
    .line 65
    :cond_40
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a:I

    .line 66
    .line 67
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->b:I
    :try_end_44
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_44} :catch_45

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :catch_45
    nop

    .line 71
    :cond_46
    :goto_46
    const/4 v3, 0x0

    .line 72
    :goto_47
    if-eqz v3, :cond_4a

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4d
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
