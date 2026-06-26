.class public final Laamz;
.super Lysj;
.source "PG"


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private ah:Lrmu;

.field private ai:Laajy;

.field private final b:Luvu;

.field private c:Laamy;

.field private d:Laamp;

.field private e:Lbcgm;

.field private f:Lbazu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Laamy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laamz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laamz;->br:Lbcuy;

    .line 5
    .line 6
    new-instance v1, Luvq;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Luvq;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, Luvq;->c:Z

    .line 13
    .line 14
    new-instance v0, Luvw;

    .line 15
    .line 16
    invoke-direct {v0}, Luvw;-><init>()V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f14213c

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Luvw;->a:Ljava/lang/Integer;

    .line 27
    .line 28
    const v2, 0x7f080551

    .line 29
    .line 30
    .line 31
    iput v2, v0, Luvw;->d:I

    .line 32
    .line 33
    invoke-virtual {v0}, Luvw;->c()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Luvw;->a()Luvx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Luvq;->d:Luvt;

    .line 41
    .line 42
    new-instance v0, Luvu;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Luvu;-><init>(Luvq;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Laamz;->bd:Lbcsc;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Luvu;->h(Lbcsc;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Laamz;->b:Luvu;

    .line 53
    .line 54
    new-instance v0, Lbbcq;

    .line 55
    .line 56
    sget-object v1, Lbhfg;->U:Lbbcz;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Laamz;->bd:Lbcsc;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lmgo;

    .line 67
    .line 68
    iget-object v1, p0, Laamz;->br:Lbcuy;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    sget-object p3, Laana;->a:Lbanm;

    .line 5
    .line 6
    new-instance p3, Lbaok;

    .line 7
    .line 8
    invoke-direct {p3}, Lbaok;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Laand;

    .line 12
    .line 13
    sget-object v0, Laana;->a:Lbanm;

    .line 14
    .line 15
    invoke-direct {v4, v0, p3}, Laand;-><init>(Lbanm;Lbaod;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lbaoo;->J()V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Laamz;->c:Laamy;

    .line 22
    .line 23
    iput-object v4, p3, Laamy;->g:Laana;

    .line 24
    .line 25
    new-instance v2, Lbasa;

    .line 26
    .line 27
    invoke-direct {v2}, Lbasa;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Laani;

    .line 31
    .line 32
    iget-object v3, p0, Laamz;->c:Laamy;

    .line 33
    .line 34
    iget-object v5, p0, Laamz;->b:Luvu;

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    invoke-direct/range {v0 .. v5}, Laani;-><init>(Lbx;Lbasa;Laamy;Laana;Luvu;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lbasa;->g(Lbaot;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Llnu;

    .line 44
    .line 45
    invoke-direct {p3}, Llnu;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Laamz;->f:Lbazu;

    .line 49
    .line 50
    invoke-interface {v0}, Lbazu;->d()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p3, Llnu;->a:I

    .line 55
    .line 56
    sget-object v0, Lamnd;->c:Lamnd;

    .line 57
    .line 58
    iput-object v0, p3, Llnu;->b:Lamnd;

    .line 59
    .line 60
    iget-object v0, v1, Laamz;->ai:Laajy;

    .line 61
    .line 62
    invoke-interface {v0}, Laajy;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p3, Llnu;->g:Z

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p3, Llnu;->d:Z

    .line 70
    .line 71
    invoke-virtual {p3}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-object v0, v1, Laamz;->ah:Lrmu;

    .line 76
    .line 77
    sget-object v3, Laamz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 78
    .line 79
    sget-object v4, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 80
    .line 81
    invoke-virtual {v0, p3, v3, v4}, Lrmu;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1, p2}, Lbasa;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final hN()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laamz;->d:Laamp;

    .line 5
    .line 6
    const-string v1, "FaceTaggingSearchClusterFragment"

    .line 7
    .line 8
    iput-object v1, v0, Laamp;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Laamz;->e:Lbcgm;

    .line 11
    .line 12
    invoke-interface {v0}, Lbcgm;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laamz;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Laamp;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laamp;

    .line 14
    .line 15
    iput-object v0, p0, Laamz;->d:Laamp;

    .line 16
    .line 17
    const-class v0, Lbcgm;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbcgm;

    .line 24
    .line 25
    iput-object v0, p0, Laamz;->e:Lbcgm;

    .line 26
    .line 27
    const-class v0, Lbazu;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbazu;

    .line 34
    .line 35
    iput-object v0, p0, Laamz;->f:Lbazu;

    .line 36
    .line 37
    iget-object v0, p0, Laamz;->br:Lbcuy;

    .line 38
    .line 39
    new-instance v2, Laamy;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, Laamy;-><init>(Lbx;Lbcvb;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Laamz;->c:Laamy;

    .line 45
    .line 46
    new-instance v2, Lrmu;

    .line 47
    .line 48
    iget-object v3, p0, Laamz;->c:Laamy;

    .line 49
    .line 50
    iget-object v3, v3, Laamy;->e:Lrmt;

    .line 51
    .line 52
    const v4, 0x7f0b109a

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p0, v0, v4, v3}, Lrmu;-><init>(Lbx;Lbcvb;ILrmt;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Laamz;->ah:Lrmu;

    .line 59
    .line 60
    const-class v0, Laamn;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Laajy;

    .line 67
    .line 68
    iput-object v0, p0, Laamz;->ai:Laajy;

    .line 69
    .line 70
    new-instance v0, Lagqf;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, v1}, Lagqf;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-class v1, Laaob;

    .line 77
    .line 78
    invoke-static {p0, v1, v0}, L_3047;->c(Lbx;Ljava/lang/Class;Lauvh;)Lesa;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v0, Laaob;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-class v1, Laaob;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
