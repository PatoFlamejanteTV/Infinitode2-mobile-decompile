.class public final synthetic Lm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/view/CBImpressionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/view/CBImpressionActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/b;->a:Lcom/chartboost/sdk/view/CBImpressionActivity;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm/b;->a:Lcom/chartboost/sdk/view/CBImpressionActivity;

    invoke-virtual {v0}, Lcom/chartboost/sdk/view/CBImpressionActivity;->g()V

    return-void
.end method
