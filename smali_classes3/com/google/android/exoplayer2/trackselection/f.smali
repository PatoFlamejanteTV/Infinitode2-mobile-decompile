.class public final synthetic Lcom/google/android/exoplayer2/trackselection/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/f;->b:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/f;->b:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    check-cast p1, Lcom/google/android/exoplayer2/Format;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    return p1
.end method
