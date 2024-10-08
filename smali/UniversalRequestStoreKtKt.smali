.class public final LUniversalRequestStoreKtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUniversalRequestStoreKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UniversalRequestStoreKt.kt\nUniversalRequestStoreKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0007\u001a)\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "universalRequestStore",
        "LUniversalRequestStoreOuterClass$UniversalRequestStore;",
        "block",
        "Lkotlin/Function1;",
        "LUniversalRequestStoreKt$Dsl;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "-initializeuniversalRequestStore",
        "copy",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUniversalRequestStoreKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UniversalRequestStoreKt.kt\nUniversalRequestStoreKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
    }
.end annotation


# direct methods
.method public static final -initializeuniversalRequestStore(Lkotlin/jvm/functions/Function1;)LUniversalRequestStoreOuterClass$UniversalRequestStore;
    .registers 4
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LUniversalRequestStoreKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "LUniversalRequestStoreOuterClass$UniversalRequestStore;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-initializeuniversalRequestStore"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LUniversalRequestStoreKt$Dsl;->Companion:LUniversalRequestStoreKt$Dsl$Companion;

    .line 7
    .line 8
    invoke-static {}, LUniversalRequestStoreOuterClass$UniversalRequestStore;->newBuilder()LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "newBuilder()"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LUniversalRequestStoreKt$Dsl$Companion;->_create(LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;)LUniversalRequestStoreKt$Dsl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LUniversalRequestStoreKt$Dsl;->_build()LUniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method

.method public static final copy(LUniversalRequestStoreOuterClass$UniversalRequestStore;Lkotlin/jvm/functions/Function1;)LUniversalRequestStoreOuterClass$UniversalRequestStore;
    .registers 4
    .param p0    # LUniversalRequestStoreOuterClass$UniversalRequestStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUniversalRequestStoreOuterClass$UniversalRequestStore;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LUniversalRequestStoreKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "LUniversalRequestStoreOuterClass$UniversalRequestStore;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LUniversalRequestStoreKt$Dsl;->Companion:LUniversalRequestStoreKt$Dsl$Companion;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "this.toBuilder()"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LUniversalRequestStoreKt$Dsl$Companion;->_create(LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;)LUniversalRequestStoreKt$Dsl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LUniversalRequestStoreKt$Dsl;->_build()LUniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
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
.end method
