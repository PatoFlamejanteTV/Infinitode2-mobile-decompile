.class final Lcom/prineside/tdi2/CollidingProjectile$RayCastHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/utils/ObjectFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/tdi2/CollidingProjectile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RayCastHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/prineside/tdi2/utils/ObjectFilter<",
        "Lcom/prineside/tdi2/Enemy$EnemyReference;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/prineside/tdi2/CollidingProjectile;


# direct methods
.method public constructor <init>(Lcom/prineside/tdi2/CollidingProjectile;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/prineside/tdi2/CollidingProjectile$RayCastHandler;->a:Lcom/prineside/tdi2/CollidingProjectile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/tdi2/CollidingProjectile;Lcom/prineside/tdi2/CollidingProjectile$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/prineside/tdi2/CollidingProjectile$RayCastHandler;-><init>(Lcom/prineside/tdi2/CollidingProjectile;)V

    return-void
.end method


# virtual methods
.method public test(Lcom/prineside/tdi2/Enemy$EnemyReference;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ref"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/prineside/tdi2/CollidingProjectile$RayCastHandler;->a:Lcom/prineside/tdi2/CollidingProjectile;

    invoke-virtual {v0}, Lcom/prineside/tdi2/CollidingProjectile;->isDone()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_a
    iget-object p1, p1, Lcom/prineside/tdi2/Enemy$EnemyReference;->enemy:Lcom/prineside/tdi2/Enemy;

    if-eqz p1, :cond_2c

    .line 4
    iget-object v0, p0, Lcom/prineside/tdi2/CollidingProjectile$RayCastHandler;->a:Lcom/prineside/tdi2/CollidingProjectile;

    invoke-static {v0}, Lcom/prineside/tdi2/CollidingProjectile;->access$100(Lcom/prineside/tdi2/CollidingProjectile;)Lcom/prineside/tdi2/utils/BitVector;

    move-result-object v0

    iget v1, p1, Lcom/prineside/tdi2/Enemy;->id:I

    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/utils/BitVector;->get(I)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 5
    iget-object v0, p0, Lcom/prineside/tdi2/CollidingProjectile$RayCastHandler;->a:Lcom/prineside/tdi2/CollidingProjectile;

    invoke-static {v0}, Lcom/prineside/tdi2/CollidingProjectile;->access$100(Lcom/prineside/tdi2/CollidingProjectile;)Lcom/prineside/tdi2/utils/BitVector;

    move-result-object v0

    iget v1, p1, Lcom/prineside/tdi2/Enemy;->id:I

    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/utils/BitVector;->set(I)V

    .line 6
    iget-object v0, p0, Lcom/prineside/tdi2/CollidingProjectile$RayCastHandler;->a:Lcom/prineside/tdi2/CollidingProjectile;

    invoke-virtual {v0, p1}, Lcom/prineside/tdi2/CollidingProjectile;->enemyHit(Lcom/prineside/tdi2/Enemy;)V

    :cond_2c
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ref"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/prineside/tdi2/Enemy$EnemyReference;

    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/CollidingProjectile$RayCastHandler;->test(Lcom/prineside/tdi2/Enemy$EnemyReference;)Z

    move-result p1

    return p1
.end method
