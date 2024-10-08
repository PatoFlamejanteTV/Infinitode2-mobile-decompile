.class public final synthetic Lcom/cleveradssolutions/mediation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/mediation/MediationAgent;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/mediation/MediationAgent;Ljava/lang/String;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/mediation/e;->b:Lcom/cleveradssolutions/mediation/MediationAgent;

    iput-object p2, p0, Lcom/cleveradssolutions/mediation/e;->c:Ljava/lang/String;

    iput p3, p0, Lcom/cleveradssolutions/mediation/e;->d:I

    iput p4, p0, Lcom/cleveradssolutions/mediation/e;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/mediation/e;->b:Lcom/cleveradssolutions/mediation/MediationAgent;

    iget-object v1, p0, Lcom/cleveradssolutions/mediation/e;->c:Ljava/lang/String;

    iget v2, p0, Lcom/cleveradssolutions/mediation/e;->d:I

    iget v3, p0, Lcom/cleveradssolutions/mediation/e;->f:I

    invoke-static {v0, v1, v2, v3}, Lcom/cleveradssolutions/mediation/MediationAgent;->a(Lcom/cleveradssolutions/mediation/MediationAgent;Ljava/lang/String;II)V

    return-void
.end method
