.class public final Laacr;
.super Lysj;
.source "PG"

# interfaces
.implements Lbbcy;
.implements Ljss;


# static fields
.field public static final synthetic e:I

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public a:Lalrt;

.field private aA:Lyrq;

.field private aB:Lyrq;

.field private aC:Lyrq;

.field private aD:Lyrq;

.field private aE:Lyrq;

.field private aF:Laaih;

.field private aG:Laevw;

.field private aH:Lyrq;

.field private aI:Lyrq;

.field private final ah:Laacv;

.field private ai:Laaie;

.field private aj:Lyxa;

.field private ak:Laaek;

.field private al:Laacz;

.field private am:Laaii;

.field private an:Laajl;

.field private ao:Laafo;

.field private ap:Laarc;

.field private aq:Laagy;

.field private ar:Laads;

.field private as:Laaqg;

.field private at:Laaed;

.field private au:Laaeh;

.field private av:Lyrq;

.field private aw:Lyrq;

.field private ax:Lyrq;

.field private ay:Lyrq;

.field private az:Lyrq;

.field public b:L_2052;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Laafi;


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
    sget-object v1, Laads;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Laaek;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laacr;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    const-string v0, "DetailsFragment"

    .line 24
    .line 25
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laacv;

    .line 5
    .line 6
    iget-object v1, p0, Laacr;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laacv;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laacr;->ah:Laacv;

    .line 12
    .line 13
    iget-object v0, p0, Laacr;->bf:Lysc;

    .line 14
    .line 15
    invoke-static {v0}, Luot;->g(Lysc;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Laagj;

    .line 19
    .line 20
    iget-object v1, p0, Laacr;->br:Lbcuy;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Laagj;-><init>(Lbx;Lbcvb;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Laacr;->bd:Lbcsc;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Laagj;->c(Lbcsc;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Laafw;

    .line 31
    .line 32
    iget-object v1, p0, Laacr;->br:Lbcuy;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Laafw;-><init>(Lbx;Lbcvb;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Laacr;->bd:Lbcsc;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Laafw;->d(Lbcsc;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Laafx;

    .line 43
    .line 44
    iget-object v1, p0, Laacr;->br:Lbcuy;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Laafx;-><init>(Lbcvb;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Laacr;->bd:Lbcsc;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Laafx;->g(Lbcsc;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lyro;

    .line 55
    .line 56
    iget-object v1, p0, Laacr;->br:Lbcuy;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lyro;-><init>(Lbcvb;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Laacr;->bd:Lbcsc;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lyro;->c(Lbcsc;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Laoxx;

    .line 67
    .line 68
    iget-object v1, p0, Laacr;->br:Lbcuy;

    .line 69
    .line 70
    const v2, 0x7f0b10aa

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, v1, v2}, Laoxx;-><init>(Lbx;Lbcvb;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Laacr;->bd:Lbcsc;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Laoxx;->m(Lbcsc;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static b(L_2052;Laipq;Z)Laacr;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 7
    .line 8
    invoke-interface {p0}, L_2052;->h()L_2052;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "show_people_carousel"

    .line 16
    .line 17
    iget-boolean v1, p1, Laipq;->ab:Z

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string p0, "show_captions"

    .line 23
    .line 24
    iget-boolean v1, p1, Laipq;->l:Z

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string p0, "allow_face_tagging"

    .line 30
    .line 31
    iget-boolean v1, p1, Laipq;->D:Z

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string p0, "allow_action_carousel"

    .line 37
    .line 38
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string p0, "allow_moments_exporter"

    .line 42
    .line 43
    iget-boolean p2, p1, Laipq;->S:Z

    .line 44
    .line 45
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string p0, "allow_location_sharing_details"

    .line 49
    .line 50
    iget-boolean p2, p1, Laipq;->P:Z

    .line 51
    .line 52
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string p0, "allow_location_edits"

    .line 56
    .line 57
    iget-boolean p2, p1, Laipq;->O:Z

    .line 58
    .line 59
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string p0, "allow_lens"

    .line 63
    .line 64
    iget-boolean p2, p1, Laipq;->N:Z

    .line 65
    .line 66
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string p0, "allow_date_time_edit"

    .line 70
    .line 71
    iget-boolean p2, p1, Laipq;->u:Z

    .line 72
    .line 73
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string p0, "allow_edit"

    .line 77
    .line 78
    iget-boolean p1, p1, Laipq;->A:Z

    .line 79
    .line 80
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Laacr;

    .line 84
    .line 85
    invoke-direct {p0}, Laacr;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method private final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "allow_edit"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laacr;->aA:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_2073;

    .line 21
    .line 22
    invoke-virtual {v0}, L_2073;->w()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e00a5

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b04bd

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iput-object p2, p0, Laacr;->c:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Llj;

    .line 32
    .line 33
    new-instance p3, Lbklv;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p3, v1, v1, v1}, Lbklv;-><init>([B[B[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lbklv;->f()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    iput v1, p3, Lbklv;->b:I

    .line 44
    .line 45
    invoke-virtual {p3}, Lbklv;->e()Lli;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-array v0, v0, [Lne;

    .line 50
    .line 51
    invoke-direct {p2, p3, v0}, Llj;-><init>(Lli;[Lne;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Laacr;->ah:Laacv;

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Laacv;->b(Llj;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Laacr;->c:Landroid/support/v7/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final d(Les;Z)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Les;->r(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f140e0a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Les;->y(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Les;->w(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Laacr;->aF:Laaih;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaih;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laacr;->aG:Laevw;

    .line 10
    .line 11
    iget-object v0, v0, Laevw;->b:Laevv;

    .line 12
    .line 13
    sget-object v1, Laevv;->b:Laevv;

    .line 14
    .line 15
    if-ne v0, v1, :cond_7

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laacr;->ai:Laaie;

    .line 18
    .line 19
    iget-object v1, p0, Laacr;->b:L_2052;

    .line 20
    .line 21
    new-instance v2, Lbacb;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v3}, Lbacb;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Laacr;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Laacr;->aq:Laagy;

    .line 33
    .line 34
    invoke-virtual {v4}, Laagy;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Laacr;->am:Laaii;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    new-instance v5, Lbacb;

    .line 46
    .line 47
    invoke-direct {v5, v3}, Lbacb;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Laaiq;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 53
    .line 54
    .line 55
    check-cast v4, Laaiq;

    .line 56
    .line 57
    iget-object v3, v4, Laaiq;->e:Lyrq;

    .line 58
    .line 59
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, L_1868;

    .line 64
    .line 65
    invoke-interface {v3}, L_1868;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v5, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v3, p0, Laacr;->ao:Laafo;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    sget-object v3, Laafo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v3, p0, Laacr;->al:Laacz;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    sget-object v3, Laacz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v3, p0, Laacr;->an:Laajl;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    sget-object v3, Laajl;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v3, p0, Laacr;->ap:Laarc;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    sget-object v3, Laarc;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v3, p0, Laacr;->as:Laaqg;

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    sget-object v3, Laaqg;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v1, v2}, Laaie;->h(L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Laacr;->an:Laajl;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v0, p0, Laacr;->ay:Lyrq;

    .line 136
    .line 137
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lbazu;

    .line 142
    .line 143
    invoke-interface {v0}, Lbazu;->d()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, -0x1

    .line 148
    if-eq v0, v1, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, Laacr;->an:Laajl;

    .line 151
    .line 152
    iget-object v1, p0, Laacr;->b:L_2052;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Laajl;->c(L_2052;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public final gP()Lbbcw;
    .locals 2

    .line 1
    sget-object v0, Laarm;->a:Lbfpx;

    .line 2
    .line 3
    new-instance v0, Laarl;

    .line 4
    .line 5
    invoke-direct {v0}, Laarl;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laacr;->bc:Lbcse;

    .line 9
    .line 10
    iput-object v1, v0, Laarl;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Laacr;->ay:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbazu;

    .line 19
    .line 20
    invoke-interface {v1}, Lbazu;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Laarl;->b(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lbheq;->bv:Lbbcz;

    .line 28
    .line 29
    iput-object v1, v0, Laarl;->c:Lbbcz;

    .line 30
    .line 31
    iget-object v1, p0, Laacr;->b:L_2052;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laarl;->c(L_2052;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Laarl;->a()Lbcob;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final hN()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laacr;->an:Laajl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laacr;->ax:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, v0, Laajl;->m:Z

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Laacr;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final hS(Les;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Les;->y(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iw()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->iw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laacr;->c:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Laacr;->c:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laacr;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Ljss;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Laacq;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Laacq;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lywz;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-class v0, Lbbcy;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class v0, Laaih;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laaih;

    .line 35
    .line 36
    iput-object v0, p0, Laacr;->aF:Laaih;

    .line 37
    .line 38
    const-class v0, Laevw;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laevw;

    .line 45
    .line 46
    iput-object v0, p0, Laacr;->aG:Laevw;

    .line 47
    .line 48
    iget-object v0, p0, Laacr;->be:L_1498;

    .line 49
    .line 50
    const-class v3, Lbazu;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Laacr;->ay:Lyrq;

    .line 57
    .line 58
    const-class v3, Laevf;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Laacr;->ax:Lyrq;

    .line 65
    .line 66
    const-class v3, L_1506;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Laacr;->az:Lyrq;

    .line 73
    .line 74
    const-class v3, L_2073;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, Laacr;->aA:Lyrq;

    .line 81
    .line 82
    const-class v3, L_89;

    .line 83
    .line 84
    invoke-virtual {v0, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, p0, Laacr;->aB:Lyrq;

    .line 89
    .line 90
    const-class v3, L_1614;

    .line 91
    .line 92
    invoke-virtual {v0, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, p0, Laacr;->aC:Lyrq;

    .line 97
    .line 98
    const-class v3, L_1204;

    .line 99
    .line 100
    invoke-virtual {v0, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, p0, Laacr;->aH:Lyrq;

    .line 105
    .line 106
    const-class v3, L_2744;

    .line 107
    .line 108
    invoke-virtual {v0, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, p0, Laacr;->aI:Lyrq;

    .line 113
    .line 114
    const-class v3, L_3000;

    .line 115
    .line 116
    invoke-virtual {v0, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, p0, Laacr;->aE:Lyrq;

    .line 121
    .line 122
    const-class v3, Laaqf;

    .line 123
    .line 124
    invoke-virtual {v0, v3, v2}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, p0, Laacr;->av:Lyrq;

    .line 129
    .line 130
    const-class v3, Lasif;

    .line 131
    .line 132
    invoke-virtual {v0, v3, v2}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, p0, Laacr;->aw:Lyrq;

    .line 137
    .line 138
    const-class v3, L_2002;

    .line 139
    .line 140
    invoke-virtual {v0, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v3, p0, Laacr;->aD:Lyrq;

    .line 145
    .line 146
    const-class v3, Lalxf;

    .line 147
    .line 148
    invoke-virtual {v0, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lalxf;

    .line 157
    .line 158
    iget-object v3, v3, Lalxf;->b:Lalxe;

    .line 159
    .line 160
    sget-object v4, Lalxe;->a:Lalxe;

    .line 161
    .line 162
    if-ne v3, v4, :cond_0

    .line 163
    .line 164
    iget-object v3, p0, Laacr;->br:Lbcuy;

    .line 165
    .line 166
    new-instance v4, Laafk;

    .line 167
    .line 168
    invoke-direct {v4, p0, v3}, Laafk;-><init>(Lbx;Lbcvb;)V

    .line 169
    .line 170
    .line 171
    const-class v3, Laafi;

    .line 172
    .line 173
    invoke-virtual {p1, v3, v4}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    new-instance v4, Laafh;

    .line 178
    .line 179
    invoke-direct {v4, p0}, Laafh;-><init>(Lbx;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, p1}, Laafh;->b(Lbcsc;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    iput-object v4, p0, Laacr;->d:Laafi;

    .line 186
    .line 187
    sget-object v3, Laaie;->b:Lbfpx;

    .line 188
    .line 189
    iget-object v3, p0, Laacr;->ay:Lyrq;

    .line 190
    .line 191
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lbazu;

    .line 196
    .line 197
    invoke-interface {v3}, Lbazu;->d()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {p0, v3}, Lzir;->cC(Lbx;I)Laaie;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3, p1}, Laaie;->j(Lbcsc;)V

    .line 206
    .line 207
    .line 208
    iput-object v3, p0, Laacr;->ai:Laaie;

    .line 209
    .line 210
    iget-object v3, v3, Laaie;->f:Lbbos;

    .line 211
    .line 212
    new-instance v4, Lzxt;

    .line 213
    .line 214
    const/4 v5, 0x3

    .line 215
    invoke-direct {v4, p0, v5}, Lzxt;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3, p0, v4}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Laacr;->aC:Lyrq;

    .line 222
    .line 223
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, L_1614;

    .line 228
    .line 229
    iget-object v3, v3, L_1614;->i:Lyrq;

    .line 230
    .line 231
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    const/4 v4, 0x5

    .line 242
    const/4 v6, 0x4

    .line 243
    if-eqz v3, :cond_1

    .line 244
    .line 245
    iget-object v3, p0, Laacr;->aF:Laaih;

    .line 246
    .line 247
    iget-object v3, v3, Laaih;->a:Lbbos;

    .line 248
    .line 249
    new-instance v7, Lzxt;

    .line 250
    .line 251
    invoke-direct {v7, p0, v6}, Lzxt;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3, p0, v7}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, Laacr;->aG:Laevw;

    .line 258
    .line 259
    iget-object v3, v3, Laevw;->a:Lbbos;

    .line 260
    .line 261
    new-instance v7, Lzxt;

    .line 262
    .line 263
    invoke-direct {v7, p0, v4}, Lzxt;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3, p0, v7}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 267
    .line 268
    .line 269
    :cond_1
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v7, "com.google.android.apps.photos.core.media"

    .line 274
    .line 275
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, L_2052;

    .line 280
    .line 281
    iput-object v3, p0, Laacr;->b:L_2052;

    .line 282
    .line 283
    sget v3, Lbfel;->d:I

    .line 284
    .line 285
    new-instance v3, Lbfeg;

    .line 286
    .line 287
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v7, Laacp;

    .line 291
    .line 292
    const/4 v8, 0x1

    .line 293
    invoke-direct {v7, p0, v8}, Laacp;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    new-instance v9, Laacu;

    .line 297
    .line 298
    invoke-direct {v9, v8, v7}, Laacu;-><init>(ZLaact;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v9}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    const-string v9, "allow_action_carousel"

    .line 309
    .line 310
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    iget-object v9, p0, Laacr;->aD:Lyrq;

    .line 315
    .line 316
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, L_2002;

    .line 321
    .line 322
    invoke-virtual {v9}, L_2002;->c()Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    const/4 v10, 0x2

    .line 327
    if-nez v9, :cond_2

    .line 328
    .line 329
    if-eqz v7, :cond_2

    .line 330
    .line 331
    iget-object v7, p0, Laacr;->br:Lbcuy;

    .line 332
    .line 333
    new-instance v9, Lyxa;

    .line 334
    .line 335
    invoke-direct {v9, v7}, Lyxa;-><init>(Lbcvb;)V

    .line 336
    .line 337
    .line 338
    iput-object v9, p0, Laacr;->aj:Lyxa;

    .line 339
    .line 340
    new-array v7, v10, [Laacu;

    .line 341
    .line 342
    new-instance v11, Laacp;

    .line 343
    .line 344
    const/16 v12, 0x10

    .line 345
    .line 346
    invoke-direct {v11, v9, v12}, Laacp;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    new-instance v9, Laacu;

    .line 350
    .line 351
    invoke-direct {v9, v8, v11}, Laacu;-><init>(ZLaact;)V

    .line 352
    .line 353
    .line 354
    aput-object v9, v7, v1

    .line 355
    .line 356
    new-instance v9, Laacp;

    .line 357
    .line 358
    invoke-direct {v9, p0, v1}, Laacp;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    new-instance v11, Laacu;

    .line 362
    .line 363
    invoke-direct {v11, v8, v9}, Laacu;-><init>(ZLaact;)V

    .line 364
    .line 365
    .line 366
    aput-object v11, v7, v8

    .line 367
    .line 368
    invoke-virtual {v3, v7, v10}, Lbfdy;->a([Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    :cond_2
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    const-string v9, "allow_date_time_edit"

    .line 376
    .line 377
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    iget-object v9, p0, Laacr;->br:Lbcuy;

    .line 382
    .line 383
    new-instance v11, Laaek;

    .line 384
    .line 385
    invoke-direct {v11, p0, v9, v7}, Laaek;-><init>(Lbx;Lbcvb;Z)V

    .line 386
    .line 387
    .line 388
    iput-object v11, p0, Laacr;->ak:Laaek;

    .line 389
    .line 390
    new-instance v7, Laacp;

    .line 391
    .line 392
    invoke-direct {v7, v11, v10}, Laacp;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    new-instance v11, Laacu;

    .line 396
    .line 397
    invoke-direct {v11, v8, v7}, Laacu;-><init>(ZLaact;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v11}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    const-string v11, "show_captions"

    .line 408
    .line 409
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_3

    .line 414
    .line 415
    iget-object v7, p0, Laacr;->ay:Lyrq;

    .line 416
    .line 417
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Lbazu;

    .line 422
    .line 423
    invoke-interface {v7}, Lbazu;->g()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_3

    .line 428
    .line 429
    new-instance v7, Laacz;

    .line 430
    .line 431
    invoke-direct {v7, v9}, Laacz;-><init>(Lbcvb;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, p1}, Laacz;->d(Lbcsc;)V

    .line 435
    .line 436
    .line 437
    iput-object v7, p0, Laacr;->al:Laacz;

    .line 438
    .line 439
    new-instance v11, Laacp;

    .line 440
    .line 441
    invoke-direct {v11, v7, v5}, Laacp;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    new-instance v7, Laacu;

    .line 445
    .line 446
    invoke-direct {v7, v8, v11}, Laacu;-><init>(ZLaact;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_3
    iget-object v7, p0, Laacr;->aH:Lyrq;

    .line 453
    .line 454
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    check-cast v7, L_1204;

    .line 459
    .line 460
    iget-object v7, v7, L_1204;->a:Lbewl;

    .line 461
    .line 462
    invoke-interface {v7}, Lbewl;->jw()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-static {v7, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_4

    .line 473
    .line 474
    iget-object v7, p0, Laacr;->av:Lyrq;

    .line 475
    .line 476
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    check-cast v7, Lj$/util/Optional;

    .line 481
    .line 482
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-eqz v7, :cond_4

    .line 487
    .line 488
    iget-object v7, p0, Laacr;->av:Lyrq;

    .line 489
    .line 490
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, Lj$/util/Optional;

    .line 495
    .line 496
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    check-cast v7, Laaqf;

    .line 501
    .line 502
    invoke-interface {v7}, Laaqf;->b()V

    .line 503
    .line 504
    .line 505
    iget-object v7, p0, Laacr;->av:Lyrq;

    .line 506
    .line 507
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Lj$/util/Optional;

    .line 512
    .line 513
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, Laaqf;

    .line 518
    .line 519
    new-instance v11, Laacp;

    .line 520
    .line 521
    invoke-direct {v11, v7, v6}, Laacp;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    new-instance v6, Laacu;

    .line 525
    .line 526
    invoke-direct {v6, v1, v11}, Laacu;-><init>(ZLaact;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_4
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    const-string v7, "allow_moments_exporter"

    .line 537
    .line 538
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_5

    .line 543
    .line 544
    const-class v6, L_1617;

    .line 545
    .line 546
    invoke-virtual {v0, v6, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, L_1617;

    .line 555
    .line 556
    invoke-interface {v0, v9}, L_1617;->a(Lbcvb;)Laaii;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iput-object v0, p0, Laacr;->am:Laaii;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    new-instance v6, Laacp;

    .line 566
    .line 567
    invoke-direct {v6, v0, v4}, Laacp;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    new-instance v0, Laacu;

    .line 571
    .line 572
    invoke-direct {v0, v8, v6}, Laacu;-><init>(ZLaact;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_5
    invoke-direct {p0}, Laacr;->r()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_6

    .line 583
    .line 584
    new-instance v0, Lahrq;

    .line 585
    .line 586
    invoke-direct {v0, v9}, Lahrq;-><init>(Lbcvb;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, p1}, Lahrq;->b(Lbcsc;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, p0, Laacr;->bc:Lbcse;

    .line 593
    .line 594
    new-instance v4, Laaqt;

    .line 595
    .line 596
    invoke-direct {v4, v0}, Laaqt;-><init>(Landroid/content/Context;)V

    .line 597
    .line 598
    .line 599
    const-class v0, Lujz;

    .line 600
    .line 601
    invoke-virtual {p1, v0, v4}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    new-instance v0, Luka;

    .line 605
    .line 606
    invoke-direct {v0, v9, v4}, Luka;-><init>(Lbcvb;Lujz;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, p1}, Luka;->l(Lbcsc;)V

    .line 610
    .line 611
    .line 612
    new-instance v0, Luhw;

    .line 613
    .line 614
    invoke-direct {v0, v9, v4}, Luhw;-><init>(Lbcvb;Luhv;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, p1}, Luhw;->h(Lbcsc;)V

    .line 618
    .line 619
    .line 620
    new-instance v0, Luhs;

    .line 621
    .line 622
    invoke-direct {v0, v9, v2}, Luhs;-><init>(Lbcvb;[B)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, p1}, Luhs;->b(Lbcsc;)V

    .line 626
    .line 627
    .line 628
    new-instance v0, Lukd;

    .line 629
    .line 630
    invoke-direct {v0, v9, v2}, Lukd;-><init>(Lbcvb;[B)V

    .line 631
    .line 632
    .line 633
    const-class v4, Luke;

    .line 634
    .line 635
    invoke-virtual {p1, v4, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, p0, Laacr;->ay:Lyrq;

    .line 639
    .line 640
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lbazu;

    .line 645
    .line 646
    invoke-interface {v0}, Lbazu;->d()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    sget-object v4, Laarc;->b:Lbfpx;

    .line 651
    .line 652
    new-instance v4, Lqwx;

    .line 653
    .line 654
    const/16 v6, 0x11

    .line 655
    .line 656
    invoke-direct {v4, v0, v6}, Lqwx;-><init>(II)V

    .line 657
    .line 658
    .line 659
    const-class v0, Laarc;

    .line 660
    .line 661
    invoke-static {p0, v0, v4}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Laarc;

    .line 666
    .line 667
    const-class v4, Laarc;

    .line 668
    .line 669
    invoke-virtual {p1, v4, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iput-object v0, p0, Laacr;->ap:Laarc;

    .line 673
    .line 674
    new-instance v0, Laaqz;

    .line 675
    .line 676
    invoke-direct {v0, p0, v9}, Laaqz;-><init>(Lbx;Lbcvb;)V

    .line 677
    .line 678
    .line 679
    const-class v4, L_2058;

    .line 680
    .line 681
    invoke-virtual {p1, v4, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, L_2058;

    .line 686
    .line 687
    invoke-interface {v4, p0}, L_2058;->a(Lbx;)V

    .line 688
    .line 689
    .line 690
    goto :goto_1

    .line 691
    :cond_6
    move-object v0, v2

    .line 692
    :goto_1
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    const-string v6, "show_people_carousel"

    .line 697
    .line 698
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    const-string v7, "allow_face_tagging"

    .line 707
    .line 708
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    if-eqz v4, :cond_8

    .line 713
    .line 714
    iget-object v4, p0, Laacr;->ay:Lyrq;

    .line 715
    .line 716
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Lbazu;

    .line 721
    .line 722
    invoke-interface {v4}, Lbazu;->d()I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    invoke-static {p0, v4}, Laajv;->c(Lbx;I)Laajv;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-virtual {v4, p1}, Laajv;->g(Lbcsc;)V

    .line 731
    .line 732
    .line 733
    new-instance v4, Laajl;

    .line 734
    .line 735
    invoke-direct {v4, p0, v9, v6}, Laajl;-><init>(Lbx;Lbcvb;Z)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, p1}, Laajl;->g(Lbcsc;)V

    .line 739
    .line 740
    .line 741
    iput-object v4, p0, Laacr;->an:Laajl;

    .line 742
    .line 743
    new-instance v7, Laacp;

    .line 744
    .line 745
    const/4 v11, 0x6

    .line 746
    invoke-direct {v7, v4, v11}, Laacp;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    new-instance v4, Laacu;

    .line 750
    .line 751
    invoke-direct {v4, v8, v7}, Laacu;-><init>(ZLaact;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    if-eqz v6, :cond_8

    .line 758
    .line 759
    iget-object v4, p0, Laacr;->aC:Lyrq;

    .line 760
    .line 761
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    check-cast v4, L_1614;

    .line 766
    .line 767
    invoke-virtual {v4}, L_1614;->a()Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-eqz v4, :cond_7

    .line 772
    .line 773
    new-instance v4, Laajb;

    .line 774
    .line 775
    invoke-direct {v4, v9}, Laajb;-><init>(Lbcvb;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, p1}, Laajb;->c(Lbcsc;)V

    .line 779
    .line 780
    .line 781
    new-instance v4, Laaoa;

    .line 782
    .line 783
    invoke-direct {v4, p0, v9}, Laaoa;-><init>(Lbx;Lbcvb;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, p1}, Laaoa;->i(Lbcsc;)V

    .line 787
    .line 788
    .line 789
    new-instance v4, Laajf;

    .line 790
    .line 791
    invoke-direct {v4, v9}, Laajf;-><init>(Lbcvb;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    const-class v6, Laaja;

    .line 798
    .line 799
    invoke-virtual {p1, v6, v4}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    goto :goto_2

    .line 803
    :cond_7
    new-instance v4, Laajd;

    .line 804
    .line 805
    invoke-direct {v4, p0, v9}, Laajd;-><init>(Lbx;Lbcvb;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, p1}, Laajd;->a(Lbcsc;)V

    .line 809
    .line 810
    .line 811
    new-instance v4, Laaje;

    .line 812
    .line 813
    invoke-direct {v4, p0, v9}, Laaje;-><init>(Lbx;Lbcvb;)V

    .line 814
    .line 815
    .line 816
    :cond_8
    :goto_2
    iget-object v4, p0, Laacr;->aI:Lyrq;

    .line 817
    .line 818
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    check-cast v4, L_2744;

    .line 823
    .line 824
    invoke-virtual {v4}, L_2744;->J()Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-eqz v4, :cond_9

    .line 829
    .line 830
    new-instance v4, Laaeh;

    .line 831
    .line 832
    invoke-direct {v4, p0, v9}, Laaeh;-><init>(Lbx;Lbcvb;)V

    .line 833
    .line 834
    .line 835
    iput-object v4, p0, Laacr;->au:Laaeh;

    .line 836
    .line 837
    new-instance v6, Laacp;

    .line 838
    .line 839
    const/4 v7, 0x7

    .line 840
    invoke-direct {v6, v4, v7}, Laacp;-><init>(Ljava/lang/Object;I)V

    .line 841
    .line 842
    .line 843
    new-instance v4, Laacu;

    .line 844
    .line 845
    invoke-direct {v4, v8, v6}, Laacu;-><init>(ZLaact;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :cond_9
    iget-object v4, p0, Laacr;->aB:Lyrq;

    .line 852
    .line 853
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    check-cast v4, L_89;

    .line 858
    .line 859
    invoke-virtual {v4}, L_89;->b()Z

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    const/16 v7, 0x8

    .line 864
    .line 865
    if-eqz v6, :cond_a

    .line 866
    .line 867
    iget-object v4, v4, L_89;->l:Lyrq;

    .line 868
    .line 869
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    check-cast v4, Ljava/lang/Boolean;

    .line 874
    .line 875
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    if-eqz v4, :cond_a

    .line 880
    .line 881
    new-instance v4, Laaed;

    .line 882
    .line 883
    invoke-direct {v4, p0, v9}, Laaed;-><init>(Lbx;Lbcvb;)V

    .line 884
    .line 885
    .line 886
    iput-object v4, p0, Laacr;->at:Laaed;

    .line 887
    .line 888
    new-instance v6, Laacp;

    .line 889
    .line 890
    invoke-direct {v6, v4, v7}, Laacp;-><init>(Ljava/lang/Object;I)V

    .line 891
    .line 892
    .line 893
    new-instance v4, Laacu;

    .line 894
    .line 895
    invoke-direct {v4, v1, v6}, Laacu;-><init>(ZLaact;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    goto :goto_3

    .line 902
    :cond_a
    iget-object v4, p0, Laacr;->aB:Lyrq;

    .line 903
    .line 904
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    check-cast v4, L_89;

    .line 909
    .line 910
    invoke-virtual {v4}, L_89;->b()Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-eqz v4, :cond_b

    .line 915
    .line 916
    new-instance v4, Laaed;

    .line 917
    .line 918
    invoke-direct {v4, p0, v9}, Laaed;-><init>(Lbx;Lbcvb;)V

    .line 919
    .line 920
    .line 921
    iput-object v4, p0, Laacr;->at:Laaed;

    .line 922
    .line 923
    new-instance v6, Laacp;

    .line 924
    .line 925
    invoke-direct {v6, v4, v7}, Laacp;-><init>(Ljava/lang/Object;I)V

    .line 926
    .line 927
    .line 928
    new-instance v4, Laacu;

    .line 929
    .line 930
    invoke-direct {v4, v8, v6}, Laacu;-><init>(ZLaact;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    :cond_b
    :goto_3
    invoke-direct {p0}, Laacr;->r()Z

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    if-eqz v4, :cond_c

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    new-instance v4, Laacp;

    .line 946
    .line 947
    const/16 v6, 0x9

    .line 948
    .line 949
    invoke-direct {v4, v0, v6}, Laacp;-><init>(Ljava/lang/Object;I)V

    .line 950
    .line 951
    .line 952
    new-instance v0, Laacu;

    .line 953
    .line 954
    invoke-direct {v0, v8, v4}, Laacu;-><init>(ZLaact;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    :cond_c
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    const-string v4, "allow_lens"

    .line 966
    .line 967
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_d

    .line 972
    .line 973
    iget-object v0, p0, Laacr;->az:Lyrq;

    .line 974
    .line 975
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, L_1506;

    .line 980
    .line 981
    invoke-virtual {v0}, L_1506;->d()Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_d

    .line 986
    .line 987
    new-instance v0, Laafo;

    .line 988
    .line 989
    invoke-direct {v0, v9}, Laafo;-><init>(Lbcvb;)V

    .line 990
    .line 991
    .line 992
    new-instance v4, Laafm;

    .line 993
    .line 994
    invoke-direct {v4, v0}, Laafm;-><init>(Laafo;)V

    .line 995
    .line 996
    .line 997
    const-class v6, Laafp;

    .line 998
    .line 999
    invoke-virtual {p1, v6, v4}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    iput-object v0, p0, Laacr;->ao:Laafo;

    .line 1003
    .line 1004
    new-instance v4, Laacp;

    .line 1005
    .line 1006
    const/16 v6, 0xa

    .line 1007
    .line 1008
    invoke-direct {v4, v0, v6}, Laacp;-><init>(Ljava/lang/Object;I)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v0, Laacu;

    .line 1012
    .line 1013
    invoke-direct {v0, v8, v4}, Laacu;-><init>(ZLaact;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v3, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_d
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    const-string v4, "allow_location_sharing_details"

    .line 1024
    .line 1025
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    const-string v6, "allow_location_edits"

    .line 1034
    .line 1035
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    const-class v6, L_1536;

    .line 1040
    .line 1041
    invoke-virtual {p1, v6, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, L_1536;

    .line 1046
    .line 1047
    invoke-interface {v2}, L_1536;->b()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    if-eqz v2, :cond_e

    .line 1052
    .line 1053
    iget-object v2, p0, Laacr;->bc:Lbcse;

    .line 1054
    .line 1055
    new-instance v6, Lqsl;

    .line 1056
    .line 1057
    invoke-direct {v6, v5}, Lqsl;-><init>(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v2, v10, v6}, Lawfb;->b(Landroid/content/Context;ILawfd;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_e
    new-instance v2, Laagy;

    .line 1064
    .line 1065
    invoke-direct {v2, p0, v9, v4, v0}, Laagy;-><init>(Lbx;Lbcvb;ZZ)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2, p1}, Laagy;->g(Lbcsc;)V

    .line 1069
    .line 1070
    .line 1071
    iput-object v2, p0, Laacr;->aq:Laagy;

    .line 1072
    .line 1073
    new-instance p1, Laacp;

    .line 1074
    .line 1075
    const/16 v0, 0xb

    .line 1076
    .line 1077
    invoke-direct {p1, v2, v0}, Laacp;-><init>(Ljava/lang/Object;I)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v0, Laacu;

    .line 1081
    .line 1082
    invoke-direct {v0, v8, p1}, Laacu;-><init>(ZLaact;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v3, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance p1, Laads;

    .line 1089
    .line 1090
    invoke-direct {p1, v9}, Laads;-><init>(Lbcvb;)V

    .line 1091
    .line 1092
    .line 1093
    iput-object p1, p0, Laacr;->ar:Laads;

    .line 1094
    .line 1095
    new-instance v0, Laacp;

    .line 1096
    .line 1097
    const/16 v2, 0xc

    .line 1098
    .line 1099
    invoke-direct {v0, p1, v2}, Laacp;-><init>(Ljava/lang/Object;I)V

    .line 1100
    .line 1101
    .line 1102
    new-instance p1, Laacu;

    .line 1103
    .line 1104
    invoke-direct {p1, v8, v0}, Laacu;-><init>(ZLaact;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v3, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object p1, p0, Laacr;->aC:Lyrq;

    .line 1111
    .line 1112
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p1

    .line 1116
    check-cast p1, L_1614;

    .line 1117
    .line 1118
    iget-object p1, p1, L_1614;->l:Lyrq;

    .line 1119
    .line 1120
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p1

    .line 1124
    check-cast p1, Ljava/lang/Boolean;

    .line 1125
    .line 1126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1127
    .line 1128
    .line 1129
    move-result p1

    .line 1130
    if-eqz p1, :cond_f

    .line 1131
    .line 1132
    new-instance p1, Laaqg;

    .line 1133
    .line 1134
    invoke-direct {p1, p0, v9}, Laaqg;-><init>(Lbx;Lbcvb;)V

    .line 1135
    .line 1136
    .line 1137
    iput-object p1, p0, Laacr;->as:Laaqg;

    .line 1138
    .line 1139
    new-instance v0, Laacp;

    .line 1140
    .line 1141
    const/16 v2, 0xd

    .line 1142
    .line 1143
    invoke-direct {v0, p1, v2}, Laacp;-><init>(Ljava/lang/Object;I)V

    .line 1144
    .line 1145
    .line 1146
    new-instance p1, Laacu;

    .line 1147
    .line 1148
    invoke-direct {p1, v8, v0}, Laacu;-><init>(ZLaact;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v3, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_f
    iget-object p1, p0, Laacr;->aE:Lyrq;

    .line 1155
    .line 1156
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p1

    .line 1160
    check-cast p1, L_3000;

    .line 1161
    .line 1162
    iget-object p1, p1, L_3000;->b:Lbpdb;

    .line 1163
    .line 1164
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object p1

    .line 1168
    check-cast p1, Ljava/lang/Boolean;

    .line 1169
    .line 1170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1171
    .line 1172
    .line 1173
    move-result p1

    .line 1174
    if-eqz p1, :cond_10

    .line 1175
    .line 1176
    iget-object p1, p0, Laacr;->aw:Lyrq;

    .line 1177
    .line 1178
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p1

    .line 1182
    check-cast p1, Lj$/util/Optional;

    .line 1183
    .line 1184
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 1185
    .line 1186
    .line 1187
    move-result p1

    .line 1188
    if-eqz p1, :cond_10

    .line 1189
    .line 1190
    iget-object p1, p0, Laacr;->aw:Lyrq;

    .line 1191
    .line 1192
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object p1

    .line 1196
    check-cast p1, Lj$/util/Optional;

    .line 1197
    .line 1198
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object p1

    .line 1202
    check-cast p1, Lasif;

    .line 1203
    .line 1204
    invoke-interface {p1}, Lasif;->b()V

    .line 1205
    .line 1206
    .line 1207
    iget-object p1, p0, Laacr;->aw:Lyrq;

    .line 1208
    .line 1209
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object p1

    .line 1213
    check-cast p1, Lj$/util/Optional;

    .line 1214
    .line 1215
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object p1

    .line 1219
    check-cast p1, Lasif;

    .line 1220
    .line 1221
    new-instance v0, Laacp;

    .line 1222
    .line 1223
    const/16 v2, 0xe

    .line 1224
    .line 1225
    invoke-direct {v0, p1, v2}, Laacp;-><init>(Ljava/lang/Object;I)V

    .line 1226
    .line 1227
    .line 1228
    new-instance p1, Laacu;

    .line 1229
    .line 1230
    invoke-direct {p1, v1, v0}, Laacu;-><init>(ZLaact;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v3, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_10
    iget-object p1, p0, Laacr;->aq:Laagy;

    .line 1237
    .line 1238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    new-instance v0, Laacp;

    .line 1242
    .line 1243
    const/16 v1, 0xf

    .line 1244
    .line 1245
    invoke-direct {v0, p1, v1}, Laacp;-><init>(Ljava/lang/Object;I)V

    .line 1246
    .line 1247
    .line 1248
    new-instance p1, Laacu;

    .line 1249
    .line 1250
    invoke-direct {p1, v8, v0}, Laacu;-><init>(ZLaact;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v3, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object p1, p0, Laacr;->ah:Laacv;

    .line 1257
    .line 1258
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-virtual {p1, v0}, Laacv;->a(Lbfel;)V

    .line 1263
    .line 1264
    .line 1265
    return-void
.end method

.method public final q(L_2052;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laacr;->b:L_2052;

    .line 9
    .line 10
    invoke-virtual {p0}, Laacr;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
