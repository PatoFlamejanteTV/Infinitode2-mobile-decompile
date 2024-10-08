.class public final synthetic Ll/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/q0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/m0;->b:Lcom/chartboost/sdk/impl/q0;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ll/m0;->b:Lcom/chartboost/sdk/impl/q0;

    invoke-static {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/q0;->b(Lcom/chartboost/sdk/impl/q0;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
