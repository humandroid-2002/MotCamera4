.class public final Lajgx;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcgo;


# instance fields
.field public final a:Lamcu;

.field public ah:Laokc;

.field private final ai:Lalyk;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lamkz;

.field public e:Laogk;

.field public f:Laofd;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lajgx;->br:Lbcuy;

    .line 5
    .line 6
    new-instance v0, Lamcu;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    sget-object v8, Lamct;->a:Lamct;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v8}, Lamcu;-><init>(Lbx;Lbcvb;ZZZZZLamct;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lajgx;->bd:Lbcsc;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lamcu;->r(Lbcsc;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lajgx;->a:Lamcu;

    .line 25
    .line 26
    new-instance v0, Lalyk;

    .line 27
    .line 28
    iget-object v2, v1, Lajgx;->br:Lbcuy;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, Lalyk;-><init>(Lbx;Lbcvb;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, v0, Lalyk;->o:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v0, Lalyk;->o:Z

    .line 40
    .line 41
    iget-object v2, v0, Lalyk;->b:Laomo;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Laomo;->a:Lbbos;

    .line 46
    .line 47
    iget-object v3, v0, Lalyk;->w:Lbbou;

    .line 48
    .line 49
    invoke-interface {v2, v3}, Lbbos;->e(Lbbou;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v2, v1, Lajgx;->bd:Lbcsc;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lalyk;->z(Lbcsc;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, Lajgx;->ai:Lalyk;

    .line 58
    .line 59
    new-instance v0, Lyod;

    .line 60
    .line 61
    iget-object v2, v1, Lajgx;->br:Lbcuy;

    .line 62
    .line 63
    invoke-direct {v0, p0, v2}, Lyod;-><init>(Lbx;Lbcvb;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lajgx;->bd:Lbcsc;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lyod;->s(Lbcsc;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lamco;

    .line 72
    .line 73
    iget-object v2, v1, Lajgx;->br:Lbcuy;

    .line 74
    .line 75
    new-instance v3, Lamcp;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-direct {v3, p0, v4}, Lamcp;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v2, v3}, Lamco;-><init>(Lbcvb;Laohl;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lalyc;

    .line 85
    .line 86
    invoke-direct {v0}, Lalyc;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lajgx;->bd:Lbcsc;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lalyc;->g(Lbcsc;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lajfc;

    .line 95
    .line 96
    iget-object v2, v1, Lajgx;->br:Lbcuy;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Lajfc;-><init>(Lbcvb;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lajgx;->bd:Lbcsc;

    .line 102
    .line 103
    const-class v3, Lajfc;

    .line 104
    .line 105
    invoke-virtual {v2, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Laogp;

    .line 109
    .line 110
    invoke-direct {v0}, Laogp;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Lajgx;->bd:Lbcsc;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Laogp;->a(Lbcsc;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lamhm;

    .line 119
    .line 120
    const v2, 0x7f0b1ccf

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p0, v2}, Lamhm;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lajgx;->bd:Lbcsc;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lamhm;->b(Lbcsc;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Laogh;

    .line 132
    .line 133
    iget-object v2, v1, Lajgx;->br:Lbcuy;

    .line 134
    .line 135
    invoke-direct {v0, p0, v2}, Laogh;-><init>(Lbx;Lbcvb;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, Lajgx;->bd:Lbcsc;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Laogh;->d(Lbcsc;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Lajgx;->bd:Lbcsc;

    .line 144
    .line 145
    new-instance v2, Lajgw;

    .line 146
    .line 147
    invoke-direct {v2, p0}, Lajgw;-><init>(Lajgx;)V

    .line 148
    .line 149
    .line 150
    const-class v3, Laogj;

    .line 151
    .line 152
    invoke-virtual {v0, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lwwi;

    .line 156
    .line 157
    iget-object v2, v1, Lajgx;->br:Lbcuy;

    .line 158
    .line 159
    invoke-direct {v0, p0, v2}, Lwwi;-><init>(Lbx;Lbcvb;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljtq;

    .line 163
    .line 164
    iget-object v2, v1, Lajgx;->br:Lbcuy;

    .line 165
    .line 166
    invoke-direct {v0, p0, v2}, Ljtq;-><init>(Lbx;Lbcvb;)V

    .line 167
    .line 168
    .line 169
    const v2, 0x7f0b0688

    .line 170
    .line 171
    .line 172
    iput v2, v0, Ljtq;->e:I

    .line 173
    .line 174
    invoke-virtual {v0}, Ljtq;->a()Ljtr;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v2, v1, Lajgx;->bd:Lbcsc;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljtr;->e(Lbcsc;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    invoke-virtual {p0}, Lajgx;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    const p3, 0x7f0e05de

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p3, 0x7f0e05df

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lajgx;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const p2, 0x7f0b0689

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    .line 37
    .line 38
    const p3, 0x7f07019d

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lajgx;->bc:Lbcse;

    .line 42
    .line 43
    invoke-static {p3, v0}, L_3130;->q(ILandroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p2, p3}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrls;

    .line 5
    .line 6
    invoke-direct {v0}, Lrls;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lajgx;->c:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laoki;

    .line 16
    .line 17
    iget-object v1, v1, Laoki;->a:L_3365;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrls;->h(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lajgx;->c:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Laoki;

    .line 29
    .line 30
    iget-object v1, v1, Laoki;->b:L_3365;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lrls;->e(Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v1, "PickerIntentOptionsBuilder.auto_add_banner_enabled"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v1, "PickerIntentOptionsBuilder.preselected_collection"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v2, p1

    .line 63
    move-object v8, p2

    .line 64
    invoke-static/range {v2 .. v8}, Lalza;->bi(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lbbcw;ZZLcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)Lajgf;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "photos_paging_picker"

    .line 69
    .line 70
    iget-object v0, p0, Lajgx;->a:Lamcu;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Lamcu;->m(Lbx;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajgx;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    invoke-interface {v0}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "PickerIntentOptionsBuilder.media_collection"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lajgx;->b:Lyrq;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbazu;

    .line 31
    .line 32
    invoke-interface {p1}, Lbazu;->d()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-instance v0, L_382;

    .line 37
    .line 38
    invoke-direct {v0, p1}, L_382;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_0
    iget-object v0, p0, Lajgx;->d:Lamkz;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lamkz;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lajgx;->b()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lajgx;->f:Laofd;

    .line 54
    .line 55
    invoke-virtual {p1}, Laofd;->f()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lamkz;

    .line 5
    .line 6
    invoke-direct {p1}, Lamkz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lajgx;->d:Lamkz;

    .line 10
    .line 11
    iget-object p1, p1, Lamkz;->a:Lbbos;

    .line 12
    .line 13
    new-instance v0, Laitu;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Laitu;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 22
    .line 23
    .line 24
    const-class p1, Lamkz;

    .line 25
    .line 26
    iget-object v0, p0, Lajgx;->d:Lamkz;

    .line 27
    .line 28
    iget-object v2, p0, Lajgx;->bd:Lbcsc;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lajgx;->be:L_1498;

    .line 34
    .line 35
    const-class v0, Lbazu;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p1, v0, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lajgx;->b:Lyrq;

    .line 43
    .line 44
    const-class v0, Laoki;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lajgx;->c:Lyrq;

    .line 51
    .line 52
    new-instance p1, Laogk;

    .line 53
    .line 54
    invoke-virtual {p0}, Lajgx;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iget-object v4, p0, Lajgx;->br:Lbcuy;

    .line 61
    .line 62
    const v5, 0x7f0e05dd

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0, v4, v5, v0}, Laogk;-><init>(Lbx;Lbcvb;IZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Laogk;->v(Lbcsc;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lajgx;->e:Laogk;

    .line 72
    .line 73
    new-instance p1, Lajgn;

    .line 74
    .line 75
    invoke-direct {p1, v4}, Lajgn;-><init>(Lbcvb;)V

    .line 76
    .line 77
    .line 78
    const-class v0, Ljss;

    .line 79
    .line 80
    invoke-virtual {v2, v0, p1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lajgx;->b()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "PickerIntentOptionsBuilder.base_refinements_mode"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lajgv;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1, v1}, Lajgv;-><init>(Lajgx;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-class p1, Laofd;

    .line 109
    .line 110
    invoke-static {p0, p1, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Laofd;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Laofd;->k(Lbcsc;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lajgx;->f:Laofd;

    .line 120
    .line 121
    new-instance p1, Laofw;

    .line 122
    .line 123
    invoke-direct {p1, p0, v4}, Laofw;-><init>(Lbx;Lbcvb;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Laofw;->m(Lbcsc;)V

    .line 127
    .line 128
    .line 129
    const-class p1, Laokc;

    .line 130
    .line 131
    invoke-virtual {v2, p1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Laokc;

    .line 136
    .line 137
    iput-object p1, p0, Lajgx;->ah:Laokc;

    .line 138
    .line 139
    iget-object p1, p1, Laokc;->a:Lbbos;

    .line 140
    .line 141
    new-instance v0, Laitu;

    .line 142
    .line 143
    const/16 v3, 0x14

    .line 144
    .line 145
    invoke-direct {v0, p0, v3}, Laitu;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lajgx;->ai:Lalyk;

    .line 152
    .line 153
    iput-boolean v1, p1, Lalyk;->q:Z

    .line 154
    .line 155
    new-instance p1, Laoff;

    .line 156
    .line 157
    invoke-direct {p1, v4}, Laoff;-><init>(Lbcvb;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Laoff;->a(Lbcsc;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    return-void
.end method

.method public final y()Lbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lajgx;->a:Lamcu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamcu;->y()Lbx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
