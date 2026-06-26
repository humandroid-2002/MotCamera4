.class public final Largz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lardw;
.implements Lardv;
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public final a:Laree;

.field public b:Lyrq;

.field public c:Laref;

.field public d:Lardx;

.field public e:Lardy;

.field public f:Z

.field private final g:Lbx;

.field private h:Lyrq;

.field private i:Lyrq;

.field private j:Lyrq;

.field private k:Lyrq;

.field private l:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laree;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v0, v1, v2}, Laree;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Largz;->a:Laree;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Largz;->f:Z

    .line 15
    .line 16
    iput-object p1, p0, Largz;->g:Lbx;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state_listen_on_event"

    .line 7
    .line 8
    iget-boolean v2, p0, Largz;->f:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)Lardu;
    .locals 6

    .line 1
    iget-object v0, p0, Largz;->g:Lbx;

    .line 2
    .line 3
    new-instance v1, Laref;

    .line 4
    .line 5
    const v2, 0x7f141e87

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Largz;->h:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Laqza;

    .line 19
    .line 20
    invoke-virtual {v3}, Laqza;->q()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Laqfv;

    .line 25
    .line 26
    const/16 v5, 0x13

    .line 27
    .line 28
    invoke-direct {v4, v5}, Laqfv;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Laqyp;

    .line 36
    .line 37
    iget-object v3, v3, Laqyp;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Laref;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Largz;->c:Laref;

    .line 43
    .line 44
    new-instance v1, Lardx;

    .line 45
    .line 46
    const v2, 0x7f141e86

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Lardx;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Largz;->d:Lardx;

    .line 57
    .line 58
    const-class v0, L_1733;

    .line 59
    .line 60
    new-instance v1, Lardy;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, L_1733;

    .line 67
    .line 68
    iget-object p1, p1, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {v1, p1, v0}, Lardy;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Largz;->e:Lardy;

    .line 75
    .line 76
    new-instance p1, Lardu;

    .line 77
    .line 78
    sget-object v0, Lbhfr;->aM:Lbbcz;

    .line 79
    .line 80
    new-instance v1, Lbbcw;

    .line 81
    .line 82
    sget-object v2, Lbhfr;->bu:Lbbcz;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "story_memory_sharing"

    .line 88
    .line 89
    invoke-direct {p1, v2, p0, v0, v1}, Lardu;-><init>(Ljava/lang/String;Lardv;Lbbcz;Lbbcw;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final c(Lbcsc;)V
    .locals 2

    .line 1
    new-instance v0, Largy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Largy;-><init>(Largz;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Laqud;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Largz;->k:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3027;

    .line 8
    .line 9
    iget-object v1, p0, Largz;->j:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, L_3027;->a(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Largz;->g:Lbx;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Latxx;->bv(Lcs;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Largz;->f:Z

    .line 39
    .line 40
    iget-object v0, p0, Largz;->l:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_2492;

    .line 47
    .line 48
    iget-object v1, p0, Largz;->j:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lbazu;

    .line 55
    .line 56
    invoke-interface {v1}, Lbazu;->d()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget-object v2, Lbkjd;->aq:Lbkjd;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, L_2492;->d(ILbkjd;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Largz;->i:Lyrq;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Laque;

    .line 72
    .line 73
    iget-object v1, p0, Largz;->h:Lyrq;

    .line 74
    .line 75
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Laqza;

    .line 80
    .line 81
    invoke-virtual {v1}, Laqza;->o()Lbfel;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v1, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Laqyt;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Laque;->i(Laqyt;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "state_listen_on_event"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Largz;->f:Z

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Largz;->b:Lyrq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lareg;

    .line 19
    .line 20
    new-instance v0, Larec;

    .line 21
    .line 22
    iget-object v1, p0, Largz;->c:Laref;

    .line 23
    .line 24
    iget-object v2, p0, Largz;->a:Laree;

    .line 25
    .line 26
    iget-object v3, p0, Largz;->e:Lardy;

    .line 27
    .line 28
    iget-object v4, p0, Largz;->d:Lardx;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Larec;-><init>(Laref;Laree;Lardy;Lardx;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lareg;->b(Lared;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Largz;->l:Lyrq;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, L_2492;

    .line 43
    .line 44
    iget-object v0, p0, Largz;->j:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbazu;

    .line 51
    .line 52
    invoke-interface {v0}, Lbazu;->d()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget-object v1, Lbkjd;->aq:Lbkjd;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, L_2492;->f(ILbkjd;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p2, Lareg;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Largz;->b:Lyrq;

    .line 13
    .line 14
    const-class p2, Laqza;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Largz;->h:Lyrq;

    .line 21
    .line 22
    const-class p2, Laque;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Largz;->i:Lyrq;

    .line 29
    .line 30
    const-class p2, Lbazu;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Largz;->j:Lyrq;

    .line 37
    .line 38
    const-class p2, L_3027;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Largz;->k:Lyrq;

    .line 45
    .line 46
    const-class p2, L_2492;

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Largz;->l:Lyrq;

    .line 53
    .line 54
    return-void
.end method

.method public final bridge synthetic hM(Lbcsc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Largz;->c(Lbcsc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
