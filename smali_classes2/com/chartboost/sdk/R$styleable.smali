.class public final Lcom/chartboost/sdk/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static Banner:[I = null

.field public static Banner_location:I = 0x0

.field public static Banner_size:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7f040110

    const v1, 0x7f04016e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/R$styleable;->Banner:[I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
