.class public final synthetic Lcom/applovin/impl/pc0;
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
    check-cast p1, Lcom/applovin/impl/z2$a;

    check-cast p2, Lcom/applovin/impl/z2$a;

    invoke-static {p1, p2}, Lcom/applovin/impl/z2$a;->b(Lcom/applovin/impl/z2$a;Lcom/applovin/impl/z2$a;)I

    move-result p1

    return p1
.end method
