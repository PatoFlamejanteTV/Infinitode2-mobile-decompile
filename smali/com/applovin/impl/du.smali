.class public final synthetic Lcom/applovin/impl/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/vd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/vd;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/du;->a:Lcom/applovin/impl/vd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/du;->a:Lcom/applovin/impl/vd;

    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v0, p1}, Lcom/applovin/impl/c8;->f(Lcom/applovin/impl/vd;Lcom/applovin/impl/qh$c;)V

    return-void
.end method
