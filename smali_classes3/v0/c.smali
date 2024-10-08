.class public final synthetic Lv0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c;->b:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv0/c;->b:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$c;->a(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$c;)V

    return-void
.end method
