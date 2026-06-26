.class public final Ladas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladar;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lafgg;

.field private final c:Lbx;

.field private final d:Ladpb;

.field private e:Lbazu;

.field private f:Lbbdk;

.field private g:Lacxr;

.field private h:L_3430;

.field private i:L_1916;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SaveStoryboardMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladas;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lafgg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkkw;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lkkw;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ladas;->d:Ladpb;

    .line 12
    .line 13
    iput-object p1, p0, Ladas;->c:Lbx;

    .line 14
    .line 15
    iput-object p3, p0, Ladas;->b:Lafgg;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lbhxa;Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p5, p0, Ladas;->i:L_1916;

    .line 5
    .line 6
    invoke-virtual {p5}, L_1916;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, Lf;->p(Ljava/lang/String;Lbhxa;Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ladoz;

    .line 17
    .line 18
    invoke-direct {p2}, Ladoz;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object p3, Ladoy;->z:Ladoy;

    .line 22
    .line 23
    iput-object p3, p2, Ladoz;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p2, Ladoz;->e:Ljava/lang/Object;

    .line 26
    .line 27
    const-string p1, "SaveStoryboardMixin"

    .line 28
    .line 29
    iput-object p1, p2, Ladoz;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Ladoz;->b()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ladas;->c:Lbx;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, p2}, Ladpa;->be(Lcs;Ladoz;)Ladpa;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    if-eqz p4, :cond_1

    .line 45
    .line 46
    iget-object p5, p0, Ladas;->g:Lacxr;

    .line 47
    .line 48
    invoke-interface {p5}, Lacxr;->V()Z

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    if-nez p5, :cond_1

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;

    .line 55
    .line 56
    iget-object p2, p0, Ladas;->e:Lbazu;

    .line 57
    .line 58
    invoke-interface {p2}, Lbazu;->d()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-direct {p1, p2, p4, p3}, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;

    .line 68
    .line 69
    iget-object p5, p0, Ladas;->e:Lbazu;

    .line 70
    .line 71
    invoke-interface {p5}, Lbazu;->d()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    move-object v2, p1

    .line 76
    move-object v3, p2

    .line 77
    move-object v4, p3

    .line 78
    move-object v5, p4

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;-><init>(ILjava/lang/String;Lbhxa;Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v0

    .line 83
    :goto_0
    iget-object p2, p0, Ladas;->f:Lbbdk;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lbbdk;->m(Lbbdi;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p1, Lbazu;

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
    check-cast p1, Lbazu;

    .line 9
    .line 10
    iput-object p1, p0, Ladas;->e:Lbazu;

    .line 11
    .line 12
    const-class p1, Lbbdk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbbdk;

    .line 19
    .line 20
    iput-object p1, p0, Ladas;->f:Lbbdk;

    .line 21
    .line 22
    const-class p1, Lacxr;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lacxr;

    .line 29
    .line 30
    iput-object p1, p0, Ladas;->g:Lacxr;

    .line 31
    .line 32
    const-class p1, L_3430;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_3430;

    .line 39
    .line 40
    iput-object p1, p0, Ladas;->h:L_3430;

    .line 41
    .line 42
    iget-object p1, p0, Ladas;->f:Lbbdk;

    .line 43
    .line 44
    new-instance v0, Lacww;

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-direct {v0, p0, v1}, Lacww;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-string v2, "AddPendingMedia"

    .line 51
    .line 52
    invoke-virtual {p1, v2, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lacww;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lacww;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "SaveStoryboardTask"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 63
    .line 64
    .line 65
    const-class p1, L_1916;

    .line 66
    .line 67
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, L_1916;

    .line 72
    .line 73
    iput-object p1, p0, Ladas;->i:L_1916;

    .line 74
    .line 75
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladas;->h:L_3430;

    .line 2
    .line 3
    iget-object v1, p0, Ladas;->d:Ladpb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3430;->b(Ladpb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladas;->h:L_3430;

    .line 2
    .line 3
    iget-object v1, p0, Ladas;->d:Ladpb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3430;->c(Ladpb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
