.class public final synthetic Lcom/prineside/tdi2/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/utils/ObjectFilter;


# instance fields
.field public final synthetic a:Lcom/prineside/tdi2/Tower;

.field public final synthetic b:[I

.field public final synthetic c:[I

.field public final synthetic d:[I

.field public final synthetic e:[I

.field public final synthetic f:[I

.field public final synthetic g:[I


# direct methods
.method public synthetic constructor <init>(Lcom/prineside/tdi2/Tower;[I[I[I[I[I[I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prineside/tdi2/d3;->a:Lcom/prineside/tdi2/Tower;

    iput-object p2, p0, Lcom/prineside/tdi2/d3;->b:[I

    iput-object p3, p0, Lcom/prineside/tdi2/d3;->c:[I

    iput-object p4, p0, Lcom/prineside/tdi2/d3;->d:[I

    iput-object p5, p0, Lcom/prineside/tdi2/d3;->e:[I

    iput-object p6, p0, Lcom/prineside/tdi2/d3;->f:[I

    iput-object p7, p0, Lcom/prineside/tdi2/d3;->g:[I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/d3;->a:Lcom/prineside/tdi2/Tower;

    iget-object v1, p0, Lcom/prineside/tdi2/d3;->b:[I

    iget-object v2, p0, Lcom/prineside/tdi2/d3;->c:[I

    iget-object v3, p0, Lcom/prineside/tdi2/d3;->d:[I

    iget-object v4, p0, Lcom/prineside/tdi2/d3;->e:[I

    iget-object v5, p0, Lcom/prineside/tdi2/d3;->f:[I

    iget-object v6, p0, Lcom/prineside/tdi2/d3;->g:[I

    move-object v7, p1

    check-cast v7, Lcom/prineside/tdi2/Tile;

    invoke-static/range {v0 .. v7}, Lcom/prineside/tdi2/Tower;->g(Lcom/prineside/tdi2/Tower;[I[I[I[I[I[ILcom/prineside/tdi2/Tile;)Z

    move-result p1

    return p1
.end method
