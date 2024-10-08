.class public final synthetic Lcom/prineside/tdi2/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/Tower$AimStrategyEnemyComparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/prineside/tdi2/Tower;Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/Enemy;)Z
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lcom/prineside/tdi2/Tower;->f(Lcom/prineside/tdi2/Tower;Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/Enemy;)Z

    move-result p1

    return p1
.end method
