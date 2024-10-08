.class public final synthetic Ll/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/q0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/j0;->b:Lcom/chartboost/sdk/impl/q0;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll/j0;->b:Lcom/chartboost/sdk/impl/q0;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/q0;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method
