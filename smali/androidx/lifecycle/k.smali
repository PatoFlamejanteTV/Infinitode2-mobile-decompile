.class public final synthetic Landroidx/lifecycle/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0}, Landroidx/lifecycle/SavedStateHandle;->a(Landroidx/lifecycle/SavedStateHandle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
