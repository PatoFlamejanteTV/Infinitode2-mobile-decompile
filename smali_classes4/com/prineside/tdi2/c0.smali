.class public final synthetic Lcom/prineside/tdi2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/utils/AABB$EntryRetriever;


# instance fields
.field public final synthetic a:Lcom/prineside/tdi2/Explosion;


# direct methods
.method public synthetic constructor <init>(Lcom/prineside/tdi2/Explosion;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prineside/tdi2/c0;->a:Lcom/prineside/tdi2/Explosion;

    return-void
.end method


# virtual methods
.method public final retrieve(Ljava/lang/Object;FFF)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/c0;->a:Lcom/prineside/tdi2/Explosion;

    check-cast p1, Lcom/prineside/tdi2/Enemy$EnemyReference;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/prineside/tdi2/Explosion;->a(Lcom/prineside/tdi2/Explosion;Lcom/prineside/tdi2/Enemy$EnemyReference;FFF)Z

    move-result p1

    return p1
.end method
