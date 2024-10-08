.class public final synthetic Lcom/applovin/impl/m30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/qr;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/qr;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/m30;->b:Lcom/applovin/impl/qr;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m30;->b:Lcom/applovin/impl/qr;

    invoke-static {v0}, Lcom/applovin/impl/qr;->a(Lcom/applovin/impl/qr;)V

    return-void
.end method
