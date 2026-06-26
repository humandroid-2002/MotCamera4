.class public final Laova;
.super Lysi;
.source "PG"


# instance fields
.field private final ah:Lbpdb;

.field private final ai:Lbpdb;

.field private final aj:Lbpdb;

.field private final ak:Laouc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laova;->aE:L_1498;

    .line 5
    .line 6
    new-instance v1, Laouo;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v0, v2}, Laouo;-><init>(L_1498;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Laova;->ah:Lbpdb;

    .line 18
    .line 19
    new-instance v1, Laouo;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v0, v2}, Laouo;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Laova;->ai:Lbpdb;

    .line 31
    .line 32
    new-instance v1, Laouo;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Laouo;-><init>(L_1498;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lbpdi;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Laova;->aj:Lbpdb;

    .line 45
    .line 46
    new-instance v0, Lbbcq;

    .line 47
    .line 48
    sget-object v1, Lbhfo;->af:Lbbcz;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Laova;->aD:Lbcsc;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lbbcp;

    .line 59
    .line 60
    iget-object v1, p0, Laova;->aH:Lbcuy;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Laouc;

    .line 67
    .line 68
    iget-object v1, p0, Laova;->aH:Lbcuy;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Laouc;-><init>(Lbcvb;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Laova;->ak:Laouc;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lysi;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "Required value was null."

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 11
    .line 12
    const-class v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbx;->M()Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0e074f

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f0b075d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lbbcw;

    .line 47
    .line 48
    sget-object v4, Lbheq;->ai:Lbbcz;

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lbbcj;

    .line 57
    .line 58
    new-instance v4, Laosz;

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    invoke-direct {v4, p0, v5}, Laosz;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f0b076b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v3, Lbbcw;

    .line 81
    .line 82
    sget-object v4, Lbhfo;->aO:Lbbcz;

    .line 83
    .line 84
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lbbcj;

    .line 91
    .line 92
    new-instance v4, Laouu;

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    invoke-direct {v4, p0, p1, v6, v2}, Laouu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f0b0769

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v3, Lbbcw;

    .line 115
    .line 116
    sget-object v4, Lbhfo;->i:Lbbcz;

    .line 117
    .line 118
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lbbcj;

    .line 125
    .line 126
    new-instance v4, Laouu;

    .line 127
    .line 128
    invoke-direct {v4, p0, p1, v5, v2}, Laouu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    const p1, 0x7f0b075e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v1, p0, Laova;->aj:Lbpdb;

    .line 147
    .line 148
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, L_3418;

    .line 153
    .line 154
    iget-object v2, p0, Laova;->aC:Lbcse;

    .line 155
    .line 156
    const v3, 0x7f141c7b

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lbcse;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v4, Lyaw;->S:Lyaw;

    .line 164
    .line 165
    new-instance v5, Lyba;

    .line 166
    .line 167
    invoke-direct {v5}, Lyba;-><init>()V

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    iput-boolean v6, v5, Lyba;->b:Z

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    iput v7, v5, Lyba;->a:I

    .line 178
    .line 179
    invoke-virtual {v1, p1, v3, v4, v5}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lbdyk;

    .line 183
    .line 184
    invoke-direct {p1, v2}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lbdyk;->I(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v6}, Lfe;->setCanceledOnTouchOutside(Z)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
.end method

.method public final be(Lcom/google/android/libraries/photos/media/MediaCollection;Lamhw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laova;->ak:Laouc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laouc;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lamhw;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laova;->ai:Lbpdb;

    .line 7
    .line 8
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laouz;

    .line 13
    .line 14
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;->a:Lamhw;

    .line 23
    .line 24
    invoke-interface {v0, p2, p1}, Laouz;->a(Lamhw;Lamhw;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbo;->e:Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Laouh;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 5
    .line 6
    iget-object p1, p0, Laova;->ah:Lbpdb;

    .line 7
    .line 8
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbazu;

    .line 13
    .line 14
    invoke-interface {p1}, Lbazu;->d()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p1}, Larcg;->bX(Lbx;I)Laouh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Laova;->aD:Lbcsc;

    .line 23
    .line 24
    const-class v1, Laouh;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
