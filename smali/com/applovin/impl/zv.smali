.class public final synthetic Lcom/applovin/impl/zv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/fm$c;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/fm$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/zv;->b:Lcom/applovin/impl/fm$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/zv;->b:Lcom/applovin/impl/fm$c;

    invoke-static {v0}, Lcom/applovin/impl/fm$c;->a(Lcom/applovin/impl/fm$c;)V

    return-void
.end method
