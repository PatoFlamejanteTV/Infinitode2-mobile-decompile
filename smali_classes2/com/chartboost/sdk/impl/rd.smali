.class public Lcom/chartboost/sdk/impl/rd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)F
    .registers 4

    if-lez p2, :cond_11

    if-gtz p1, :cond_5

    goto :goto_11

    :cond_5
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p2

    if-lez v0, :cond_10

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_10
    return p1

    :cond_11
    :goto_11
    const/4 p1, 0x0

    return p1
.end method
