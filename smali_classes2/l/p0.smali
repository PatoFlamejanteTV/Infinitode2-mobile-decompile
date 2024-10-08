.class public final synthetic Ll/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/callbacks/StartCallback;

.field public final synthetic c:Lcom/chartboost/sdk/events/StartError;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/StartError;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/p0;->b:Lcom/chartboost/sdk/callbacks/StartCallback;

    iput-object p2, p0, Ll/p0;->c:Lcom/chartboost/sdk/events/StartError;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll/p0;->b:Lcom/chartboost/sdk/callbacks/StartCallback;

    iget-object v1, p0, Ll/p0;->c:Lcom/chartboost/sdk/events/StartError;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/qa;->a(Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/StartError;)V

    return-void
.end method
