.class public final synthetic Lcom/applovin/impl/g10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/nd$g;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/nd$g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/g10;->b:Lcom/applovin/impl/nd$g;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/g10;->b:Lcom/applovin/impl/nd$g;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/nd;->e(Lcom/applovin/impl/nd$g;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
