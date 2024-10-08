.class public Lcom/prineside/tdi2/CraftRecipe$Ingredient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/tdi2/CraftRecipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ingredient"
.end annotation


# static fields
.field private static final itemStackArrayHelper:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/prineside/tdi2/ItemStack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public count:I

.field public exampleItems:[Lcom/prineside/tdi2/Item;

.field public ignoresDiscounts:Z

.field public itemParams:[I

.field public itemRarity:Lcom/prineside/tdi2/enums/RarityType;

.field public itemType:Lcom/prineside/tdi2/enums/ItemType;

.field public minCount:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    const-class v1, Lcom/prineside/tdi2/ItemStack;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->itemStackArrayHelper:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>(Lcom/prineside/tdi2/enums/ItemType;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemType",
            "count"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->itemRarity:Lcom/prineside/tdi2/enums/RarityType;

    .line 21
    iput-object v0, p0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->itemParams:[I

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->minCount:I

    .line 23
    iput-object p1, p0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->itemType:Lcom/prineside/tdi2/enums/ItemType;

    .line 24
    iput p2, p0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->count:I

    return-void
.end method

.method public constructor <init>(Lcom/prineside/tdi2/enums/ItemType;ILcom/prineside/tdi2/enums/RarityType;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemType",
            "count",
            "itemRarity"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->itemParams:[I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->minCount:I

    .line 4
    iput-object p1, p0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->itemType:Lcom/prineside/tdi2/enums/ItemType;

    .line 5
    iput p2, p0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->count:I

    .line 6
    iput-object p3, p0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->itemRarity:Lcom/prineside/tdi2/enums/RarityType;

    return-void
.end method

.method public constructor <init>(Lcom/prineside/tdi2/enums/ItemType;ILcom/prineside/tdi2/enums/RarityType;[I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemType",
            "count",
            "itemRarity",
            "itemParams"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->minCount:I

    .line 9
    iput-object p1, p0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->itemType:Lcom/prineside/tdi2/enums/ItemType;

    .line 10
    iput p2, p0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->count:I

    .line 11
    iput-object p3, p0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->itemRarity:Lcom/prineside/tdi2/enums/RarityType;

    .line 12
    iput-object p4, p0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->itemParams:[I

    return-void
.end method

.method public constructor <init>(Lcom/prineside/tdi2/enums/ItemType;I[I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemType",
            "count",
            "itemParams"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->itemRarity:Lcom/prineside/tdi2/enums/RarityType;

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->minCount:I

    .line 16
    iput-object p1, p0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->itemType:Lcom/prineside/tdi2/enums/ItemType;

    .line 17
    iput p2, p0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->count:I

    .line 18
    iput-object p3, p0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->itemParams:[I

    return-void
.end method


# virtual methods
.method public fits(Lcom/prineside/tdi2/Item;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/prineside/tdi2/Item;->getType()Lcom/prineside/tdi2/enums/ItemType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->itemType:Lcom/prineside/tdi2/enums/ItemType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->itemRarity:Lcom/prineside/tdi2/enums/RarityType;

    .line 12
    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/prineside/tdi2/Item;->getRarity()Lcom/prineside/tdi2/enums/RarityType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->itemRarity:Lcom/prineside/tdi2/enums/RarityType;

    .line 20
    .line 21
    if-eq v0, v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->itemParams:[I

    .line 25
    .line 26
    if-eqz v0, :cond_3a

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1c
    iget-object v1, p0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->itemParams:[I

    .line 30
    .line 31
    array-length v3, v1

    .line 32
    if-ge v0, v3, :cond_3a

    .line 33
    .line 34
    add-int/lit8 v3, v0, 0x1

    .line 35
    .line 36
    aget v3, v1, v3

    .line 37
    .line 38
    const/high16 v4, -0x80000000

    .line 39
    .line 40
    if-ne v3, v4, :cond_2a

    .line 41
    .line 42
    goto :goto_37

    .line 43
    :cond_2a
    sget-object v4, Lcom/prineside/tdi2/enums/ItemDataType;->values:[Lcom/prineside/tdi2/enums/ItemDataType;

    .line 44
    .line 45
    aget v1, v1, v0

    .line 46
    .line 47
    aget-object v1, v4, v1

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/prineside/tdi2/Item;->getDataOfType(Lcom/prineside/tdi2/enums/ItemDataType;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v1, v3, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    :goto_37
    add-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    goto :goto_1c

    .line 59
    :cond_3a
    const/4 p1, 0x1

    .line 60
    return p1
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public getCountWithGVs()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->ignoresDiscounts:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->count:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->gameValueManager:Lcom/prineside/tdi2/managers/GameValueManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/prineside/tdi2/managers/GameValueManager;->getSnapshot()Lcom/prineside/tdi2/managers/GameValueManager$GameValuesSnapshot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/prineside/tdi2/enums/GameValueType;->CRAFTING_PRICE:Lcom/prineside/tdi2/enums/GameValueType;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/managers/GameValueManager$GameValuesSnapshot;->getPercentValueAsMultiplier(Lcom/prineside/tdi2/enums/GameValueType;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget v2, p0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->count:I

    .line 23
    .line 24
    int-to-double v2, v2

    .line 25
    mul-double v2, v2, v0

    .line 26
    .line 27
    double-to-float v0, v2

    .line 28
    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->minCount:I

    .line 33
    .line 34
    if-ge v0, v1, :cond_24

    .line 35
    .line 36
    move v0, v1

    .line 37
    :cond_24
    return v0
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
.end method

.method public getExampleItems()[Lcom/prineside/tdi2/Item;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->exampleItems:[Lcom/prineside/tdi2/Item;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lcom/prineside/tdi2/Item;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->exampleItems:[Lcom/prineside/tdi2/Item;

    .line 9
    .line 10
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->itemManager:Lcom/prineside/tdi2/managers/ItemManager;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->itemType:Lcom/prineside/tdi2/enums/ItemType;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/managers/ItemManager;->getFactory(Lcom/prineside/tdi2/enums/ItemType;)Lcom/prineside/tdi2/Item$Factory;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcom/prineside/tdi2/Item$Factory;->createDefault()Lcom/prineside/tdi2/Item;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->exampleItems:[Lcom/prineside/tdi2/Item;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
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
.end method

.method public getSuitableItemsFromInventory()Lcom/badlogic/gdx/utils/Array;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/prineside/tdi2/ItemStack;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->itemStackArrayHelper:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->progressManager:Lcom/prineside/tdi2/managers/ProgressManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->itemType:Lcom/prineside/tdi2/enums/ItemType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/managers/ProgressManager;->getItemsByType(Lcom/prineside/tdi2/enums/ItemType;)Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    iget v2, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_32

    .line 20
    .line 21
    iget-object v2, v0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, [Lcom/prineside/tdi2/ItemStack;

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/prineside/tdi2/ItemStack;->getItem()Lcom/prineside/tdi2/Item;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->fits(Lcom/prineside/tdi2/Item;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2f

    .line 36
    .line 37
    sget-object v2, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->itemStackArrayHelper:Lcom/badlogic/gdx/utils/Array;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, [Lcom/prineside/tdi2/ItemStack;

    .line 42
    .line 43
    aget-object v3, v3, v1

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_10

    .line 51
    :cond_32
    sget-object v0, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->itemStackArrayHelper:Lcom/badlogic/gdx/utils/Array;

    .line 52
    .line 53
    return-object v0
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
.end method
