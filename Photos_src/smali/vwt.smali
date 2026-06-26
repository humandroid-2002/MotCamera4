.class public Lvwt;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;


# instance fields
.field public final a:Lbx;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public final e:Lafgg;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lxsf;

.field private i:Z


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Lafgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwt;->a:Lbx;

    .line 5
    .line 6
    iput-object p3, p0, Lvwt;->e:Lafgg;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0f4f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e00d9

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lvws;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lvws;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 7

    .line 1
    check-cast p1, Lvws;

    .line 2
    .line 3
    sget v0, Lvws;->x:I

    .line 4
    .line 5
    iget-object v0, p1, Lvws;->t:Landroid/widget/ImageButton;

    .line 6
    .line 7
    new-instance v1, Lbbcw;

    .line 8
    .line 9
    sget-object v2, Lbhei;->h:Lbbcz;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbbcj;

    .line 18
    .line 19
    new-instance v2, Lvsn;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v2, p0, v3}, Lvsn;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lvws;->u:Landroid/view/View;

    .line 32
    .line 33
    new-instance v1, Lbbcw;

    .line 34
    .line 35
    sget-object v2, Lbhew;->b:Lbbcz;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lbbcj;

    .line 44
    .line 45
    new-instance v2, Lvsn;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v2, p0, v3}, Lvsn;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lvws;->v:Landroid/view/View;

    .line 58
    .line 59
    new-instance v1, Lbbcw;

    .line 60
    .line 61
    sget-object v2, Lbhew;->g:Lbbcz;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lbbcj;

    .line 70
    .line 71
    new-instance v2, Lvsn;

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    invoke-direct {v2, p0, v4}, Lvsn;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 84
    .line 85
    check-cast v0, Lvwr;

    .line 86
    .line 87
    iget-object p1, p1, Lvws;->w:Lcom/google/android/apps/photos/facegaia/allphotospromo/ClusterGroupView;

    .line 88
    .line 89
    iget-object v0, v0, Lvwr;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x0

    .line 100
    move v4, v2

    .line 101
    :goto_0
    if-ge v4, v1, :cond_0

    .line 102
    .line 103
    iget-object v5, p1, Lcom/google/android/apps/photos/facegaia/allphotospromo/ClusterGroupView;->a:[Landroid/widget/ImageView;

    .line 104
    .line 105
    aget-object v5, v5, v4

    .line 106
    .line 107
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move v4, v1

    .line 114
    :goto_1
    if-ge v4, v3, :cond_1

    .line 115
    .line 116
    iget-object v5, p1, Lcom/google/android/apps/photos/facegaia/allphotospromo/ClusterGroupView;->a:[Landroid/widget/ImageView;

    .line 117
    .line 118
    aget-object v5, v5, v4

    .line 119
    .line 120
    const/16 v6, 0x8

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-object v3, p0, Lvwt;->h:Lxsf;

    .line 129
    .line 130
    if-nez v3, :cond_2

    .line 131
    .line 132
    iget-object v3, p0, Lvwt;->f:Lyrq;

    .line 133
    .line 134
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, L_1432;

    .line 139
    .line 140
    invoke-virtual {v3}, L_1432;->E()Lxsf;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v4, p0, Lvwt;->a:Lbx;

    .line 145
    .line 146
    check-cast v4, Lysj;

    .line 147
    .line 148
    iget-object v4, v4, Lysj;->bc:Lbcse;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lxsf;->aq(Landroid/content/Context;)Lxsf;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lxsf;->av()Lxsf;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const v4, 0x7f060b06

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lxsf;->aW(I)Lxsf;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, p0, Lvwt;->h:Lxsf;

    .line 166
    .line 167
    :cond_2
    :goto_2
    if-ge v2, v1, :cond_3

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 174
    .line 175
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 176
    .line 177
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 182
    .line 183
    iget-object v4, p0, Lvwt;->h:Lxsf;

    .line 184
    .line 185
    iget-object v3, v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 186
    .line 187
    invoke-virtual {v4, v3}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {p1, v2}, Lcom/google/android/apps/photos/facegaia/allphotospromo/ClusterGroupView;->a(I)Landroid/widget/ImageView;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3, v4}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvwt;->a:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvwt;->g:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_1261;

    .line 14
    .line 15
    invoke-interface {v1}, L_1261;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lvwt;->g:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, L_1261;

    .line 32
    .line 33
    sget-object v3, Lvyl;->c:Lvyl;

    .line 34
    .line 35
    invoke-interface {v2, v3}, L_1261;->a(Lvyl;)Lbo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lvwt;->e:Lafgg;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {v0, v1}, Lafgg;->J(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, L_1432;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lvwt;->f:Lyrq;

    .line 9
    .line 10
    const-class p1, L_1261;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lvwt;->g:Lyrq;

    .line 17
    .line 18
    const-class p1, Lbazu;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lvwt;->b:Lyrq;

    .line 25
    .line 26
    const-class p1, Lbbdk;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lvwt;->c:Lyrq;

    .line 33
    .line 34
    const-class p1, Lvyn;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lvwt;->d:Lyrq;

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    const-string p1, "has_logged_impression"

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lvwt;->i:Z

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 3

    .line 1
    check-cast p1, Lvws;

    .line 2
    .line 3
    sget v0, Lvws;->x:I

    .line 4
    .line 5
    iget-object v0, p1, Lvws;->t:Landroid/widget/ImageButton;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lvws;->u:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lvws;->v:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x4

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lvwt;->f:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_1432;

    .line 32
    .line 33
    iget-object v2, p1, Lvws;->w:Lcom/google/android/apps/photos/facegaia/allphotospromo/ClusterGroupView;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/apps/photos/facegaia/allphotospromo/ClusterGroupView;->a(I)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, L_6;->o(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lvws;

    .line 2
    .line 3
    iget-boolean v0, p0, Lvwt;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lvws;->v:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {p1, v0}, Lbaxx;->p(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lvwt;->i:Z

    .line 16
    .line 17
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_logged_impression"

    .line 2
    .line 3
    iget-boolean v1, p0, Lvwt;->i:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
