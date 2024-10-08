.class public final synthetic Lcom/cleveradssolutions/internal/content/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/mediation/MediationAgent;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/mediation/MediationAgent;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/internal/content/d;->b:Lcom/cleveradssolutions/mediation/MediationAgent;

    iput-object p2, p0, Lcom/cleveradssolutions/internal/content/d;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/d;->b:Lcom/cleveradssolutions/mediation/MediationAgent;

    iget-object v1, p0, Lcom/cleveradssolutions/internal/content/d;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/cleveradssolutions/internal/content/ze;->zc(Lcom/cleveradssolutions/mediation/MediationAgent;Landroid/app/Activity;)V

    return-void
.end method
