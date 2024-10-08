.class public final synthetic Lcom/google/android/exoplayer2/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/DebugViewProvider;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDebugPreviewSurfaceView(II)Landroid/view/SurfaceView;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/b;->a(II)Landroid/view/SurfaceView;

    move-result-object p1

    return-object p1
.end method
