.class public Lcom/caverock/androidsvg/g$k;
.super Lcom/caverock/androidsvg/g$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public b:F

.field public final synthetic c:Lcom/caverock/androidsvg/g;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/g$k;->c:Lcom/caverock/androidsvg/g;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/g$j;-><init>(Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/g$a;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/caverock/androidsvg/g$k;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/g$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/g$k;-><init>(Lcom/caverock/androidsvg/g;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/g$k;->b:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/g$k;->c:Lcom/caverock/androidsvg/g;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/caverock/androidsvg/g;->c(Lcom/caverock/androidsvg/g;)Lcom/caverock/androidsvg/g$h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/caverock/androidsvg/g$h;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    iput v0, p0, Lcom/caverock/androidsvg/g$k;->b:F

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
