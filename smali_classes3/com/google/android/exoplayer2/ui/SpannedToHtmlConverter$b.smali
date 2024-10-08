.class public final Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ui/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;->e:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/ui/m;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/m;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;->f:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;->a:I

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;->b:I

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;->e(Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;->f(Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic c()Ljava/util/Comparator;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;->f:Ljava/util/Comparator;

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

.method public static synthetic d()Ljava/util/Comparator;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;->e:Ljava/util/Comparator;

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

.method public static synthetic e(Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;)I
    .registers 4

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
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
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;)I
    .registers 4

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$b;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
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
.end method
