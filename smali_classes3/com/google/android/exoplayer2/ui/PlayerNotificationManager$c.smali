.class public Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$c;->b:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$c;-><init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V

    return-void
.end method


# virtual methods
.method public synthetic onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z2;->a(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z2;->b(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z2;->c(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player$Commands;)V

    return-void
.end method

.method public synthetic onCues(Lcom/google/android/exoplayer2/text/CueGroup;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z2;->d(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/text/CueGroup;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z2;->e(Lcom/google/android/exoplayer2/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Lcom/google/android/exoplayer2/DeviceInfo;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z2;->f(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/z2;->g(Lcom/google/android/exoplayer2/Player$Listener;IZ)V

    return-void
.end method

.method public onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .registers 3

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    new-array p1, p1, [I

    .line 4
    .line 5
    fill-array-data p1, :array_14

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Player$Events;->containsAny([I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$c;->b:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$400(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    nop

    .line 21
    :array_14
    .array-data 4
        0x4
        0x5
        0x7
        0x0
        0xc
        0xb
        0x8
        0x9
        0xe
    .end array-data
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z2;->i(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z2;->j(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z2;->k(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(J)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/z2;->l(Lcom/google/android/exoplayer2/Player$Listener;J)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/z2;->m(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z2;->n(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public synthetic onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z2;->o(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/z2;->p(Lcom/google/android/exoplayer2/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z2;->q(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlaybackStateChanged(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z2;->r(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z2;->s(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z2;->t(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z2;->u(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/z2;->v(Lcom/google/android/exoplayer2/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z2;->w(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z2;->x(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .registers 4

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/z2;->y(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/z2;->z(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z2;->A(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(J)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/z2;->B(Lcom/google/android/exoplayer2/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(J)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/z2;->C(Lcom/google/android/exoplayer2/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/z2;->D(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z2;->E(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z2;->F(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/z2;->G(Lcom/google/android/exoplayer2/Player$Listener;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/z2;->H(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z2;->I(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/exoplayer2/Tracks;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z2;->J(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Tracks;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z2;->K(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z2;->L(Lcom/google/android/exoplayer2/Player$Listener;F)V

    return-void
.end method
