.class public final Laffx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvi;


# instance fields
.field public a:Z

.field private final b:Landroid/database/ContentObserver;

.field private c:Landroid/content/Context;

.field private d:Lbazu;

.field private e:L_3281;

.field private f:L_2018;

.field private g:L_2573;

.field private h:Lbbdk;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laffv;

    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laffv;-><init>(Laffx;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laffx;->b:Landroid/database/ContentObserver;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Laffx;->h:Lbbdk;

    .line 2
    .line 3
    const-string v1, "LoadPetClusterPresenceTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laffx;->h:Lbbdk;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/apps/photos/partneraccount/people/PetClusterWarningMixin$LoadPetClusterPresenceTask;

    .line 11
    .line 12
    iget-object v2, p0, Laffx;->d:Lbazu;

    .line 13
    .line 14
    invoke-interface {v2}, Lbazu;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Laffx;->f:L_2018;

    .line 19
    .line 20
    iget-object v4, p0, Laffx;->g:L_2573;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/photos/partneraccount/people/PetClusterWarningMixin$LoadPetClusterPresenceTask;-><init>(IL_2018;L_2573;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Laffw;)V
    .locals 3

    .line 1
    new-instance v0, Lbdyk;

    .line 2
    .line 3
    iget-object v1, p0, Laffx;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f1411ed

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbdyk;->G(I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f1411eb

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbdyk;->w(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Laddx;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, p1, v2}, Laddx;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f1411ec

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const/high16 p1, 0x1040000

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p1, v1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lfd;->a()Lfe;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Laffx;->e:L_3281;

    .line 2
    .line 3
    iget-object v1, p0, Laffx;->b:Landroid/database/ContentObserver;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laffx;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laffx;->e:L_3281;

    .line 5
    .line 6
    iget-object v0, p0, Laffx;->d:Lbazu;

    .line 7
    .line 8
    invoke-interface {v0}, Lbazu;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, L_2024;->b(I)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v2, p0, Laffx;->b:Landroid/database/ContentObserver;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, v2}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laffx;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbazu;

    .line 11
    .line 12
    iput-object p1, p0, Laffx;->d:Lbazu;

    .line 13
    .line 14
    const-class p1, L_3281;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_3281;

    .line 21
    .line 22
    iput-object p1, p0, Laffx;->e:L_3281;

    .line 23
    .line 24
    const-class p1, L_2018;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_2018;

    .line 31
    .line 32
    iput-object p1, p0, Laffx;->f:L_2018;

    .line 33
    .line 34
    const-class p1, L_2573;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_2573;

    .line 41
    .line 42
    iput-object p1, p0, Laffx;->g:L_2573;

    .line 43
    .line 44
    const-class p1, Lbbdk;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbbdk;

    .line 51
    .line 52
    iput-object p1, p0, Laffx;->h:Lbbdk;

    .line 53
    .line 54
    new-instance p2, Ladiv;

    .line 55
    .line 56
    const/16 p3, 0x10

    .line 57
    .line 58
    invoke-direct {p2, p0, p3}, Ladiv;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string p3, "LoadPetClusterPresenceTask"

    .line 62
    .line 63
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
