.class public final Ltkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Ltki;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public final a:Lbbou;

.field public final b:Lbbos;

.field public c:Ltki;

.field public d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private e:L_1063;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljsu;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Ljsu;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltkn;->a:Lbbou;

    .line 11
    .line 12
    new-instance v0, Lbbol;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltkn;->b:Lbbos;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final f()Ltki;
    .locals 2

    .line 1
    iget-object v0, p0, Ltkn;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltkn;->c:Ltki;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ltkn;->e:L_1063;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, L_1063;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ltki;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ltkn;->c:Ltki;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ltkn;->c:Ltki;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final b()Ltmm;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltkn;->f()Ltki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltki;->b()Ltmm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Ltmm;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltkn;->f()Ltki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltki;->c()Ltmm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ltkn;->f()Ltki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltki;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "maybeAddObserver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ltkn;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltkn;->e:L_1063;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Ltkn;->f()Ltki;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ltki;->gM()Lbbos;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ltkn;->a:Lbbou;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lasje;->k()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {}, Lasje;->k()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Ltkn;->b:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_1063;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_1063;

    .line 9
    .line 10
    iput-object p1, p0, Ltkn;->e:L_1063;

    .line 11
    .line 12
    return-void
.end method

.method public final hN()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltkn;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltkn;->f()Ltki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltki;->gM()Lbbos;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ltkn;->a:Lbbou;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
