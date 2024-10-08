.class public final Lcom/android/dex/Dex$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/android/dex/Dex$h;->b:Lcom/android/dex/Dex;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/android/dex/Dex$h;-><init>(Lcom/android/dex/Dex;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/dex/Dex$h;->b:Lcom/android/dex/Dex;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/dex/Dex;->descriptorIndexFromTypeIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/dex/Dex$h;->c(I)Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/android/dex/Dex$h;->b:Lcom/android/dex/Dex;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/dex/Dex;->access$1000(Lcom/android/dex/Dex;)Lcom/android/dex/TableOfContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

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
