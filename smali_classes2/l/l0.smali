.class public final synthetic Ll/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/q0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/l0;->b:Lcom/chartboost/sdk/impl/q0;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll/l0;->b:Lcom/chartboost/sdk/impl/q0;

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/q0;->a(Lcom/chartboost/sdk/impl/q0;Landroid/media/MediaPlayer;)V

    return-void
.end method
