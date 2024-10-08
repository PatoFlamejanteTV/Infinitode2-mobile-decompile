.class public final synthetic Lcom/prineside/tdi2/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/utils/AABB$EntryRetriever;


# instance fields
.field public final synthetic a:Lcom/prineside/tdi2/Tower;

.field public final synthetic b:Lcom/prineside/tdi2/utils/ObjectFilter;

.field public final synthetic c:[I

.field public final synthetic d:Lcom/badlogic/gdx/utils/Array;


# direct methods
.method public synthetic constructor <init>(Lcom/prineside/tdi2/Tower;Lcom/prineside/tdi2/utils/ObjectFilter;[ILcom/badlogic/gdx/utils/Array;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prineside/tdi2/c3;->a:Lcom/prineside/tdi2/Tower;

    iput-object p2, p0, Lcom/prineside/tdi2/c3;->b:Lcom/prineside/tdi2/utils/ObjectFilter;

    iput-object p3, p0, Lcom/prineside/tdi2/c3;->c:[I

    iput-object p4, p0, Lcom/prineside/tdi2/c3;->d:Lcom/badlogic/gdx/utils/Array;

    return-void
.end method


# virtual methods
.method public final retrieve(Ljava/lang/Object;FFF)Z
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/c3;->a:Lcom/prineside/tdi2/Tower;

    iget-object v1, p0, Lcom/prineside/tdi2/c3;->b:Lcom/prineside/tdi2/utils/ObjectFilter;

    iget-object v2, p0, Lcom/prineside/tdi2/c3;->c:[I

    iget-object v3, p0, Lcom/prineside/tdi2/c3;->d:Lcom/badlogic/gdx/utils/Array;

    move-object v4, p1

    check-cast v4, Lcom/prineside/tdi2/Enemy$EnemyReference;

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/prineside/tdi2/Tower;->b(Lcom/prineside/tdi2/Tower;Lcom/prineside/tdi2/utils/ObjectFilter;[ILcom/badlogic/gdx/utils/Array;Lcom/prineside/tdi2/Enemy$EnemyReference;FFF)Z

    move-result p1

    return p1
.end method
