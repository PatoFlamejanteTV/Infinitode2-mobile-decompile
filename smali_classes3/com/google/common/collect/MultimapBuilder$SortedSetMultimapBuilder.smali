.class public abstract Lcom/google/common/collect/MultimapBuilder$SortedSetMultimapBuilder;
.super Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SortedSetMultimapBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder<",
        "TK0;TV0;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public bridge synthetic build()Lcom/google/common/collect/Multimap;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$SortedSetMultimapBuilder;->build()Lcom/google/common/collect/SortedSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/Multimap;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MultimapBuilder$SortedSetMultimapBuilder;->build(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/SortedSetMultimap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/common/collect/SetMultimap;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$SortedSetMultimapBuilder;->build()Lcom/google/common/collect/SortedSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/SetMultimap;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MultimapBuilder$SortedSetMultimapBuilder;->build(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/SortedSetMultimap;

    move-result-object p1

    return-object p1
.end method

.method public abstract build()Lcom/google/common/collect/SortedSetMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/SortedSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public build(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/SortedSetMultimap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(",
            "Lcom/google/common/collect/Multimap<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/SortedSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;->build(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/SetMultimap;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/SortedSetMultimap;

    return-object p1
.end method
