.class public final synthetic Lcom/prineside/tdi2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/prineside/tdi2/AndroidLauncher;

.field public final synthetic c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public synthetic constructor <init>(Lcom/prineside/tdi2/AndroidLauncher;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prineside/tdi2/f;->b:Lcom/prineside/tdi2/AndroidLauncher;

    iput-object p2, p0, Lcom/prineside/tdi2/f;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/f;->b:Lcom/prineside/tdi2/AndroidLauncher;

    iget-object v1, p0, Lcom/prineside/tdi2/f;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v0, v1}, Lcom/prineside/tdi2/AndroidLauncher;->b(Lcom/prineside/tdi2/AndroidLauncher;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method
