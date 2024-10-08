.class public final synthetic Lcom/prineside/tdi2/buffs/processors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/utils/AABB$EntryRetriever;


# instance fields
.field public final synthetic a:Lcom/prineside/tdi2/buffs/processors/ChainReactionBuffProcessor$OnEnemyDie;

.field public final synthetic b:Lcom/prineside/tdi2/Enemy;

.field public final synthetic c:F

.field public final synthetic d:Lcom/prineside/tdi2/buffs/ChainReactionBuff;


# direct methods
.method public synthetic constructor <init>(Lcom/prineside/tdi2/buffs/processors/ChainReactionBuffProcessor$OnEnemyDie;Lcom/prineside/tdi2/Enemy;FLcom/prineside/tdi2/buffs/ChainReactionBuff;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prineside/tdi2/buffs/processors/a;->a:Lcom/prineside/tdi2/buffs/processors/ChainReactionBuffProcessor$OnEnemyDie;

    iput-object p2, p0, Lcom/prineside/tdi2/buffs/processors/a;->b:Lcom/prineside/tdi2/Enemy;

    iput p3, p0, Lcom/prineside/tdi2/buffs/processors/a;->c:F

    iput-object p4, p0, Lcom/prineside/tdi2/buffs/processors/a;->d:Lcom/prineside/tdi2/buffs/ChainReactionBuff;

    return-void
.end method


# virtual methods
.method public final retrieve(Ljava/lang/Object;FFF)Z
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/buffs/processors/a;->a:Lcom/prineside/tdi2/buffs/processors/ChainReactionBuffProcessor$OnEnemyDie;

    iget-object v1, p0, Lcom/prineside/tdi2/buffs/processors/a;->b:Lcom/prineside/tdi2/Enemy;

    iget v2, p0, Lcom/prineside/tdi2/buffs/processors/a;->c:F

    iget-object v3, p0, Lcom/prineside/tdi2/buffs/processors/a;->d:Lcom/prineside/tdi2/buffs/ChainReactionBuff;

    move-object v4, p1

    check-cast v4, Lcom/prineside/tdi2/Enemy$EnemyReference;

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/prineside/tdi2/buffs/processors/ChainReactionBuffProcessor$OnEnemyDie;->a(Lcom/prineside/tdi2/buffs/processors/ChainReactionBuffProcessor$OnEnemyDie;Lcom/prineside/tdi2/Enemy;FLcom/prineside/tdi2/buffs/ChainReactionBuff;Lcom/prineside/tdi2/Enemy$EnemyReference;FFF)Z

    move-result p1

    return p1
.end method
