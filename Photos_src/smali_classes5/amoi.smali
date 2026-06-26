.class public final Lamoi;
.super Lalrw;
.source "PG"


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lbx;

.field public final c:Lbbcz;

.field public final d:Lyrq;

.field private final e:Lyri;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Landroid/view/ViewOutlineProvider;


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
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lamoi;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbx;Lyri;Lbbcz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamoi;->b:Lbx;

    .line 5
    .line 6
    iput-object p2, p0, Lamoi;->e:Lyri;

    .line 7
    .line 8
    iput-object p3, p0, Lamoi;->c:Lbbcz;

    .line 9
    .line 10
    check-cast p1, Lysj;

    .line 11
    .line 12
    iget-object p1, p1, Lysj;->bc:Lbcse;

    .line 13
    .line 14
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class p2, Lbazu;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lamoi;->d:Lyrq;

    .line 26
    .line 27
    const-class p2, L_1432;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lamoi;->f:Lyrq;

    .line 34
    .line 35
    const-class p2, L_2587;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lamoi;->g:Lyrq;

    .line 42
    .line 43
    const p1, 0x7f070f44

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lauva;->b(I)Lauva;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lamoi;->h:Landroid/view/ViewOutlineProvider;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1582

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lasbe;

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
    const v2, 0x7f0e06c9

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
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v1}, Lasbe;-><init>(Landroid/view/View;[S[C)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final synthetic c(Lalrd;)V
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lasbe;

    .line 3
    .line 4
    iget-object p1, v2, Lalrd;->T:Lalrb;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Laokf;

    .line 8
    .line 9
    iget-object p1, v3, Laokf;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v2, Lasbe;->t:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lamoi;->h:Landroid/view/ViewOutlineProvider;

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lamoi;->g:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, L_2587;

    .line 47
    .line 48
    invoke-virtual {v4}, L_2587;->a()Lxsf;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v4, 0x7f060b06

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lxsf;->aW(I)Lxsf;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v4, v2, Lasbe;->u:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v7, v4

    .line 68
    check-cast v7, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p1, v7}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v2, Lasbe;->a:Landroid/view/View;

    .line 80
    .line 81
    new-instance v0, Lakad;

    .line 82
    .line 83
    const/16 v4, 0xd

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v1, p0

    .line 87
    invoke-direct/range {v0 .. v5}, Lakad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lamoi;->e:Lyri;

    .line 94
    .line 95
    invoke-interface {v0}, Lyri;->c()Lyrh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v2, v0, Lyrh;->b:I

    .line 100
    .line 101
    iget v0, v0, Lyrh;->a:I

    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 138
    .line 139
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamoi;->f:Lyrq;

    .line 2
    .line 3
    check-cast p1, Lasbe;

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
    iget-object p1, p1, Lasbe;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
