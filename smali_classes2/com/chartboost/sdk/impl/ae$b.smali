.class public Lcom/chartboost/sdk/impl/ae$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ae;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:Landroid/webkit/WebView;

.field public final synthetic c:Lcom/chartboost/sdk/impl/ae;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ae;)V
    .registers 2

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ae$b;->c:Lcom/chartboost/sdk/impl/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/chartboost/sdk/impl/ae;->a(Lcom/chartboost/sdk/impl/ae;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ae$b;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ae$b;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
