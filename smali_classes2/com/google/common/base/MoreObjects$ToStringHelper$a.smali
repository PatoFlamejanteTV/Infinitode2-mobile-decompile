.class public final Lcom/google/common/base/MoreObjects$ToStringHelper$a;
.super Lcom/google/common/base/MoreObjects$ToStringHelper$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/MoreObjects$ToStringHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper$b;-><init>(Lcom/google/common/base/MoreObjects$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/base/MoreObjects$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper$a;-><init>()V

    return-void
.end method
