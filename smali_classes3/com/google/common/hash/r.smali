.class public final Lcom/google/common/hash/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/hash/j;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/r$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/hash/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/common/hash/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/hash/r$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/common/hash/r$a;-><init>()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    goto :goto_10

    .line 12
    :catchall_b
    new-instance v0, Lcom/google/common/hash/r$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/common/hash/r$b;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_10
    sput-object v0, Lcom/google/common/hash/r;->a:Lcom/google/common/base/Supplier;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static a()Lcom/google/common/hash/q;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/hash/r;->a:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/hash/q;

    .line 8
    .line 9
    return-object v0
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
