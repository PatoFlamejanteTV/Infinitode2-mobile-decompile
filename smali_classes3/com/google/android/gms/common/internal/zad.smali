.class final Lcom/google/android/gms/common/internal/zad;
.super Lcom/google/android/gms/common/internal/zag;
.source "SourceFile"


# instance fields
.field final synthetic zaa:Landroid/content/Intent;

.field final synthetic zab:Landroid/app/Activity;

.field final synthetic zac:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zad;->zaa:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zad;->zab:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/gms/common/internal/zad;->zac:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zag;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zad;->zaa:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zad;->zab:Landroid/app/Activity;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/common/internal/zad;->zac:I

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    :cond_b
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
.end method
