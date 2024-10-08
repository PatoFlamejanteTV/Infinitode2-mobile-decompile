.class public final Landroidx/work/Operation$State$SUCCESS;
.super Landroidx/work/Operation$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Operation$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SUCCESS"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Landroidx/work/Operation$State;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/Operation$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/work/Operation$State$SUCCESS;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "SUCCESS"

    return-object v0
.end method
