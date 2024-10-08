.class Lcom/prineside/tdi2/HeadlessReplayReportGenerator$PassedEnemy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/tdi2/HeadlessReplayReportGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PassedEnemy"
.end annotation


# instance fields
.field public enemyType:Lcom/prineside/tdi2/enums/EnemyType;

.field public healthCoeff:F

.field public time:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/tdi2/HeadlessReplayReportGenerator$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/prineside/tdi2/HeadlessReplayReportGenerator$PassedEnemy;-><init>()V

    return-void
.end method
