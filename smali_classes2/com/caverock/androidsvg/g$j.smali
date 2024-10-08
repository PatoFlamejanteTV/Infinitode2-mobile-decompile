.class public abstract Lcom/caverock/androidsvg/g$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lcom/caverock/androidsvg/g;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/g$j;->a:Lcom/caverock/androidsvg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/g$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/g$j;-><init>(Lcom/caverock/androidsvg/g;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/caverock/androidsvg/SVG$x0;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public abstract b(Ljava/lang/String;)V
.end method
