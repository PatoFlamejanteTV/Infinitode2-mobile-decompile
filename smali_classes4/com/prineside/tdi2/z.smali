.class public final synthetic Lcom/prineside/tdi2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->d(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
