.class public final Lamny;
.super Lalrw;
.source "PG"


# static fields
.field private static final b:Ljav;


# instance fields
.field public final a:Laula;

.field private final c:Lyrq;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljav;

    .line 2
    .line 3
    invoke-direct {v0}, Ljav;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljan;->B()Ljan;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljav;

    .line 11
    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljan;->S(I)Ljan;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljav;

    .line 19
    .line 20
    sput-object v0, Lamny;->b:Ljav;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbx;Lbbcz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lysj;

    .line 6
    .line 7
    iget-object v0, v0, Lysj;->bc:Lbcse;

    .line 8
    .line 9
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lbazu;

    .line 14
    .line 15
    new-instance v2, Laula;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v2, p1, p2, v1, v3}, Laula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[B)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lamny;->a:Laula;

    .line 26
    .line 27
    const-class p1, L_1432;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lamny;->c:Lyrq;

    .line 34
    .line 35
    const-class p1, L_2587;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lamny;->d:Lyrq;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b157c

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
    const v2, 0x7f0e06ca

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
    invoke-direct {v0, p1, v1, v1, v1}, Lavad;-><init>(Landroid/view/View;[C[B[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lavad;

    .line 3
    .line 4
    iget-object p1, v2, Lalrd;->T:Lalrb;

    .line 5
    .line 6
    check-cast p1, Lamnv;

    .line 7
    .line 8
    iget-object v3, p1, Lamnv;->b:Ljava/lang/Object;

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
    iget-object v0, p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p1, v2, Lavad;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lamoa;->a:Lbfpx;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Flex composite chip has null media model"

    .line 42
    .line 43
    const/16 v1, 0x1cad

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object p1, v2, Lavad;->u:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lamoa;->a:Lbfpx;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "Flex composite chip has empty label"

    .line 69
    .line 70
    const/16 v1, 0x1cac

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v1, v2, Lavad;->u:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v6, v1

    .line 79
    check-cast v6, Landroid/view/ViewGroup;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lamny;->d:Lyrq;

    .line 86
    .line 87
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, L_2587;

    .line 92
    .line 93
    invoke-virtual {v1}, L_2587;->a()Lxsf;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lamny;->b:Ljav;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lxsf;->ao(Ljan;)Lxsf;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v2, Lavad;->v:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, Lavad;->t:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lakad;

    .line 122
    .line 123
    const/16 v4, 0xb

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v1, p0

    .line 127
    invoke-direct/range {v0 .. v5}, Lakad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamny;->c:Lyrq;

    .line 2
    .line 3
    check-cast p1, Lavad;

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
