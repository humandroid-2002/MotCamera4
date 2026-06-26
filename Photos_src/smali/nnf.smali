.class public final Lnnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysl;
.implements Lbcvf;
.implements Lbcvp;
.implements Lbcvo;
.implements Lbcvl;
.implements Lbcvs;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Lbcvb;

.field public d:Landroid/content/Context;

.field public e:Lnwd;

.field public f:Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Z

.field public k:Lbbgu;

.field public l:Lnmb;

.field private final m:Lca;

.field private n:Z

.field private o:Lyrq;


# direct methods
.method public constructor <init>(Lca;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnnf;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnnf;->b:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lnnf;->j:Z

    .line 20
    .line 21
    iput-object p1, p0, Lnnf;->m:Lca;

    .line 22
    .line 23
    iput-object p2, p0, Lnnf;->c:Lbcvb;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lnni;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnnf;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnnf;->k:Lbbgu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnnf;->h:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbbgv;

    .line 12
    .line 13
    iget-object v1, p0, Lnnf;->k:Lbbgu;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbbgv;->g(Lbbgu;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lnnf;->k:Lbbgu;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final at()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnnf;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnnf;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnnf;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lnnf;->i:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_711;

    .line 10
    .line 11
    invoke-interface {v1}, L_711;->a()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lnni;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnnf;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnnf;->m:Lca;

    .line 2
    .line 3
    invoke-static {v0}, Lesu;->a(Leqv;)Lesu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnnf;->o:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbazu;

    .line 14
    .line 15
    invoke-interface {v1}, Lbazu;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "account_id"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lbaso;->s(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lbdfz;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, p0, v3}, Lbdfz;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const v4, 0x7f0b0d5f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4, v1, v2}, Lesu;->f(ILandroid/os/Bundle;Lest;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, p0, Lnnf;->n:Z

    .line 38
    .line 39
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnnf;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lbazu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lnnf;->o:Lyrq;

    .line 11
    .line 12
    new-instance p3, Lnmb;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Lnmb;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lnnf;->l:Lnmb;

    .line 18
    .line 19
    const-class p1, L_1119;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lnnf;->g:Lyrq;

    .line 26
    .line 27
    const-class p1, Lbbgv;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lnnf;->h:Lyrq;

    .line 34
    .line 35
    const-class p1, L_711;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lnnf;->i:Lyrq;

    .line 42
    .line 43
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "auto_backup_status"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;

    .line 10
    .line 11
    iput-object p1, p0, Lnnf;->f:Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lnne;

    .line 15
    .line 16
    invoke-direct {p1}, Lnne;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;-><init>(Lnne;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnnf;->f:Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;

    .line 25
    .line 26
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "auto_backup_status"

    .line 2
    .line 3
    iget-object v1, p0, Lnnf;->f:Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
