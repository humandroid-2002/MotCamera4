.class final Labpv;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;


# static fields
.field private static final d:Lbfpx;


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;

.field public c:Labqh;

.field private final e:Ljava/util/HashSet;

.field private f:Lyrq;

.field private g:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HighlightsCarouselVB"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labpv;->d:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labpv;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b10d7

    .line 2
    .line 3
    .line 4
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
    const v2, 0x7f0e045b

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
    iget-object v1, p0, Labpv;->g:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_1774;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, v1, v1}, Lavad;-><init>(Landroid/view/View;[I[B)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 9

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lavad;

    .line 3
    .line 4
    iget-object p1, v5, Lalrd;->T:Lalrb;

    .line 5
    .line 6
    check-cast p1, Laben;

    .line 7
    .line 8
    iget-object v2, p1, Laben;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p1, Laben;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const-class v0, L_120;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_120;

    .line 19
    .line 20
    iget-object v1, v5, Lavad;->t:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, L_120;->a:Ljava/lang/String;

    .line 23
    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const-class v0, L_1733;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_1733;

    .line 36
    .line 37
    invoke-virtual {v0}, L_1733;->a()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Lb;->r(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v7, v5, Lavad;->a:Landroid/view/View;

    .line 54
    .line 55
    new-instance v8, Lbbcj;

    .line 56
    .line 57
    new-instance v0, Labpu;

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Lbfel;

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    invoke-direct/range {v0 .. v5}, Labpu;-><init>(Labpv;Lcom/google/android/libraries/photos/media/MediaCollection;Lbfel;Lj$/util/Optional;Lavad;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const v0, 0x7f060aa9

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v6}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    sget-object v0, Labpv;->d:Lbfpx;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "Memory has local cover, can\'t apply smart crop"

    .line 105
    .line 106
    const/16 v3, 0xf5f

    .line 107
    .line 108
    invoke-static {v0, v1, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Labqv;->a:Labqv;

    .line 116
    .line 117
    sget-object v3, Labqj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 118
    .line 119
    const-class v3, L_1432;

    .line 120
    .line 121
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, L_1432;

    .line 126
    .line 127
    invoke-virtual {v3}, L_1432;->D()Lxsf;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Labqj;->c:Lawuo;

    .line 132
    .line 133
    invoke-static {v0, v1, v4}, Labqj;->b(Landroid/content/Context;Labqv;Lawuo;)Ljav;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Lxsf;->ao(Ljan;)Lxsf;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lxsf;->as()Lxsf;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v6}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Lxsf;->aX(Landroid/graphics/drawable/Drawable;)Lxsf;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, v5, Lavad;->v:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 158
    .line 159
    .line 160
    sget-object p1, Lbhfw;->z:Lbbcz;

    .line 161
    .line 162
    invoke-static {v7, v2, p1}, Labqj;->d(Landroid/view/View;Lcom/google/android/libraries/photos/media/MediaCollection;Lbbcz;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class v0, L_1432;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Labpv;->f:Lyrq;

    .line 9
    .line 10
    const-class v0, Lbazu;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Labpv;->a:Lyrq;

    .line 17
    .line 18
    const-class v0, L_1773;

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Labpv;->b:Lyrq;

    .line 25
    .line 26
    const-class v0, L_1774;

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Labpv;->g:Lyrq;

    .line 33
    .line 34
    new-instance p2, Labqh;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Labqh;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Labpv;->c:Labqh;

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const-string p1, "state_logged_ids"

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Labpv;->e:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    iget-object v0, p0, Labpv;->f:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1432;

    .line 10
    .line 11
    iget-object p1, p1, Lavad;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic h(Lalrd;)V
    .locals 3

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Laben;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Labpv;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    iget v0, v0, Laben;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lavad;->a:Landroid/view/View;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-static {p1, v0}, Lbaxx;->p(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Labpv;->e:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "state_logged_ids"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
