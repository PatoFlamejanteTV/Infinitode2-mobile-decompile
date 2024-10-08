.class public final Lcom/chartboost/sdk/impl/u$a;
.super Lcom/chartboost/sdk/impl/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final g:Lcom/chartboost/sdk/impl/u$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/chartboost/sdk/impl/u$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/u$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 1
    const-string v1, "Banner"

    .line 2
    .line 3
    const-string v2, "/auction/sdk/banner"

    .line 4
    .line 5
    const-string v3, "/banner/show"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
