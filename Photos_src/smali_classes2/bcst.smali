.class public Lbcst;
.super Lbcvw;
.source "PG"

# interfaces
.implements Lbcsd;


# instance fields
.field private a:Lbcva;

.field private b:Z

.field public final n:Lbcse;

.field public final o:Lbcsc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcvw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcse;

    .line 5
    .line 6
    invoke-direct {v0}, Lbcse;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcst;->n:Lbcse;

    .line 10
    .line 11
    iget-object v0, v0, Lbcse;->a:Lbcsc;

    .line 12
    .line 13
    iput-object v0, p0, Lbcst;->o:Lbcsc;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbcst;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final gy()Lbcsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcst;->o:Lbcsc;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcst;->n:Lbcse;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbcse;->attachBaseContext(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbcsc;->d(Landroid/content/Context;)Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lbcse;->a(Lbcsc;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbcst;->o:Lbcsc;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lbcsc;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbcst;->a()V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lbcst;->b:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lbcsc;->t()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbcst;->p:Lbcwc;

    .line 36
    .line 37
    new-instance v1, Lbcuv;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v2}, Lbcuv;-><init>(Landroid/content/ContextWrapper;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbcvb;->R(Lbcva;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lbcst;->a:Lbcva;

    .line 47
    .line 48
    invoke-super {p0}, Lbcvw;->onCreate()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Lbcsu;

    .line 53
    .line 54
    const-string v1, "Service "

    .line 55
    .line 56
    const-string v2, " did not call through to super.onAttachBinder()"

    .line 57
    .line 58
    invoke-static {p0, v1, v2}, Lb;->dA(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lbcsu;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcst;->p:Lbcwc;

    .line 2
    .line 3
    iget-object v1, p0, Lbcst;->a:Lbcva;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbcvb;->N(Lbcva;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lbcvw;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
