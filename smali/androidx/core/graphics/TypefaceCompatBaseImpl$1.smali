.class Landroidx/core/graphics/TypefaceCompatBaseImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/TypefaceCompatBaseImpl$StyleExtractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/TypefaceCompatBaseImpl;->findBestInfo([Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroidx/core/provider/FontsContractCompat$FontInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/graphics/TypefaceCompatBaseImpl$StyleExtractor<",
        "Landroidx/core/provider/FontsContractCompat$FontInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/graphics/TypefaceCompatBaseImpl;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/TypefaceCompatBaseImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/graphics/TypefaceCompatBaseImpl$1;->this$0:Landroidx/core/graphics/TypefaceCompatBaseImpl;

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
.method public getWeight(Landroidx/core/provider/FontsContractCompat$FontInfo;)I
    .registers 2

    .line 2
    invoke-virtual {p1}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getWeight()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getWeight(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroidx/core/provider/FontsContractCompat$FontInfo;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/TypefaceCompatBaseImpl$1;->getWeight(Landroidx/core/provider/FontsContractCompat$FontInfo;)I

    move-result p1

    return p1
.end method

.method public isItalic(Landroidx/core/provider/FontsContractCompat$FontInfo;)Z
    .registers 2

    .line 2
    invoke-virtual {p1}, Landroidx/core/provider/FontsContractCompat$FontInfo;->isItalic()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItalic(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroidx/core/provider/FontsContractCompat$FontInfo;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/TypefaceCompatBaseImpl$1;->isItalic(Landroidx/core/provider/FontsContractCompat$FontInfo;)Z

    move-result p1

    return p1
.end method
