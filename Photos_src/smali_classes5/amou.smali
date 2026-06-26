.class public final Lamou;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lbx;

.field public final b:Lbbcz;

.field public final c:Lyrq;

.field private final d:Lyri;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Landroid/view/ViewOutlineProvider;


# direct methods
.method public constructor <init>(Lbx;Lyri;Lbbcz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamou;->a:Lbx;

    .line 5
    .line 6
    iput-object p2, p0, Lamou;->d:Lyri;

    .line 7
    .line 8
    iput-object p3, p0, Lamou;->b:Lbbcz;

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
    iput-object p2, p0, Lamou;->c:Lyrq;

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
    iput-object p2, p0, Lamou;->e:Lyrq;

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
    iput-object p1, p0, Lamou;->f:Lyrq;

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
    iput-object p1, p0, Lamou;->g:Landroid/view/ViewOutlineProvider;

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
    const v2, 0x7f0e06d2

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
    invoke-direct {v0, p1, v1, v1}, Lasbe;-><init>(Landroid/view/View;[B[I)V

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
    check-cast p1, Laokf;

    .line 7
    .line 8
    iget-object v3, p1, Laokf;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    const-class p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 11
    .line 12
    invoke-interface {v3, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 23
    .line 24
    iget-object v1, v2, Lasbe;->u:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lamou;->g:Landroid/view/ViewOutlineProvider;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lamou;->f:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, L_2587;

    .line 48
    .line 49
    invoke-virtual {v4}, L_2587;->a()Lxsf;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, p1}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const v4, 0x7f060b06

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lxsf;->aW(I)Lxsf;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v4, v2, Lasbe;->t:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v7, v4

    .line 67
    check-cast v7, Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p1, v7}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v2, Lasbe;->a:Landroid/view/View;

    .line 79
    .line 80
    new-instance v0, Lakad;

    .line 81
    .line 82
    const/16 v4, 0x11

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v1, p0

    .line 86
    invoke-direct/range {v0 .. v5}, Lakad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lamou;->d:Lyri;

    .line 93
    .line 94
    invoke-interface {v0}, Lyri;->c()Lyrh;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v2, v0, Lyrh;->b:I

    .line 99
    .line 100
    iget v0, v0, Lyrh;->a:I

    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 137
    .line 138
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamou;->e:Lyrq;

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
