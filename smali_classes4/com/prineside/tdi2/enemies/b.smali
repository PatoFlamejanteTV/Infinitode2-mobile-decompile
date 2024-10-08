.class public final synthetic Lcom/prineside/tdi2/enemies/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/utils/AABB$EntryRetriever;


# instance fields
.field public final synthetic a:Lcom/prineside/tdi2/enemies/HealerEnemy;

.field public final synthetic b:Lcom/prineside/tdi2/Enemy$EnemyReference;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/prineside/tdi2/enemies/HealerEnemy;Lcom/prineside/tdi2/Enemy$EnemyReference;F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prineside/tdi2/enemies/b;->a:Lcom/prineside/tdi2/enemies/HealerEnemy;

    iput-object p2, p0, Lcom/prineside/tdi2/enemies/b;->b:Lcom/prineside/tdi2/Enemy$EnemyReference;

    iput p3, p0, Lcom/prineside/tdi2/enemies/b;->c:F

    return-void
.end method


# virtual methods
.method public final retrieve(Ljava/lang/Object;FFF)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/enemies/b;->a:Lcom/prineside/tdi2/enemies/HealerEnemy;

    iget-object v1, p0, Lcom/prineside/tdi2/enemies/b;->b:Lcom/prineside/tdi2/Enemy$EnemyReference;

    iget v2, p0, Lcom/prineside/tdi2/enemies/b;->c:F

    move-object v3, p1

    check-cast v3, Lcom/prineside/tdi2/Enemy$EnemyReference;

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/prineside/tdi2/enemies/HealerEnemy;->a(Lcom/prineside/tdi2/enemies/HealerEnemy;Lcom/prineside/tdi2/Enemy$EnemyReference;FLcom/prineside/tdi2/Enemy$EnemyReference;FFF)Z

    move-result p1

    return p1
.end method
