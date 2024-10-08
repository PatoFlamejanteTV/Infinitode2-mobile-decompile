.class public abstract Lcom/google/common/escape/ArrayBasedCharEscaper;
.super Lcom/google/common/escape/CharEscaper;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lh1/a;
.end annotation


# instance fields
.field private final replacements:[[C

.field private final replacementsLength:I

.field private final safeMax:C

.field private final safeMin:C


# direct methods
.method public constructor <init>(Lcom/google/common/escape/ArrayBasedEscaperMap;CC)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/google/common/escape/CharEscaper;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/common/escape/ArrayBasedEscaperMap;->getReplacementArray()[[C

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/escape/ArrayBasedCharEscaper;->replacements:[[C

    .line 5
    array-length p1, p1

    iput p1, p0, Lcom/google/common/escape/ArrayBasedCharEscaper;->replacementsLength:I

    if-ge p3, p2, :cond_15

    const/4 p3, 0x0

    const p2, 0xffff

    .line 6
    :cond_15
    iput-char p2, p0, Lcom/google/common/escape/ArrayBasedCharEscaper;->safeMin:C

    .line 7
    iput-char p3, p0, Lcom/google/common/escape/ArrayBasedCharEscaper;->safeMax:C

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;CC)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;CC)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/escape/ArrayBasedEscaperMap;->create(Ljava/util/Map;)Lcom/google/common/escape/ArrayBasedEscaperMap;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/escape/ArrayBasedCharEscaper;-><init>(Lcom/google/common/escape/ArrayBasedEscaperMap;CC)V

    return-void
.end method


# virtual methods
.method public final escape(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_28

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 4
    iget v2, p0, Lcom/google/common/escape/ArrayBasedCharEscaper;->replacementsLength:I

    if-ge v1, v2, :cond_18

    iget-object v2, p0, Lcom/google/common/escape/ArrayBasedCharEscaper;->replacements:[[C

    aget-object v2, v2, v1

    if-nez v2, :cond_24

    :cond_18
    iget-char v2, p0, Lcom/google/common/escape/ArrayBasedCharEscaper;->safeMax:C

    if-gt v1, v2, :cond_24

    iget-char v2, p0, Lcom/google/common/escape/ArrayBasedCharEscaper;->safeMin:C

    if-ge v1, v2, :cond_21

    goto :goto_24

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5
    :cond_24
    :goto_24
    invoke-virtual {p0, p1, v0}, Lcom/google/common/escape/CharEscaper;->escapeSlow(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_28
    return-object p1
.end method

.method public final escape(C)[C
    .registers 3
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 6
    iget v0, p0, Lcom/google/common/escape/ArrayBasedCharEscaper;->replacementsLength:I

    if-ge p1, v0, :cond_b

    .line 7
    iget-object v0, p0, Lcom/google/common/escape/ArrayBasedCharEscaper;->replacements:[[C

    aget-object v0, v0, p1

    if-eqz v0, :cond_b

    return-object v0

    .line 8
    :cond_b
    iget-char v0, p0, Lcom/google/common/escape/ArrayBasedCharEscaper;->safeMin:C

    if-lt p1, v0, :cond_15

    iget-char v0, p0, Lcom/google/common/escape/ArrayBasedCharEscaper;->safeMax:C

    if-gt p1, v0, :cond_15

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_15
    invoke-virtual {p0, p1}, Lcom/google/common/escape/ArrayBasedCharEscaper;->escapeUnsafe(C)[C

    move-result-object p1

    return-object p1
.end method

.method public abstract escapeUnsafe(C)[C
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method
