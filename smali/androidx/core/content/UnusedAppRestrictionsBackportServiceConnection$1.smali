.class Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection$1;
.super Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->getBackportCallback()Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;


# direct methods
.method public constructor <init>(Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection$1;->this$0:Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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


# virtual methods
.method public onIsPermissionRevocationEnabledForAppResult(ZZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    if-eqz p2, :cond_11

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection$1;->this$0:Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->mResultFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_31

    .line 18
    :cond_11
    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection$1;->this$0:Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->mResultFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection$1;->this$0:Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->mResultFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string p1, "PackageManagerCompat"

    .line 44
    .line 45
    const-string p2, "Unable to retrieve the permission revocation setting from the backport"

    .line 46
    .line 47
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
