.class public final synthetic Lcom/prineside/tdi2/enemies/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/utils/AABB$EntryRetriever;


# instance fields
.field public final synthetic a:Lcom/prineside/tdi2/enemies/ArmoredEnemy;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/prineside/tdi2/enemies/ArmoredEnemy;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prineside/tdi2/enemies/a;->a:Lcom/prineside/tdi2/enemies/ArmoredEnemy;

    iput p2, p0, Lcom/prineside/tdi2/enemies/a;->b:F

    return-void
.end method


# virtual methods
.method public final retrieve(Ljava/lang/Object;FFF)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/enemies/a;->a:Lcom/prineside/tdi2/enemies/ArmoredEnemy;

    iget v1, p0, Lcom/prineside/tdi2/enemies/a;->b:F

    move-object v2, p1

    check-cast v2, Lcom/prineside/tdi2/Enemy$EnemyReference;

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/prineside/tdi2/enemies/ArmoredEnemy;->a(Lcom/prineside/tdi2/enemies/ArmoredEnemy;FLcom/prineside/tdi2/Enemy$EnemyReference;FFF)Z

    move-result p1

    return p1
.end method
