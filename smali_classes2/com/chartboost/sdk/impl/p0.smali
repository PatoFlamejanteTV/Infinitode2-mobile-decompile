.class public abstract Lcom/chartboost/sdk/impl/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/p0;->a:Ljava/lang/String;

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
.end method

.method public static final synthetic a()Ljava/lang/String;
    .registers 1

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/p0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(I)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/chartboost/sdk/impl/p0;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_18

    const/4 v0, 0x2

    if-eq p0, v0, :cond_15

    const/4 v0, 0x3

    if-eq p0, v0, :cond_12

    const/4 v0, 0x4

    if-eq p0, v0, :cond_f

    const-string p0, "UNKNOWN"

    goto :goto_1a

    :cond_f
    const-string p0, "STATE_ENDED"

    goto :goto_1a

    :cond_12
    const-string p0, "STATE_READY"

    goto :goto_1a

    :cond_15
    const-string p0, "STATE_BUFFERING"

    goto :goto_1a

    :cond_18
    const-string p0, "STATE_IDLE"

    :goto_1a
    return-object p0
.end method
