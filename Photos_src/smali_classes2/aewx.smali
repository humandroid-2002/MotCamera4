.class public final Laewx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuu;
.implements Lbcuq;
.implements Lbcvo;
.implements Lbcvl;


# static fields
.field private static d:Z


# instance fields
.field public a:Laipq;

.field public b:Laevs;

.field public c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private e:L_3236;

.field private f:Laevx;

.field private g:Landroid/view/View;

.field private h:Laevc;

.field private i:Laipx;

.field private j:Z

.field private final k:Laipy;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeww;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laeww;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laewx;->k:Laipy;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 2

    .line 1
    iget-object v0, p0, Laewx;->i:Laipx;

    .line 2
    .line 3
    iget-object v1, p0, Laewx;->k:Laipy;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laipx;->b(Laipy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final at()V
    .locals 2

    .line 1
    iget-object v0, p0, Laewx;->i:Laipx;

    .line 2
    .line 3
    iget-object v1, p0, Laewx;->k:Laipy;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laipx;->a(Laipy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laewx;->g:Landroid/view/View;

    .line 2
    .line 3
    iget-object p2, p0, Laewx;->a:Laipq;

    .line 4
    .line 5
    iget-object p2, p2, Laipq;->aC:Laewv;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Laewx;->b:Laevs;

    .line 11
    .line 12
    iget-object p2, p2, Laevs;->a:L_2052;

    .line 13
    .line 14
    invoke-static {p2}, Laewu;->a(L_2052;)Laewu;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Laewu;->d:Laewu;

    .line 19
    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    new-instance p2, Lqrz;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lqrz;-><init>(Laewx;Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Laewx;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Laewx;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Laewv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laewx;->e:L_3236;

    .line 2
    .line 3
    iget-object p1, p1, Laewv;->d:Lazmj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, L_3236;->d(Lazmj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Laewv;)V
    .locals 8

    .line 1
    const-string v0, "finishTimer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laewx;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Laewx;->b(Laewv;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laewx;->b:Laevs;

    .line 16
    .line 17
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 18
    .line 19
    invoke-static {v0}, Laewu;->a(L_2052;)Laewu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Laewx;->e:L_3236;

    .line 24
    .line 25
    iget-object p1, p1, Laewv;->d:Lazmj;

    .line 26
    .line 27
    iget-boolean v2, p0, Laewx;->j:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Laewt;->a:Laewt;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v2, Laewt;->b:Laewt;

    .line 35
    .line 36
    :goto_0
    const/4 v3, 0x5

    .line 37
    new-array v4, v3, [Lazmj;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object p1, v4, v5

    .line 41
    .line 42
    sget-object v6, Laewv;->c:Lazmj;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    aput-object v6, v4, v7

    .line 46
    .line 47
    iget-object v2, v2, Laewt;->c:Lazmj;

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    aput-object v2, v4, v7

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    aput-object v6, v4, v2

    .line 54
    .line 55
    iget-object v0, v0, Laewu;->e:Lazmj;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    aput-object v0, v4, v2

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    new-instance v2, Lazmj;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    if-ge v5, v3, :cond_2

    .line 68
    .line 69
    aget-object v0, v4, v5

    .line 70
    .line 71
    invoke-static {v2, v0}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v1, p1, v2}, L_3236;->i(Lazmj;Lazmj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lasje;->k()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    invoke-static {}, Lasje;->k()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laewx;->b:Laevs;

    .line 2
    .line 3
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 4
    .line 5
    invoke-static {v0}, Laewu;->a(L_2052;)Laewu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Laewu;->d:Laewu;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laewx;->h:Laevc;

    .line 14
    .line 15
    invoke-virtual {v1}, Laevc;->c()L_2052;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Laewu;->a(L_2052;)Laewu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Laewx;->h:Laevc;

    .line 26
    .line 27
    invoke-virtual {v1}, Laevc;->b()L_2052;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Laewu;->a(L_2052;)Laewu;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final f(L_2052;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laewx;->f:Laevx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laevx;->a:L_2052;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laevs;

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
    check-cast p1, Laevs;

    .line 9
    .line 10
    iput-object p1, p0, Laewx;->b:Laevs;

    .line 11
    .line 12
    const-class p1, L_3236;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_3236;

    .line 19
    .line 20
    iput-object p1, p0, Laewx;->e:L_3236;

    .line 21
    .line 22
    const-class p1, Laevx;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laevx;

    .line 29
    .line 30
    iput-object p1, p0, Laewx;->f:Laevx;

    .line 31
    .line 32
    const-class p1, Laipq;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laipq;

    .line 39
    .line 40
    iput-object p1, p0, Laewx;->a:Laipq;

    .line 41
    .line 42
    const-class p1, Laevc;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laevc;

    .line 49
    .line 50
    iput-object p1, p0, Laewx;->h:Laevc;

    .line 51
    .line 52
    const-class p1, Laipx;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laipx;

    .line 59
    .line 60
    iput-object p1, p0, Laewx;->i:Laipx;

    .line 61
    .line 62
    sget-boolean p1, Laewx;->d:Z

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    xor-int/2addr p1, p2

    .line 66
    iput-boolean p1, p0, Laewx;->j:Z

    .line 67
    .line 68
    sput-boolean p2, Laewx;->d:Z

    .line 69
    .line 70
    return-void
.end method

.method public final hG()V
    .locals 2

    .line 1
    iget-object v0, p0, Laewx;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laewx;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
