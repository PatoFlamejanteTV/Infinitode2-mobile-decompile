.class public final synthetic Lcom/prineside/tdi2/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/utils/ObjectFilter;


# instance fields
.field public final synthetic a:Lcom/prineside/tdi2/Modifier;


# direct methods
.method public synthetic constructor <init>(Lcom/prineside/tdi2/Modifier;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prineside/tdi2/l2;->a:Lcom/prineside/tdi2/Modifier;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/l2;->a:Lcom/prineside/tdi2/Modifier;

    check-cast p1, Lcom/prineside/tdi2/Tile;

    invoke-static {v0, p1}, Lcom/prineside/tdi2/Modifier;->a(Lcom/prineside/tdi2/Modifier;Lcom/prineside/tdi2/Tile;)Z

    move-result p1

    return p1
.end method
