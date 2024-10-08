.class public final Lcom/cleversolutions/ads/CASAppOpen$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cleversolutions/ads/CASAppOpen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/cleversolutions/ads/CASAppOpen$Companion;",
        "",
        "",
        "managerId",
        "Lcom/cleversolutions/ads/CASAppOpen;",
        "create",
        "Lcom/cleversolutions/ads/MediationManager;",
        "manager",
        "com.cleveradssolutions.sdk.android"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/cleversolutions/ads/CASAppOpen$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/cleversolutions/ads/MediationManager;)Lcom/cleversolutions/ads/CASAppOpen;
    .registers 4
    .param p1    # Lcom/cleversolutions/ads/MediationManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/cleveradssolutions/internal/impl/zc;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/cleversolutions/ads/MediationManager;->getManagerID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cleveradssolutions/internal/impl/zc;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, v1, Lcom/cleveradssolutions/internal/impl/zc;->zb:Lcom/cleversolutions/ads/MediationManager;

    return-object v1
.end method

.method public final create(Ljava/lang/String;)Lcom/cleversolutions/ads/CASAppOpen;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "managerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/cleveradssolutions/internal/impl/zc;

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/internal/impl/zc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
