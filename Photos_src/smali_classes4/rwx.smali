.class public final Lrwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcss;
.implements Lbcvp;
.implements Lbcvs;


# instance fields
.field public a:Lbbdk;

.field public b:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

.field public c:Lbazu;

.field public d:Ljava/util/ArrayList;

.field public final e:Lbx;

.field public f:Lbbbj;

.field public g:Landroid/content/Context;

.field public h:Lalcn;

.field public i:L_504;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CreateConceptMovieMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwx;->e:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrwx;->i:L_504;

    .line 2
    .line 3
    iget-object v1, p0, Lrwx;->c:Lbazu;

    .line 4
    .line 5
    invoke-interface {v1}, Lbazu;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lbrco;->dZ:Lbrco;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrwx;->a:Lbbdk;

    .line 15
    .line 16
    const-string v1, "com.google.android.apps.photos.create.movie.concept.GenerateGuidedMovieTask"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lrwx;->a:Lbbdk;

    .line 22
    .line 23
    iget-object v2, p0, Lrwx;->c:Lbazu;

    .line 24
    .line 25
    invoke-interface {v2}, Lbazu;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lrwx;->b:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->g:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v4, Lakzo;->fM:Lakzo;

    .line 34
    .line 35
    new-instance v5, Lorx;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-direct {v5, v2, v3, p1, v6}, Lorx;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v4, v5}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x1

    .line 46
    new-array v3, v2, [Ljava/lang/Class;

    .line 47
    .line 48
    const-class v4, Lboma;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v4, v3, v5

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v3, Lnjd;

    .line 58
    .line 59
    const/16 v4, 0x12

    .line 60
    .line 61
    invoke-direct {v3, v4}, Lnjd;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lnkf;->c(Lnkk;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lbbdk;->i(Lbbdi;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lrwx;->g:Landroid/content/Context;

    .line 75
    .line 76
    const v0, 0x7f1408f1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lrwx;->h:Lalcn;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lalcn;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lalcn;->g(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lalcn;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, v0, Lalcn;->d:Z

    .line 95
    .line 96
    invoke-virtual {v0}, Lalcn;->l()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error_body"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lrwu;

    .line 12
    .line 13
    invoke-direct {p1}, Lrwu;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lrwx;->e:Lbx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lrwx;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbbbj;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbbbj;

    .line 11
    .line 12
    new-instance v1, Lrqn;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, p0, v2}, Lrqn;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f0b0eab

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Lbbbj;->e(ILbbbi;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lrqn;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v1, p0, v2}, Lrqn;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const v3, 0x7f0b0eac

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3, v1}, Lbbbj;->e(ILbbbi;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lrwx;->f:Lbbbj;

    .line 37
    .line 38
    const-class p1, Lbbdk;

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbbdk;

    .line 45
    .line 46
    iput-object p1, p0, Lrwx;->a:Lbbdk;

    .line 47
    .line 48
    new-instance v1, Lrrn;

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lrrn;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-string v2, "com.google.android.apps.photos.create.movie.concept.ValidateClustersTask"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lrrn;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v1, p0, v2}, Lrrn;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-string v2, "com.google.android.apps.photos.create.movie.concept.GenerateGuidedMovieTask"

    .line 65
    .line 66
    invoke-virtual {p1, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 67
    .line 68
    .line 69
    const-class p1, Lbazu;

    .line 70
    .line 71
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbazu;

    .line 76
    .line 77
    iput-object p1, p0, Lrwx;->c:Lbazu;

    .line 78
    .line 79
    const-class p1, Lalcn;

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lalcn;

    .line 86
    .line 87
    iput-object p1, p0, Lrwx;->h:Lalcn;

    .line 88
    .line 89
    const-class p1, L_504;

    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, L_504;

    .line 96
    .line 97
    iput-object p1, p0, Lrwx;->i:L_504;

    .line 98
    .line 99
    if-eqz p3, :cond_0

    .line 100
    .line 101
    const-string p1, "state_creation_template"

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 108
    .line 109
    iput-object p1, p0, Lrwx;->b:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 110
    .line 111
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_creation_template"

    .line 2
    .line 3
    iget-object v1, p0, Lrwx;->b:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
