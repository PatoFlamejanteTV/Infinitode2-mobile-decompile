.class public Lcom/apm/insight/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()V
    .registers 1

    sget-boolean v0, Lcom/apm/insight/f/a;->a:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    sput-boolean v0, Lcom/apm/insight/f/a;->a:Z

    return-void
.end method
