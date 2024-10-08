.class Landroidx/appcompat/graphics/drawable/DrawableContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/graphics/drawable/DrawableContainer;->selectDrawable(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/graphics/drawable/DrawableContainer;


# direct methods
.method public constructor <init>(Landroidx/appcompat/graphics/drawable/DrawableContainer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$1;->this$0:Landroidx/appcompat/graphics/drawable/DrawableContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$1;->this$0:Landroidx/appcompat/graphics/drawable/DrawableContainer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawableContainer;->animate(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainer$1;->this$0:Landroidx/appcompat/graphics/drawable/DrawableContainer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 23
.end method
