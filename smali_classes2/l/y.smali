.class public final synthetic Ll/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/ld;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/ld;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/y;->b:Lcom/chartboost/sdk/impl/ld;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ll/y;->b:Lcom/chartboost/sdk/impl/ld;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ld;->f(Lcom/chartboost/sdk/impl/ld;)Z

    move-result v0

    return v0
.end method
