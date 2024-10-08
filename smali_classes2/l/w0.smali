.class public final synthetic Ll/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/ya;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/ya;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/w0;->b:Lcom/chartboost/sdk/impl/ya;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ll/w0;->b:Lcom/chartboost/sdk/impl/ya;

    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/x1;->a(Lcom/chartboost/sdk/impl/ya;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
