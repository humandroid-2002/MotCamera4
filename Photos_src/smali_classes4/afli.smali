.class public final Lafli;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public final a:Lvk;

.field public b:Landroid/content/Context;

.field public c:Laflg;

.field public d:Ljsj;

.field public e:Laflf;

.field public f:Laflj;

.field public g:Laflh;

.field public final h:L_561;

.field private final i:I

.field private final j:Lbbou;

.field private k:L_1432;

.field private l:Lxse;

.field private m:Lxse;

.field private n:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lbcuy;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lvk;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lafli;->a:Lvk;

    .line 11
    .line 12
    new-instance v0, Laexo;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Laexo;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lafli;->j:Lbbou;

    .line 20
    .line 21
    new-instance v0, L_561;

    .line 22
    .line 23
    invoke-direct {v0}, L_561;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lafli;->h:L_561;

    .line 27
    .line 28
    iput p2, p0, Lafli;->i:I

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static k(Lavad;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lalrd;->T:Lalrb;

    .line 2
    .line 3
    check-cast p0, Laokf;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laokf;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lafli;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lavad;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0511

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lafli;->n:Landroid/graphics/Typeface;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lavad;-><init>(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lafli;->a:Lvk;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    check-cast v4, Lavad;

    .line 5
    .line 6
    invoke-virtual {v0, v4}, Lvk;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, v4, Lalrd;->T:Lalrb;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Laokf;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, v3, Laokf;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 26
    .line 27
    iget-object v5, p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 28
    .line 29
    iget-object p1, p0, Lafli;->k:L_1432;

    .line 30
    .line 31
    invoke-virtual {p1}, L_1432;->D()Lxsf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lafli;->l:Lxse;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lxsf;->ao(Ljan;)Lxsf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v5}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lafli;->k:L_1432;

    .line 50
    .line 51
    invoke-virtual {v0}, L_1432;->D()Lxsf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lafli;->m:Lxse;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lxsf;->ao(Ljan;)Lxsf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v5}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lxsf;->be(Linm;)Lxsf;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v5}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->c()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lxsf;->aE(Ljava/lang/Object;)Lxsf;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, v4, Lavad;->u:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Linm;->x(Ljbj;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v4, Lavad;->t:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v4}, Lafli;->k(Lavad;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast p1, Lafle;

    .line 93
    .line 94
    iput-object v0, p1, Lafle;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Lafle;->a()V

    .line 97
    .line 98
    .line 99
    iget-object p1, v4, Lavad;->v:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->h(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->J(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lafli;->c:Laflg;

    .line 111
    .line 112
    iget-object v1, v4, Lalrd;->T:Lalrb;

    .line 113
    .line 114
    check-cast v1, Laokf;

    .line 115
    .line 116
    iget-object v1, v1, Laokf;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Laflg;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setChecked(Z)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lnbq;

    .line 126
    .line 127
    const/16 v1, 0xe

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lnbq;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->G:Lbbcy;

    .line 133
    .line 134
    iget-object p1, v4, Lavad;->a:Landroid/view/View;

    .line 135
    .line 136
    new-instance v1, Lncw;

    .line 137
    .line 138
    const/16 v6, 0x9

    .line 139
    .line 140
    move-object v2, p0

    .line 141
    invoke-direct/range {v1 .. v6}, Lncw;-><init>(Lalrw;Ljava/lang/Object;Lavad;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v4}, Lafli;->j(Lavad;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final d(Lbbcz;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafli;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lbbcx;

    .line 4
    .line 5
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbbcw;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lbbcx;->c(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-static {v0, p1, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    iget-object v0, p0, Lafli;->k:L_1432;

    .line 4
    .line 5
    iget-object v1, p1, Lavad;->u:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_6;->y(Ljbj;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lavad;->v:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lafli;->h:L_561;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, L_561;->c(Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->p(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lafli;->a:Lvk;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lvk;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lafli;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, L_1432;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, L_1432;

    .line 11
    .line 12
    iput-object p3, p0, Lafli;->k:L_1432;

    .line 13
    .line 14
    const-class p3, Laflg;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Laflg;

    .line 21
    .line 22
    iput-object p3, p0, Lafli;->c:Laflg;

    .line 23
    .line 24
    const-class p3, Ljsj;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljsj;

    .line 31
    .line 32
    iput-object p3, p0, Lafli;->d:Ljsj;

    .line 33
    .line 34
    const-class p3, Laflf;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Laflf;

    .line 41
    .line 42
    iput-object p3, p0, Lafli;->e:Laflf;

    .line 43
    .line 44
    const-class p3, Laflj;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Laflj;

    .line 51
    .line 52
    iput-object p3, p0, Lafli;->f:Laflj;

    .line 53
    .line 54
    const-class p3, Laflh;

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Laflh;

    .line 61
    .line 62
    iput-object p2, p0, Lafli;->g:Laflh;

    .line 63
    .line 64
    new-instance p2, Lxse;

    .line 65
    .line 66
    invoke-direct {p2}, Lxse;-><init>()V

    .line 67
    .line 68
    .line 69
    const p3, 0x7f060b06

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lxse;->w(I)Lxse;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object p3, Lamky;->a:Lawuo;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, Lxse;->u(Landroid/content/Context;Lawuo;)Lxse;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object p3, Lxse;->z:Lxse;

    .line 83
    .line 84
    if-nez p3, :cond_0

    .line 85
    .line 86
    new-instance p3, Lxse;

    .line 87
    .line 88
    invoke-direct {p3}, Lxse;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p3, v0}, Lxse;->i(Landroid/content/Context;)Lxse;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Lxse;->j()Lxse;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    sput-object p3, Lxse;->z:Lxse;

    .line 104
    .line 105
    :cond_0
    sget-object p3, Lxse;->z:Lxse;

    .line 106
    .line 107
    invoke-virtual {p3, p2}, Lxse;->g(Ljan;)Lxse;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iput-object p3, p0, Lafli;->l:Lxse;

    .line 112
    .line 113
    sget-object p3, Lxse;->A:Lxse;

    .line 114
    .line 115
    if-nez p3, :cond_1

    .line 116
    .line 117
    new-instance p3, Lxse;

    .line 118
    .line 119
    invoke-direct {p3}, Lxse;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p3, v0}, Lxse;->h(Landroid/content/Context;)Lxse;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3}, Lxse;->j()Lxse;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    sput-object p3, Lxse;->A:Lxse;

    .line 135
    .line 136
    :cond_1
    sget-object p3, Lxse;->A:Lxse;

    .line 137
    .line 138
    invoke-virtual {p3, p2}, Lxse;->g(Ljan;)Lxse;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Lafli;->m:Lxse;

    .line 143
    .line 144
    const p2, 0x7f090012

    .line 145
    .line 146
    .line 147
    :try_start_0
    invoke-static {p1, p2}, Ledd;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 p2, 0x0

    .line 152
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lafli;->n:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    return-void

    .line 159
    :catch_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 160
    .line 161
    iput-object p1, p0, Lafli;->n:Landroid/graphics/Typeface;

    .line 162
    .line 163
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafli;->c:Laflg;

    .line 2
    .line 3
    iget-object v0, v0, Laflg;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lafli;->j:Lbbou;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafli;->c:Laflg;

    .line 2
    .line 3
    iget-object v0, v0, Laflg;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lafli;->j:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Lavad;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lafli;->c:Laflg;

    .line 2
    .line 3
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v1, Laokf;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Laokf;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laflg;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Lafli;->k(Lavad;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lavad;->a:Landroid/view/View;

    .line 28
    .line 29
    iget-object v1, p0, Lafli;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eq v3, v0, :cond_0

    .line 36
    .line 37
    const v0, 0x7f14125c

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v0, 0x7f141260

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p1, Lavad;->a:Landroid/view/View;

    .line 53
    .line 54
    iget-object v2, p0, Lafli;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eq v3, v0, :cond_2

    .line 61
    .line 62
    const v0, 0x7f14125b

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const v0, 0x7f14125f

    .line 67
    .line 68
    .line 69
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    aput-object v1, v3, v4

    .line 73
    .line 74
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
