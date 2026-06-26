.class public final Lovn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public a:Lbbdk;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Landroid/content/Context;

.field private e:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(L_2052;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lovn;->b(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lovn;->a:Lbbdk;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.burst.actionutils.CleanGridRemoveTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lovn;->a:Lbbdk;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lakzo;->uI:Lakzo;

    .line 14
    .line 15
    new-instance v3, Lovs;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p1, v4}, Lovs;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v2, Lovt;

    .line 29
    .line 30
    aput-object v2, v1, v4

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lnjd;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v1, v2}, Lnjd;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lnkf;->c(Lnkk;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lbbdk;->i(Lbbdi;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(L_2052;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lovn;->a:Lbbdk;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.burst.actionutils.SetAsPrimaryTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lovn;->a:Lbbdk;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/apps/photos/burst/actionutils/SetBurstPrimaryTask;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/burst/actionutils/SetBurstPrimaryTask;-><init>(L_2052;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(L_2052;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lovn;->a:Lbbdk;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.burst.actionutils.SetTopPickTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lovn;->a:Lbbdk;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lakzo;->uH:Lakzo;

    .line 14
    .line 15
    new-instance v3, Lovs;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v3, p1, v4}, Lovs;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v2, Lovx;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lbbdk;->i(Lbbdi;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(Lbbdy;Ljava/lang/String;Ljava/lang/String;Lbbcw;)V
    .locals 9

    .line 1
    sget-object v0, L_740;->f:Lwbu;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwbu;->a:Z

    .line 4
    .line 5
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "LocalResult__action_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-object p1, p0, Lovn;->e:Lyrq;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbazu;

    .line 29
    .line 30
    invoke-interface {p1}, Lbazu;->d()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object p1, p0, Lovn;->b:Lyrq;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljsj;

    .line 41
    .line 42
    iget-object v0, p0, Lovn;->d:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v8, Ljsb;

    .line 45
    .line 46
    invoke-direct {v8, v0}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, v8, Ljsb;->c:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Lovm;

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    move-object v7, p3

    .line 55
    move-object v3, p4

    .line 56
    invoke-direct/range {v1 .. v7}, Lovm;-><init>(Lovn;Lbbcw;IJLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const p2, 0x7f141ef4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, p2, v1}, Ljsb;->h(ILandroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Ljsc;->d:Ljsc;

    .line 66
    .line 67
    invoke-virtual {v8, p2}, Ljsb;->d(Ljsc;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Ljsd;

    .line 71
    .line 72
    invoke-direct {p2, v8}, Ljsd;-><init>(Ljsb;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljsj;->f(Ljsd;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final g(L_2052;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lovn;->a:Lbbdk;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.burst.actionutils.UnstackCleanGridTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lovn;->a:Lbbdk;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lakzo;->wp:Lakzo;

    .line 14
    .line 15
    new-instance v3, Lovs;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v3, p1, v4}, Lovs;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v2, Lowc;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lnjd;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {v1, v2}, Lnjd;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lnkf;->c(Lnkk;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lbbdk;->i(Lbbdi;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lovn;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Ljsj;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lovn;->b:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbazu;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lovn;->e:Lyrq;

    .line 19
    .line 20
    const-class p1, Lbbdk;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbbdk;

    .line 31
    .line 32
    iput-object p1, p0, Lovn;->a:Lbbdk;

    .line 33
    .line 34
    const-class p1, Laomo;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lovn;->c:Lyrq;

    .line 41
    .line 42
    iget-object p1, p0, Lovn;->a:Lbbdk;

    .line 43
    .line 44
    new-instance p2, Losy;

    .line 45
    .line 46
    const/4 p3, 0x4

    .line 47
    invoke-direct {p2, p0, p3}, Losy;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-string p3, "com.google.android.apps.photos.burst.actionutils.SetAsPrimaryTask"

    .line 51
    .line 52
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lovn;->a:Lbbdk;

    .line 56
    .line 57
    new-instance p2, Losy;

    .line 58
    .line 59
    const/4 p3, 0x5

    .line 60
    invoke-direct {p2, p0, p3}, Losy;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string p3, "com.google.android.apps.photos.burst.actionutils.SetTopPickTask"

    .line 64
    .line 65
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lovn;->a:Lbbdk;

    .line 69
    .line 70
    new-instance p2, Losy;

    .line 71
    .line 72
    const/4 p3, 0x6

    .line 73
    invoke-direct {p2, p0, p3}, Losy;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-string p3, "com.google.android.apps.photos.burst.actionutils.CleanGridRemoveTask"

    .line 77
    .line 78
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lovn;->a:Lbbdk;

    .line 82
    .line 83
    new-instance p2, Losy;

    .line 84
    .line 85
    const/4 p3, 0x7

    .line 86
    invoke-direct {p2, p0, p3}, Losy;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const-string p3, "com.google.android.apps.photos.burst.actionutils.UnstackCleanGridTask"

    .line 90
    .line 91
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final h(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lovn;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
