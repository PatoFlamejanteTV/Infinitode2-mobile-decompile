.class public final Lcom/android/dex/Dex$e;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dex/Dex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/android/dex/MethodId;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/android/dex/Dex;


# direct methods
.method public constructor <init>(Lcom/android/dex/Dex;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/dex/Dex$e;->b:Lcom/android/dex/Dex;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/android/dex/Dex$e;-><init>(Lcom/android/dex/Dex;)V

    return-void
.end method


# virtual methods
.method public c(I)Lcom/android/dex/MethodId;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/dex/Dex$e;->b:Lcom/android/dex/Dex;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/dex/Dex;->access$1000(Lcom/android/dex/Dex;)Lcom/android/dex/TableOfContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    .line 8
    .line 9
    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/android/dex/Dex;->access$1100(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/dex/Dex$e;->b:Lcom/android/dex/Dex;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/dex/Dex;->access$1000(Lcom/android/dex/Dex;)Lcom/android/dex/TableOfContents;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    .line 21
    .line 22
    iget v1, v1, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 23
    .line 24
    mul-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    add-int/2addr v1, p1

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readMethodId()Lcom/android/dex/MethodId;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
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
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/dex/Dex$e;->c(I)Lcom/android/dex/MethodId;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dex/Dex$e;->b:Lcom/android/dex/Dex;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/dex/Dex;->access$1000(Lcom/android/dex/Dex;)Lcom/android/dex/TableOfContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    .line 8
    .line 9
    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 10
    .line 11
    return v0
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
.end method
