.class public final Laamj;
.super Lysi;
.source "PG"


# static fields
.field static final ah:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public ai:Laami;

.field private aj:Laamn;

.field private ak:Laakc;


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
    sget-object v1, Laakc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

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
    sput-object v0, Laamj;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcq;

    .line 5
    .line 6
    sget-object v1, Lbhfg;->Q:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laamj;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmgo;

    .line 17
    .line 18
    iget-object v1, p0, Laamj;->aH:Lbcuy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static bf(Lbx;L_2052;)V
    .locals 4

    .line 1
    invoke-static {p0}, Laalh;->b(Lbx;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const-string v2, "No face region found."

    .line 12
    .line 13
    invoke-static {v1, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 22
    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Laamj;

    .line 29
    .line 30
    invoke-direct {v2}, Laamj;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 34
    .line 35
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "face_region"

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "face_tagging_create_cluster_dialog_tag"

    .line 51
    .line 52
    invoke-virtual {v2, p0, p1}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    iget-object p1, p0, Laamj;->aC:Lbcse;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e0440

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0b1cb0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/ImageView;

    .line 23
    .line 24
    const v2, 0x7f0b1cb8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v3, p0, Laamj;->aj:Laamn;

    .line 34
    .line 35
    iget-boolean v3, v3, Laamn;->l:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v4, v3, :cond_0

    .line 39
    .line 40
    const v3, 0x7f140e5f

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const v3, 0x7f140e60

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, L_2052;

    .line 59
    .line 60
    iget-object v3, p0, Lbx;->n:Landroid/os/Bundle;

    .line 61
    .line 62
    const-string v5, "face_region"

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 69
    .line 70
    iget-object v5, p0, Laamj;->ak:Laakc;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->a()Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v5, v6, v2, v3}, Laakc;->a(Ljava/lang/Class;L_2052;Landroid/graphics/RectF;)Linm;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lxsf;

    .line 83
    .line 84
    const v3, 0x7f0805ce

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lxsf;->aW(I)Lxsf;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v3}, Lxsf;->aB(I)Lxsf;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lxsf;->av()Lxsf;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lbdyk;

    .line 103
    .line 104
    invoke-direct {v1, p1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lbdyk;->t(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Laamj;->aj:Laamn;

    .line 111
    .line 112
    iget-boolean p1, p1, Laamn;->l:Z

    .line 113
    .line 114
    if-eq v4, p1, :cond_1

    .line 115
    .line 116
    const p1, 0x7f140e5d

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const p1, 0x7f140e5e

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v1, p1}, Lbdyk;->w(I)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lzqf;

    .line 127
    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    invoke-direct {p1, p0, v0}, Lzqf;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f140e5c

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0, p1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lzqf;

    .line 140
    .line 141
    const/16 v0, 0xb

    .line 142
    .line 143
    invoke-direct {p1, p0, v0}, Lzqf;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f140055

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0, p1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method public final be(Lbbcz;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laamj;->aC:Lbcse;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laamj;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Laami;

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
    check-cast v0, Laami;

    .line 14
    .line 15
    iput-object v0, p0, Laamj;->ai:Laami;

    .line 16
    .line 17
    const-class v0, Laamn;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laamn;

    .line 24
    .line 25
    iput-object v0, p0, Laamj;->aj:Laamn;

    .line 26
    .line 27
    const-class v0, Laakc;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Laakc;

    .line 34
    .line 35
    iput-object p1, p0, Laamj;->ak:Laakc;

    .line 36
    .line 37
    return-void
.end method
