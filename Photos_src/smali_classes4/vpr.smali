.class public final Lvpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvu;
.implements Lbcss;
.implements Lbcvp;
.implements Lvnc;
.implements Lnuy;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lvpq;

.field public c:Landroid/content/Context;

.field public d:Lbazu;

.field public e:L_504;

.field public f:L_1240;

.field public g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public h:Lvne;

.field private i:Lbbdk;

.field private j:Laoqz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OptimSettingHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvpr;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;Lvpq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvpr;->b:Lvpq;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvpr;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvpr;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lvpr;->b:Lvpq;

    .line 13
    .line 14
    invoke-interface {p1}, Lvpq;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lvpr;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-interface {p1}, Lvpq;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    iget-object v0, p0, Lvpr;->j:Laoqz;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lvpr;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 45
    .line 46
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lvpr;->f:L_1240;

    .line 59
    .line 60
    iget-object v2, p0, Lvpr;->b:Lvpq;

    .line 61
    .line 62
    invoke-interface {v2}, Lvpq;->c()Lvpo;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v0, v3, p1}, L_1240;->a(Ljava/lang/String;Lvpo;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lvpr;->i:Lbbdk;

    .line 70
    .line 71
    iget-object v1, p0, Lvpr;->d:Lbazu;

    .line 72
    .line 73
    invoke-interface {v1}, Lbazu;->d()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v3, p0, Lvpr;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 78
    .line 79
    invoke-interface {v2, v1, v3, p1}, Lvpq;->d(ILcom/google/android/libraries/photos/media/MediaCollection;Z)Lbbdi;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lvpr;->e:L_504;

    .line 87
    .line 88
    iget-object v1, p0, Lvpr;->d:Lbazu;

    .line 89
    .line 90
    invoke-interface {v1}, Lbazu;->d()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {v2, v0, v1}, Lvpq;->j(L_504;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, p1}, Lvpq;->f(Z)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    return p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvpr;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvpr;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lvpr;->b:Lvpq;

    .line 11
    .line 12
    invoke-interface {v2}, Lvpq;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    return v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvpr;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lvpr;->f:L_1240;

    .line 20
    .line 21
    iget-object v2, p0, Lvpr;->b:Lvpq;

    .line 22
    .line 23
    invoke-interface {v2}, Lvpq;->c()Lvpo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v0, v2}, L_1240;->d(Ljava/lang/String;Lvpo;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvpr;->h:Lvne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvne;->h()Z

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

.method public final f(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lnuy;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gB()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lvpr;->b:Lvpq;

    .line 2
    .line 3
    invoke-interface {v0}, Lvpq;->c()Lvpo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvpo;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "OptimSettingHandler"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const-string v0, "%s.%s"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lvpr;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbbdk;

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
    check-cast p1, Lbbdk;

    .line 11
    .line 12
    iput-object p1, p0, Lvpr;->i:Lbbdk;

    .line 13
    .line 14
    iget-object v1, p0, Lvpr;->b:Lvpq;

    .line 15
    .line 16
    invoke-interface {v1}, Lvpq;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lvgn;

    .line 21
    .line 22
    const/16 v3, 0x13

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lvgn;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 28
    .line 29
    .line 30
    const-class p1, Laoqz;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Laoqz;

    .line 37
    .line 38
    iput-object p1, p0, Lvpr;->j:Laoqz;

    .line 39
    .line 40
    const-class p1, Lbazu;

    .line 41
    .line 42
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbazu;

    .line 47
    .line 48
    iput-object p1, p0, Lvpr;->d:Lbazu;

    .line 49
    .line 50
    const-class p1, L_504;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_504;

    .line 57
    .line 58
    iput-object p1, p0, Lvpr;->e:L_504;

    .line 59
    .line 60
    const-class p1, L_1240;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, L_1240;

    .line 67
    .line 68
    iput-object p1, p0, Lvpr;->f:L_1240;

    .line 69
    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    const-string p1, "state_media_collection"

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 79
    .line 80
    iput-object p1, p0, Lvpr;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_media_collection"

    .line 2
    .line 3
    iget-object v1, p0, Lvpr;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
