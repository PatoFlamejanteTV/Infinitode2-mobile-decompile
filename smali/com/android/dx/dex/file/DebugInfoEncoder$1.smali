.class Lcom/android/dx/dex/file/DebugInfoEncoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/dex/file/DebugInfoEncoder;->buildSortedPositions()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/dx/dex/code/PositionList$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/android/dx/dex/file/DebugInfoEncoder;


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/file/DebugInfoEncoder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder$1;->b:Lcom/android/dx/dex/file/DebugInfoEncoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public compare(Lcom/android/dx/dex/code/PositionList$Entry;Lcom/android/dx/dex/code/PositionList$Entry;)I
    .registers 3

    .line 2
    invoke-virtual {p1}, Lcom/android/dx/dex/code/PositionList$Entry;->getAddress()I

    move-result p1

    invoke-virtual {p2}, Lcom/android/dx/dex/code/PositionList$Entry;->getAddress()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/android/dx/dex/code/PositionList$Entry;

    check-cast p2, Lcom/android/dx/dex/code/PositionList$Entry;

    invoke-virtual {p0, p1, p2}, Lcom/android/dx/dex/file/DebugInfoEncoder$1;->compare(Lcom/android/dx/dex/code/PositionList$Entry;Lcom/android/dx/dex/code/PositionList$Entry;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method
