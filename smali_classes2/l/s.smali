.class public final synthetic Ll/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/gd;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/gd;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/s;->b:Lcom/chartboost/sdk/impl/gd;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll/s;->b:Lcom/chartboost/sdk/impl/gd;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/gd;->a(Lcom/chartboost/sdk/impl/gd;)V

    return-void
.end method
