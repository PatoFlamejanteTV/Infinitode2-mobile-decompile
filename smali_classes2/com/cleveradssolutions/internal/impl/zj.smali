.class public final Lcom/cleveradssolutions/internal/impl/zj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;


# instance fields
.field public zb:Lcom/cleveradssolutions/mediation/ContextService;

.field public zc:Lcom/cleversolutions/ads/InitializationListener;

.field public zd:Ljava/lang/String;

.field public ze:Z

.field public zf:I

.field public zg:Ljava/lang/String;

.field public final zh:Ljava/util/HashMap;

.field public zi:Ljava/lang/String;

.field public zj:Ljava/lang/String;

.field public zk:Lcom/cleversolutions/ads/ConsentFlow;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cleveradssolutions/internal/impl/zj;->zd:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    iput v1, p0, Lcom/cleveradssolutions/internal/impl/zj;->zf:I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/cleveradssolutions/internal/impl/zj;->zg:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cleveradssolutions/internal/impl/zj;->zh:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final build(Landroid/content/Context;)Lcom/cleversolutions/ads/MediationManager;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/cleveradssolutions/internal/services/zs;->zb(Landroid/content/Context;)Lcom/cleveradssolutions/internal/services/ze;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/internal/impl/zj;->initialize(Lcom/cleveradssolutions/mediation/ContextService;)Lcom/cleversolutions/ads/MediationManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final initialize(Landroid/app/Activity;)Lcom/cleversolutions/ads/MediationManager;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    invoke-static {p1}, Lcom/cleveradssolutions/internal/services/zs;->zb(Landroid/content/Context;)Lcom/cleveradssolutions/internal/services/ze;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/internal/impl/zj;->initialize(Lcom/cleveradssolutions/mediation/ContextService;)Lcom/cleversolutions/ads/MediationManager;

    move-result-object p1

    return-object p1
.end method

.method public final initialize(Landroid/content/Context;)Lcom/cleversolutions/ads/MediationManager;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    invoke-static {p1}, Lcom/cleveradssolutions/internal/services/zs;->zb(Landroid/content/Context;)Lcom/cleveradssolutions/internal/services/ze;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/internal/impl/zj;->initialize(Lcom/cleveradssolutions/mediation/ContextService;)Lcom/cleversolutions/ads/MediationManager;

    move-result-object p1

    return-object p1
.end method

.method public final initialize(Lcom/cleveradssolutions/mediation/ContextService;)Lcom/cleversolutions/ads/MediationManager;
    .registers 7

    const-string v0, "contextService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/cleveradssolutions/mediation/ContextService;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/cleveradssolutions/sdk/CASUtilities;->isMainProcess(Landroid/app/Application;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CAS.AI"

    if-nez v1, :cond_36

    .line 5
    sget-object p1, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    const-string p1, "context"

    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Second process initialized!\nThe second process could be created by services such as Yandex App Metric.\nThe code in the Application.onCreate() method runs for each processes.\nMake sure the third party libraries is initialized in the main process only."

    .line 7
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sput-boolean v2, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 9
    :try_start_20
    sget-object p1, Lcom/cleveradssolutions/internal/services/zs;->zc:Lcom/cleveradssolutions/internal/services/zk;

    const-string v1, "Yandex"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/cleveradssolutions/internal/services/zk;->zb(Ljava/lang/String;)Lcom/cleveradssolutions/mediation/MediationAdapter;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->initMainFromSecondProcess(Landroid/content/Context;)V
    :try_end_2e
    .catchall {:try_start_20 .. :try_end_2e} :catchall_2e

    .line 11
    :catchall_2e
    new-instance p1, Lcom/cleveradssolutions/internal/impl/zi;

    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/zj;->zd:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/cleveradssolutions/internal/impl/zi;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_36
    iput-object p1, p0, Lcom/cleveradssolutions/internal/impl/zj;->zb:Lcom/cleveradssolutions/mediation/ContextService;

    .line 13
    iget-object p1, p0, Lcom/cleveradssolutions/internal/impl/zj;->zd:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_6f

    .line 14
    iget-boolean p1, p0, Lcom/cleveradssolutions/internal/impl/zj;->ze:Z

    if-eqz p1, :cond_4a

    const-string p1, "demo"

    .line 15
    iput-object p1, p0, Lcom/cleveradssolutions/internal/impl/zj;->zd:Ljava/lang/String;

    goto :goto_6f

    :cond_4a
    const-string p1, "The CAS ID cannot be empty. You can use .withCasId(BuildConfig.APPLICATION_ID) to set CAS ID for your application."

    .line 16
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v1, p0, Lcom/cleveradssolutions/internal/impl/zj;->zc:Lcom/cleversolutions/ads/InitializationListener;

    if-eqz v1, :cond_69

    .line 18
    new-instance p1, Lcom/cleveradssolutions/internal/impl/zi;

    const-string v1, "Invalid"

    invoke-direct {p1, v1}, Lcom/cleveradssolutions/internal/impl/zi;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/cleveradssolutions/internal/impl/zj;->zc:Lcom/cleversolutions/ads/InitializationListener;

    if-eqz v1, :cond_68

    .line 20
    new-instance v3, Lcom/cleversolutions/ads/InitialConfiguration;

    const-string v4, "Not registered ID"

    .line 21
    invoke-direct {v3, v4, p1, v0, v2}, Lcom/cleversolutions/ads/InitialConfiguration;-><init>(Ljava/lang/String;Lcom/cleversolutions/ads/MediationManager;Ljava/lang/String;Z)V

    .line 22
    invoke-interface {v1, v3}, Lcom/cleversolutions/ads/InitializationListener;->onCASInitialized(Lcom/cleversolutions/ads/InitialConfiguration;)V

    :cond_68
    return-object p1

    .line 23
    :cond_69
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_6f
    :goto_6f
    sget-object p1, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    iget-object p1, p0, Lcom/cleveradssolutions/internal/impl/zj;->zd:Ljava/lang/String;

    const-string v1, "managerID"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zw:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_89

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/cleveradssolutions/internal/impl/zl;

    :cond_89
    if-eqz v0, :cond_bd

    .line 27
    sget-boolean p1, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    if-eqz p1, :cond_a7

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "MediationManager with ID "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cleveradssolutions/internal/impl/zj;->zd:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " already initialized"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_a7
    iget-object p1, p0, Lcom/cleveradssolutions/internal/impl/zj;->zc:Lcom/cleversolutions/ads/InitializationListener;

    if-eqz p1, :cond_bc

    .line 31
    iget-boolean v1, v0, Lcom/cleveradssolutions/internal/impl/zl;->zg:Z

    if-eqz v1, :cond_b7

    .line 32
    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/impl/zl;->zc()Lcom/cleversolutions/ads/InitialConfiguration;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/cleversolutions/ads/InitializationListener;->onCASInitialized(Lcom/cleversolutions/ads/InitialConfiguration;)V

    goto :goto_bc

    .line 33
    :cond_b7
    iget-object v1, v0, Lcom/cleveradssolutions/internal/impl/zl;->zi:Lcom/cleveradssolutions/sdk/base/CASEvent;

    .line 34
    invoke-virtual {v1, p1}, Lcom/cleveradssolutions/sdk/base/CASEvent;->add(Ljava/lang/Object;)V

    :cond_bc
    :goto_bc
    return-object v0

    .line 35
    :cond_bd
    new-instance p1, Lcom/cleveradssolutions/internal/impl/zl;

    invoke-direct {p1, p0}, Lcom/cleveradssolutions/internal/impl/zl;-><init>(Lcom/cleveradssolutions/internal/impl/zj;)V

    return-object p1
.end method

.method public final varargs withAdTypes([Lcom/cleversolutions/ads/AdType;)Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;
    .registers 6

    .line 1
    const-string v0, "adTypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/cleveradssolutions/internal/impl/zj;->zf:I

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    :goto_9
    if-ge v0, v1, :cond_19

    .line 11
    .line 12
    aget-object v2, p1, v0

    .line 13
    .line 14
    iget v3, p0, Lcom/cleveradssolutions/internal/impl/zj;->zf:I

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/cleversolutions/ads/AdType;->toFlag()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, p0, Lcom/cleveradssolutions/internal/impl/zj;->zf:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-object p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final withCasId(Ljava/lang/String;)Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;
    .registers 3

    .line 1
    const-string v0, "casId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/cleveradssolutions/internal/impl/zj;->zd:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final withCompletionListener(Lcom/cleversolutions/ads/InitializationListener;)Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/cleveradssolutions/internal/impl/zj;->zc:Lcom/cleversolutions/ads/InitializationListener;

    .line 7
    .line 8
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final withConsentFlow(Lcom/cleversolutions/ads/ConsentFlow;)Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;
    .registers 3

    .line 1
    const-string v0, "flow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/cleveradssolutions/internal/impl/zj;->zk:Lcom/cleversolutions/ads/ConsentFlow;

    .line 7
    .line 8
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final withEnabledAdTypes(I)Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;
    .registers 2

    .line 1
    iput p1, p0, Lcom/cleveradssolutions/internal/impl/zj;->zf:I

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final withFramework(Ljava/lang/String;Ljava/lang/String;)Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "version"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/cleveradssolutions/internal/impl/zj;->zi:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/cleveradssolutions/internal/impl/zj;->zj:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final withManagerId(Ljava/lang/String;)Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;
    .registers 3

    .line 1
    const-string v0, "managerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/cleveradssolutions/internal/impl/zj;->zd:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final withMediationExtras(Ljava/lang/String;Ljava/lang/String;)Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/zj;->zh:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p0
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final withTestAdMode(Z)Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/cleveradssolutions/internal/impl/zj;->ze:Z

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final withUserID(Ljava/lang/String;)Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;
    .registers 3

    .line 1
    const-string v0, "userID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/cleveradssolutions/internal/impl/zj;->zg:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final zb()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/cleveradssolutions/internal/impl/zj;->zf:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final zc()Lcom/cleversolutions/ads/InitializationListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/zj;->zc:Lcom/cleversolutions/ads/InitializationListener;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final zd()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/zj;->zd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
