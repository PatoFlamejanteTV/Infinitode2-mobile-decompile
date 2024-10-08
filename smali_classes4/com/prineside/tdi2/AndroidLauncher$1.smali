.class Lcom/prineside/tdi2/AndroidLauncher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/events/Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prineside/tdi2/AndroidLauncher;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/prineside/tdi2/events/Listener<",
        "Lcom/prineside/tdi2/events/global/PreRender;",
        ">;"
    }
.end annotation


# instance fields
.field public b:F

.field public c:Z

.field public final synthetic d:Lcom/prineside/tdi2/AndroidLauncher;


# direct methods
.method public constructor <init>(Lcom/prineside/tdi2/AndroidLauncher;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/prineside/tdi2/AndroidLauncher$1;->d:Lcom/prineside/tdi2/AndroidLauncher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/prineside/tdi2/AndroidLauncher$1;->b:F

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/prineside/tdi2/AndroidLauncher$1;->b()V

    return-void
.end method

.method public static synthetic b()V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->deleteUnsentReports()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_f

    .line 14
    .line 15
    .line 16
    :catch_f
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public bridge synthetic handleEvent(Lcom/prineside/tdi2/events/Event;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/prineside/tdi2/events/global/PreRender;

    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/AndroidLauncher$1;->handleEvent(Lcom/prineside/tdi2/events/global/PreRender;)V

    return-void
.end method

.method public handleEvent(Lcom/prineside/tdi2/events/global/PreRender;)V
    .registers 4

    .line 2
    invoke-static {}, Lcom/prineside/tdi2/Game;->isLoaded()Z

    move-result p1

    if-eqz p1, :cond_44

    .line 3
    iget p1, p0, Lcom/prineside/tdi2/AndroidLauncher$1;->b:F

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getDeltaTime()F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/prineside/tdi2/AndroidLauncher$1;->b:F

    const v0, 0x4121999a    # 10.1f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_44

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/prineside/tdi2/AndroidLauncher$1;->b:F

    .line 5
    iget-boolean p1, p0, Lcom/prineside/tdi2/AndroidLauncher$1;->c:Z

    if-nez p1, :cond_44

    .line 6
    sget-object p1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    iget-object p1, p1, Lcom/prineside/tdi2/Game;->progressManager:Lcom/prineside/tdi2/managers/ProgressManager;

    if-eqz p1, :cond_44

    invoke-virtual {p1}, Lcom/prineside/tdi2/managers/ProgressManager;->isDeveloperModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_44

    .line 7
    invoke-static {}, Lcom/prineside/tdi2/AndroidLauncher;->access$000()Lcom/prineside/tdi2/utils/logging/TLog;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "disabling Crashlytics in dev mode"

    invoke-virtual {p1, v1, v0}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/prineside/tdi2/AndroidLauncher$1;->d:Lcom/prineside/tdi2/AndroidLauncher;

    new-instance v0, Lcom/prineside/tdi2/o;

    invoke-direct {v0}, Lcom/prineside/tdi2/o;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/prineside/tdi2/AndroidLauncher$1;->c:Z

    :cond_44
    return-void
.end method
