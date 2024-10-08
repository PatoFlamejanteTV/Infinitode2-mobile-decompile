.class public final synthetic Lcom/prineside/tdi2/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/utils/ObjectFilter;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/prineside/tdi2/Enemy;

    invoke-static {p1}, Lcom/prineside/tdi2/Tower;->h(Lcom/prineside/tdi2/Enemy;)Z

    move-result p1

    return p1
.end method
