.class public final Lcom/prineside/tdi2/explosions/CannonExplosion$CannonExplosionFactory;
.super Lcom/prineside/tdi2/Explosion$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/tdi2/explosions/CannonExplosion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CannonExplosionFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prineside/tdi2/Explosion$Factory<",
        "Lcom/prineside/tdi2/explosions/CannonExplosion;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Explosion$Factory;-><init>()V

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
.end method


# virtual methods
.method public bridge synthetic create()Lcom/prineside/tdi2/Explosion;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/explosions/CannonExplosion$CannonExplosionFactory;->create()Lcom/prineside/tdi2/explosions/CannonExplosion;

    move-result-object v0

    return-object v0
.end method

.method public create()Lcom/prineside/tdi2/explosions/CannonExplosion;
    .registers 3

    .line 2
    new-instance v0, Lcom/prineside/tdi2/explosions/CannonExplosion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/prineside/tdi2/explosions/CannonExplosion;-><init>(Lcom/prineside/tdi2/explosions/CannonExplosion$1;)V

    return-object v0
.end method
