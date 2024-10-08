.class public final synthetic Lcom/prineside/tdi2/buffs/processors/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/prineside/tdi2/buffs/PoisonBuff;

    check-cast p2, Lcom/prineside/tdi2/buffs/PoisonBuff;

    invoke-static {p1, p2}, Lcom/prineside/tdi2/buffs/processors/PoisonBuffProcessor;->a(Lcom/prineside/tdi2/buffs/PoisonBuff;Lcom/prineside/tdi2/buffs/PoisonBuff;)I

    move-result p1

    return p1
.end method
