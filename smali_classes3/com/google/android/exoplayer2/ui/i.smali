.class public final synthetic Lcom/google/android/exoplayer2/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/i;->b:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i;->b:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->a(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
