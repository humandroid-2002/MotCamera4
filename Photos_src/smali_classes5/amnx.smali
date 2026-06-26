.class public final Lamnx;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Laula;

.field private final b:Lyri;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Landroid/view/ViewOutlineProvider;


# direct methods
.method public constructor <init>(Lbx;Lyri;Lbbcz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lamnx;->b:Lyri;

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lysj;

    .line 8
    .line 9
    iget-object p2, p2, Lysj;->bc:Lbcse;

    .line 10
    .line 11
    invoke-static {p2}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-class v0, Lbazu;

    .line 16
    .line 17
    new-instance v1, Laula;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p2, v0, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, p1, p3, v0, v2}, Laula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[B)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lamnx;->a:Laula;

    .line 28
    .line 29
    const-class p1, L_1432;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lamnx;->c:Lyrq;

    .line 36
    .line 37
    const-class p1, L_2587;

    .line 38
    .line 39
    invoke-virtual {p2, p1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lamnx;->d:Lyrq;

    .line 44
    .line 45
    const p1, 0x7f070f44

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lauva;->b(I)Lauva;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lamnx;->e:Landroid/view/ViewOutlineProvider;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1580

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
    const v2, 0x7f0e06cb

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
    invoke-direct {v0, p1, v1, v1, v1}, Lasbe;-><init>(Landroid/view/View;[C[B[C)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final synthetic c(Lalrd;)V
    .locals 6

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lamnv;

    .line 6
    .line 7
    iget-object v1, v0, Lamnv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p1, Lasbe;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lamnx;->e:Landroid/view/ViewOutlineProvider;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lamnx;->d:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, L_2587;

    .line 44
    .line 45
    invoke-virtual {v5}, L_2587;->a()Lxsf;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v5, 0x7f060b06

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Lxsf;->aW(I)Lxsf;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v5, p1, Lasbe;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lasbe;->a:Landroid/view/View;

    .line 76
    .line 77
    new-instance v2, Lakad;

    .line 78
    .line 79
    const/16 v4, 0xa

    .line 80
    .line 81
    invoke-direct {v2, p0, p1, v0, v4}, Lakad;-><init>(Lalrw;Lalrd;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lamnx;->b:Lyri;

    .line 88
    .line 89
    invoke-interface {p1}, Lyri;->c()Lyrh;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget v0, p1, Lyrh;->b:I

    .line 94
    .line 95
    iget p1, p1, Lyrh;->a:I

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 132
    .line 133
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamnx;->c:Lyrq;

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
