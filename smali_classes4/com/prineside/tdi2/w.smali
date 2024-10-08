.class public final synthetic Lcom/prineside/tdi2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;

.field public final synthetic c:Lcom/prineside/tdi2/enums/AchievementType;


# direct methods
.method public synthetic constructor <init>(Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;Lcom/prineside/tdi2/enums/AchievementType;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prineside/tdi2/w;->b:Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;

    iput-object p2, p0, Lcom/prineside/tdi2/w;->c:Lcom/prineside/tdi2/enums/AchievementType;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/w;->b:Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;

    iget-object v1, p0, Lcom/prineside/tdi2/w;->c:Lcom/prineside/tdi2/enums/AchievementType;

    invoke-static {v0, v1}, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->f(Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;Lcom/prineside/tdi2/enums/AchievementType;)V

    return-void
.end method
