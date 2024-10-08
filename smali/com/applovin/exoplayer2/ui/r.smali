.class public final synthetic Lcom/applovin/exoplayer2/ui/r;
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
    check-cast p1, Lcom/applovin/exoplayer2/ui/f$c;

    check-cast p2, Lcom/applovin/exoplayer2/ui/f$c;

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ui/f$c;->c(Lcom/applovin/exoplayer2/ui/f$c;Lcom/applovin/exoplayer2/ui/f$c;)I

    move-result p1

    return p1
.end method
