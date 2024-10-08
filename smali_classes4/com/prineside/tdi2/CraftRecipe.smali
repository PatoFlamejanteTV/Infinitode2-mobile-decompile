.class public Lcom/prineside/tdi2/CraftRecipe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/CraftRecipe$Ingredient;
    }
.end annotation


# instance fields
.field public ingredients:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/prineside/tdi2/CraftRecipe$Ingredient;",
            ">;"
        }
    .end annotation
.end field

.field private maxQueueStack:I

.field public result:Lcom/prineside/tdi2/ItemStack;

.field private time:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/prineside/tdi2/CraftRecipe;->maxQueueStack:I

    .line 6
    .line 7
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 8
    .line 9
    const-class v1, Lcom/prineside/tdi2/CraftRecipe$Ingredient;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/prineside/tdi2/CraftRecipe;->ingredients:Lcom/badlogic/gdx/utils/Array;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public getMaxQueueStackWithGVs()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/CraftRecipe;->maxQueueStack:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->gameValueManager:Lcom/prineside/tdi2/managers/GameValueManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/prineside/tdi2/managers/GameValueManager;->getSnapshot()Lcom/prineside/tdi2/managers/GameValueManager$GameValuesSnapshot;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/prineside/tdi2/enums/GameValueType;->CRAFTING_MAX_STACK:Lcom/prineside/tdi2/enums/GameValueType;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/managers/GameValueManager$GameValuesSnapshot;->getPercentValueAsMultiplier(Lcom/prineside/tdi2/enums/GameValueType;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float v1, v1

    .line 19
    mul-float v0, v0, v1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-int/lit16 v0, v0, 0xfa

    .line 31
    .line 32
    const v1, 0xf4240

    .line 33
    .line 34
    .line 35
    if-le v0, v1, :cond_27

    .line 36
    .line 37
    const v0, 0xf4240

    .line 38
    .line 39
    .line 40
    :cond_27
    return v0
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

.method public getTimeWithGVs()F
    .registers 4

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/CraftRecipe;->time:F

    .line 2
    .line 3
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->gameValueManager:Lcom/prineside/tdi2/managers/GameValueManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/prineside/tdi2/managers/GameValueManager;->getSnapshot()Lcom/prineside/tdi2/managers/GameValueManager$GameValuesSnapshot;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/prineside/tdi2/enums/GameValueType;->CRAFTING_TIME:Lcom/prineside/tdi2/enums/GameValueType;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/managers/GameValueManager$GameValuesSnapshot;->getPercentValueAsMultiplier(Lcom/prineside/tdi2/enums/GameValueType;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-float v1, v1

    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    const v1, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
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

.method public hasEnoughItemsToRun()Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/prineside/tdi2/CraftRecipe;->ingredients:Lcom/badlogic/gdx/utils/Array;

    .line 4
    .line 5
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-ge v1, v3, :cond_33

    .line 9
    .line 10
    iget-object v2, v2, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, [Lcom/prineside/tdi2/CraftRecipe$Ingredient;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->getSuitableItemsFromInventory()Lcom/badlogic/gdx/utils/Array;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_14
    iget v6, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 22
    .line 23
    if-ge v5, v6, :cond_2c

    .line 24
    .line 25
    iget-object v6, v3, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, [Lcom/prineside/tdi2/ItemStack;

    .line 28
    .line 29
    aget-object v6, v6, v5

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/prineside/tdi2/ItemStack;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v2}, Lcom/prineside/tdi2/CraftRecipe$Ingredient;->getCountWithGVs()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-lt v6, v7, :cond_29

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_14

    .line 45
    :cond_2c
    const/4 v4, 0x0

    .line 46
    :goto_2d
    if-nez v4, :cond_30

    .line 47
    .line 48
    return v0

    .line 49
    :cond_30
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_33
    return v4
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

.method public isAvailable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public setStockMaxQueueStack(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stack"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/prineside/tdi2/CraftRecipe;->maxQueueStack:I

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setStockTime(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/prineside/tdi2/CraftRecipe;->time:F

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
