.class public final synthetic Ll/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/o9;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/o9;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/d0;->b:Lcom/chartboost/sdk/impl/o9;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll/d0;->b:Lcom/chartboost/sdk/impl/o9;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/o9;->a(Lcom/chartboost/sdk/impl/o9;)V

    return-void
.end method
