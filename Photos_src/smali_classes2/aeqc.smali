.class public final Laeqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvi;
.implements Lairf;


# static fields
.field public static final a:Lbfpx;

.field private static final i:J


# instance fields
.field public final b:Lca;

.field public final c:Laeqa;

.field public d:L_2052;

.field public e:Lyrq;

.field public final f:Ljava/util/Set;

.field public g:Z

.field public h:Lbbgu;

.field private j:Lyrq;

.field private k:L_2002;

.field private l:Lyrq;

.field private final m:Lbbou;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "SimpleImage"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeqc;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Laeqc;->i:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;Laeqa;)V
    .locals 2

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
    iput-object v0, p0, Laeqc;->f:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Laenk;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laenk;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laeqc;->m:Lbbou;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Laeqc;->g:Z

    .line 22
    .line 23
    iput-object p1, p0, Laeqc;->b:Lca;

    .line 24
    .line 25
    iput-object p3, p0, Laeqc;->c:Laeqa;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static p(L_2052;L_2052;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, L_2052;->g()Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1}, L_2052;->g()Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lcom/google/android/libraries/photos/media/BurstIdentifier;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Laeqc;->b:Lca;

    .line 2
    .line 3
    const v1, 0x7f0b0233

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lca;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic d(L_2052;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lazmj;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laeqc;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Laeqc;->k(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laeqc;->a()Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laeqc;->f:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laeqc;->e:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laepz;

    .line 29
    .line 30
    invoke-interface {v0}, Laepz;->a()V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Laeqc;->g:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Laeqc;->a:Lbfpx;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbfpt;

    .line 44
    .line 45
    const/16 v1, 0x14d9

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbfpt;

    .line 52
    .line 53
    const-string v1, "cleanUp, but we already timed out, reason=%s, isSharedElement=%s"

    .line 54
    .line 55
    invoke-interface {v0, v1, p1, p2}, Lbfpt;->C(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Laeqc;->c:Laeqa;

    .line 59
    .line 60
    new-instance p2, Lazmj;

    .line 61
    .line 62
    const-string v0, "Already timed out"

    .line 63
    .line 64
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Laeqa;->d(Lazmj;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Laeqc;->c:Laeqa;

    .line 72
    .line 73
    iget-boolean v1, v0, Laeqa;->h:Z

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, Laeqa;->g:Landroid/widget/ImageView;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    :cond_1
    if-eqz p2, :cond_3

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0, p1}, Laeqa;->d(Lazmj;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeqc;->h:Lbbgu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbgu;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final gN()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeqc;->l:Lyrq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbcgn;

    .line 10
    .line 11
    iget-object v1, p0, Laeqc;->m:Lbbou;

    .line 12
    .line 13
    const-class v2, Lairj;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lbcgn;->d(Ljava/lang/Class;Lbbou;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbbgv;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laeqc;->j:Lyrq;

    .line 9
    .line 10
    const-class p1, Lairi;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lairi;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lairi;->a(Lairf;)V

    .line 23
    .line 24
    .line 25
    const-class p1, Laepz;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Laeqc;->e:Lyrq;

    .line 32
    .line 33
    const-class p1, L_2002;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, L_2002;

    .line 44
    .line 45
    iput-object p1, p0, Laeqc;->k:L_2002;

    .line 46
    .line 47
    invoke-virtual {p1}, L_2002;->m()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const-class p1, Lbcgn;

    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Laeqc;->l:Lyrq;

    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeqc;->l:Lyrq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbcgn;

    .line 10
    .line 11
    iget-object v1, p0, Laeqc;->m:Lbbou;

    .line 12
    .line 13
    const-class v2, Lairj;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lbcgn;->c(Ljava/lang/Class;Lbbou;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Laeqc;->h(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laeqc;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeqc;->j:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbbgv;

    .line 11
    .line 12
    new-instance v1, Ljac;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Ljac;-><init>(Ljava/lang/Object;ZI[B)V

    .line 17
    .line 18
    .line 19
    sget-wide v2, Laeqc;->i:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laeqc;->h:Lbbgu;

    .line 26
    .line 27
    return-void
.end method

.method public final synthetic i(L_2052;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(L_2052;Lxsj;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeqc;->b:Lca;

    .line 2
    .line 3
    const v1, 0x7f0b0c88

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lca;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(L_2052;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laeqc;->r(L_2052;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(L_2052;Lxsj;)V
    .locals 1

    .line 1
    sget-object v0, Lxsj;->d:Lxsj;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laeqc;->r(L_2052;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n(L_2052;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeqc;->k:L_2002;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2002;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, L_3289;->R(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Laeqc;->r(L_2052;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic o(L_2052;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeqc;->a()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final r(L_2052;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeqc;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laeqc;->f:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Laeqc;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Laeqc;->d:L_2052;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Laeqc;->d:L_2052;

    .line 27
    .line 28
    invoke-static {p1, v0}, Laeqc;->p(L_2052;L_2052;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Lazmj;

    .line 36
    .line 37
    const-string v0, "onMediaLoad"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, v0}, Laeqc;->f(Lazmj;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Laeqc;->c:Laeqa;

    .line 47
    .line 48
    invoke-virtual {p1}, Laeqa;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, Laeqc;->q()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Laeqc;->d:L_2052;

    .line 59
    .line 60
    invoke-static {p1, v0}, Laeqc;->p(L_2052;L_2052;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method
