.class public final synthetic Lcom/prineside/tdi2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/badlogic/gdx/Input$TextInputListener;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/badlogic/gdx/Input$TextInputListener;Landroid/widget/EditText;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prineside/tdi2/b0;->b:Lcom/badlogic/gdx/Input$TextInputListener;

    iput-object p2, p0, Lcom/prineside/tdi2/b0;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/b0;->b:Lcom/badlogic/gdx/Input$TextInputListener;

    iget-object v1, p0, Lcom/prineside/tdi2/b0;->c:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2}, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->e(Lcom/badlogic/gdx/Input$TextInputListener;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
