.class public Lcom/google/common/escape/CharEscaperBuilder$a;
.super Lcom/google/common/escape/CharEscaper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/escape/CharEscaperBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[[C

.field public final b:I


# direct methods
.method public constructor <init>([[C)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/escape/CharEscaper;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/escape/CharEscaperBuilder$a;->a:[[C

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lcom/google/common/escape/CharEscaperBuilder$a;->b:I

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
.end method


# virtual methods
.method public escape(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1c

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/google/common/escape/CharEscaperBuilder$a;->a:[[C

    array-length v4, v3

    if-ge v2, v4, :cond_19

    aget-object v2, v3, v2

    if-eqz v2, :cond_19

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/google/common/escape/CharEscaper;->escapeSlow(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1c
    return-object p1
.end method

.method public escape(C)[C
    .registers 3
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 5
    iget v0, p0, Lcom/google/common/escape/CharEscaperBuilder$a;->b:I

    if-ge p1, v0, :cond_9

    iget-object v0, p0, Lcom/google/common/escape/CharEscaperBuilder$a;->a:[[C

    aget-object p1, v0, p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return-object p1
.end method
