.class public final Lcom/chartboost/sdk/impl/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/m5;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "precacheDirectory"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "precacheQueueDirectory"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "precachingInternalDirectory"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/chartboost/sdk/impl/n5;->a:Ljava/io/File;

    .line 3
    iput-object p3, p0, Lcom/chartboost/sdk/impl/n5;->b:Ljava/io/File;

    .line 4
    iput-object p4, p0, Lcom/chartboost/sdk/impl/n5;->c:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_8

    .line 5
    invoke-static {p1}, Lcom/chartboost/sdk/impl/h4;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    :cond_8
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    .line 6
    invoke-static {p1}, Lcom/chartboost/sdk/impl/h4;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p3

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1b

    .line 7
    new-instance p4, Ljava/io/File;

    const-string p5, "exoplayer-cache"

    invoke-direct {p4, p2, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    :cond_1b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/n5;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n5;->b:Ljava/io/File;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n5;->c()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n5;->c:Ljava/io/File;

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

.method public c()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n5;->a:Ljava/io/File;

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
