.class public final Lamcs;
.super Lamcw;
.source "PG"

# interfaces
.implements Lbcgo;
.implements Ljss;


# instance fields
.field public final a:Laogk;

.field private aA:Z

.field private aB:Z

.field private aC:Z

.field private final aD:Lahtm;

.field public ah:Lyrq;

.field public ai:Lyrq;

.field public aj:Lyrq;

.field public ak:Lyrq;

.field public al:Lyrq;

.field public am:Lamcu;

.field public an:Z

.field public ao:Z

.field public ap:Laofd;

.field public aq:Lanxm;

.field public ar:Lazvn;

.field public as:Lyrq;

.field public at:Z

.field private final au:Lalyk;

.field private final av:Ljry;

.field private final aw:Lrmu;

.field private ax:Lyrq;

.field private ay:Lyrq;

.field private az:Lyrq;

.field public final b:Lanwf;

.field public final c:Lyrq;

.field public d:Lamkz;

.field public e:L_1772;

.field public f:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lamcw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahtm;

    .line 5
    .line 6
    iget-object v1, p0, Lamcs;->br:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lahtm;-><init>(Lbx;Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lamcs;->aD:Lahtm;

    .line 13
    .line 14
    new-instance v1, Lyod;

    .line 15
    .line 16
    iget-object v2, p0, Lamcs;->br:Lbcuy;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lyod;-><init>(Lbx;Lbcvb;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lamcs;->bd:Lbcsc;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lyod;->s(Lbcsc;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljtr;

    .line 27
    .line 28
    iget-object v2, p0, Lamcs;->br:Lbcuy;

    .line 29
    .line 30
    const v3, 0x7f100038

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f0b0688

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v2, v3, v4}, Ljtr;-><init>(Lbx;Lbcvb;Ljava/lang/Integer;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lamcs;->bd:Lbcsc;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljtr;->e(Lbcsc;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lamhm;

    .line 49
    .line 50
    const v2, 0x7f0b1996

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lamhm;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lamcs;->bd:Lbcsc;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lamhm;->b(Lbcsc;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lwwi;

    .line 62
    .line 63
    iget-object v2, p0, Lamcs;->br:Lbcuy;

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lwwi;-><init>(Lbx;Lbcvb;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Laoge;

    .line 69
    .line 70
    iget-object v2, p0, Lamcs;->br:Lbcuy;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Laoge;-><init>(Lbcvb;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Laogp;

    .line 76
    .line 77
    invoke-direct {v1}, Laogp;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lamcs;->bd:Lbcsc;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Laogp;->a(Lbcsc;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Laogh;

    .line 86
    .line 87
    iget-object v2, p0, Lamcs;->br:Lbcuy;

    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Laogh;-><init>(Lbx;Lbcvb;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lamcs;->bd:Lbcsc;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Laogh;->d(Lbcsc;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lamco;

    .line 98
    .line 99
    iget-object v2, p0, Lamcs;->br:Lbcuy;

    .line 100
    .line 101
    new-instance v3, Lamcp;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v3, v0, v4}, Lamcp;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2, v3}, Lamco;-><init>(Lbcvb;Laohl;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lbbcq;

    .line 111
    .line 112
    sget-object v1, Lbhfo;->aL:Lbbcz;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lamcs;->bd:Lbcsc;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lbcqy;

    .line 123
    .line 124
    iget-object v1, p0, Lamcs;->br:Lbcuy;

    .line 125
    .line 126
    new-instance v2, Lakob;

    .line 127
    .line 128
    const/4 v3, 0x6

    .line 129
    invoke-direct {v2, p0, v3}, Lakob;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Lbcqy;-><init>(Lbcvb;Lbcqx;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Laoki;->a()Laokh;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Laokh;->a()Laoki;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lamcs;->bd:Lbcsc;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Laoki;->b(Lbcsc;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lamcs;->bd:Lbcsc;

    .line 149
    .line 150
    new-instance v1, Lamcq;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lamcq;-><init>(Lamcs;)V

    .line 153
    .line 154
    .line 155
    const-class v2, Lanxa;

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lalyk;

    .line 161
    .line 162
    iget-object v1, p0, Lamcs;->br:Lbcuy;

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, Lalyk;-><init>(Lbx;Lbcvb;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lamcs;->bd:Lbcsc;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lalyk;->z(Lbcsc;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lamcs;->au:Lalyk;

    .line 173
    .line 174
    new-instance v0, Laogk;

    .line 175
    .line 176
    iget-object v1, p0, Lamcs;->br:Lbcuy;

    .line 177
    .line 178
    const v2, 0x7f0e085e

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, p0, v1, v2, v4}, Laogk;-><init>(Lbx;Lbcvb;IZ)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lamcs;->bd:Lbcsc;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Laogk;->v(Lbcsc;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lamcs;->a:Laogk;

    .line 190
    .line 191
    new-instance v0, Ljry;

    .line 192
    .line 193
    iget-object v1, p0, Lamcs;->br:Lbcuy;

    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, Ljry;-><init>(Lbx;Lbcvb;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lamcs;->av:Ljry;

    .line 199
    .line 200
    new-instance v0, Lanwf;

    .line 201
    .line 202
    iget-object v1, p0, Lamcs;->br:Lbcuy;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lanwf;-><init>(Lbcvb;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lamcs;->bd:Lbcsc;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lanwf;->f(Lbcsc;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lamcs;->b:Lanwf;

    .line 213
    .line 214
    new-instance v1, Lrmu;

    .line 215
    .line 216
    iget-object v2, p0, Lamcs;->br:Lbcuy;

    .line 217
    .line 218
    const v3, 0x7f0b15ea

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, p0, v2, v3, v0}, Lrmu;-><init>(Lbx;Lbcvb;ILrmt;)V

    .line 222
    .line 223
    .line 224
    iput-object v1, p0, Lamcs;->aw:Lrmu;

    .line 225
    .line 226
    iget-object v0, p0, Lamcs;->bf:Lysc;

    .line 227
    .line 228
    sget-object v1, Lalex;->f:Lalex;

    .line 229
    .line 230
    invoke-static {v0, v1}, Laldl;->g(Lysc;Lalex;)Lyrq;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lamcs;->c:Lyrq;

    .line 235
    .line 236
    iput-boolean v4, p0, Lamcs;->at:Z

    .line 237
    .line 238
    iput-boolean v4, p0, Lamcs;->aC:Z

    .line 239
    .line 240
    return-void
.end method

.method public static u(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 12
    .line 13
    sget-object v0, Lamne;->a:Lamne;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lamcw;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lamcs;->au:Lalyk;

    .line 5
    .line 6
    const v0, 0x7f0e085f

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p3, Lalyk;->n:Z

    .line 16
    .line 17
    return-object p1
.end method

.method public final ao(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamcs;->br:Lbcuy;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbcuy;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Les;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Les;->n(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final hS(Les;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lamcw;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-string v2, "extra_i_am_feeling_lucky"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v1

    .line 27
    :goto_0
    const-string v4, "extra_show_signed_in_toast"

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lamcs;->av:Ljry;

    .line 36
    .line 37
    iget-boolean v5, v4, Ljry;->d:Z

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljry;->c()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v4, "extra_show_processing_movie_dialog"

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, Lamcs;->ax:Lyrq;

    .line 53
    .line 54
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lamcm;

    .line 59
    .line 60
    invoke-virtual {v4}, Lamcm;->a()V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p1, p0, Lamcs;->b:Lanwf;

    .line 67
    .line 68
    new-instance v0, Lamcr;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lamcr;-><init>(Lamcs;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lanwf;->c(Lanwe;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Llnu;

    .line 77
    .line 78
    invoke-direct {v0}, Llnu;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lamcs;->f:Lyrq;

    .line 82
    .line 83
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbazu;

    .line 88
    .line 89
    invoke-interface {v1}, Lbazu;->d()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, v0, Llnu;->a:I

    .line 94
    .line 95
    sget-object v1, Lamnd;->a:Lamnd;

    .line 96
    .line 97
    iput-object v1, v0, Llnu;->b:Lamnd;

    .line 98
    .line 99
    invoke-virtual {v0}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lamcs;->aw:Lrmu;

    .line 104
    .line 105
    sget-object v2, Lanwf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 106
    .line 107
    sget-object v3, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2, v3}, Lrmu;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lanwf;->d()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    move-object v3, v1

    .line 117
    :goto_1
    if-nez p1, :cond_7

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lamcs;->d:Lamkz;

    .line 122
    .line 123
    const-string v1, "extra_logging_id"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-virtual {p1, v3, v0, v1}, Lamkz;->c(Lcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    iget-object p1, p0, Lamcs;->aj:Lyrq;

    .line 134
    .line 135
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Laokc;

    .line 140
    .line 141
    iget p1, p1, Laokc;->b:I

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    if-ne p1, v0, :cond_7

    .line 147
    .line 148
    iget-object p1, p0, Lamcs;->aj:Lyrq;

    .line 149
    .line 150
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Laokc;

    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    invoke-virtual {p1, v0}, Laokc;->c(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    throw v1

    .line 162
    :cond_7
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lamcw;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lasja;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lasja;-><init>(Lbx;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lamcs;->bd:Lbcsc;

    .line 10
    .line 11
    const-class v1, Lasiz;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class p1, Ljss;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lamkz;

    .line 22
    .line 23
    invoke-direct {p1}, Lamkz;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lamcs;->d:Lamkz;

    .line 27
    .line 28
    const-class v1, Lamkz;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v1, "extra_is_from_deep_link"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lamcs;->br:Lbcuy;

    .line 44
    .line 45
    new-instance v1, Lamck;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lamck;-><init>(Lbx;Lbcvb;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v1, "extra_should_suppress_refinements"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lamcs;->aA:Z

    .line 59
    .line 60
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 61
    .line 62
    const-string v1, "extra_movies_launcher_shortcut"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Lamcs;->aB:Z

    .line 69
    .line 70
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 71
    .line 72
    const-string v1, "extra_should_use_static_title"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 79
    .line 80
    const-string v1, "extra_is_ask_user"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iput-boolean v9, p0, Lamcs;->aC:Z

    .line 87
    .line 88
    iget-object v4, p0, Lamcs;->br:Lbcuy;

    .line 89
    .line 90
    iget-boolean v6, p0, Lamcs;->aA:Z

    .line 91
    .line 92
    iget-boolean v7, p0, Lamcs;->aB:Z

    .line 93
    .line 94
    new-instance v2, Lamcu;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    sget-object v10, Lamct;->c:Lamct;

    .line 98
    .line 99
    move-object v3, p0

    .line 100
    invoke-direct/range {v2 .. v10}, Lamcu;-><init>(Lbx;Lbcvb;ZZZZZLamct;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lamcu;->r(Lbcsc;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v3, Lamcs;->am:Lamcu;

    .line 107
    .line 108
    iget-object p1, v3, Lamcs;->bc:Lbcse;

    .line 109
    .line 110
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-class v1, Lbazu;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v3, Lamcs;->f:Lyrq;

    .line 122
    .line 123
    const-class v1, Lanwz;

    .line 124
    .line 125
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v3, Lamcs;->ah:Lyrq;

    .line 130
    .line 131
    const-class v1, L_504;

    .line 132
    .line 133
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v3, Lamcs;->ai:Lyrq;

    .line 138
    .line 139
    const-class v1, L_3236;

    .line 140
    .line 141
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v3, Lamcs;->as:Lyrq;

    .line 146
    .line 147
    const-class v1, Laokc;

    .line 148
    .line 149
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v3, Lamcs;->aj:Lyrq;

    .line 154
    .line 155
    const-class v1, Lamcm;

    .line 156
    .line 157
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v3, Lamcs;->ax:Lyrq;

    .line 162
    .line 163
    const-class v1, L_2615;

    .line 164
    .line 165
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v3, Lamcs;->ak:Lyrq;

    .line 170
    .line 171
    const-class v1, L_1203;

    .line 172
    .line 173
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v3, Lamcs;->ay:Lyrq;

    .line 178
    .line 179
    const-class v1, L_2998;

    .line 180
    .line 181
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v3, Lamcs;->az:Lyrq;

    .line 186
    .line 187
    const-class v1, L_1536;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, L_1536;

    .line 194
    .line 195
    invoke-interface {v1}, L_1536;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iput-boolean v1, v3, Lamcs;->an:Z

    .line 200
    .line 201
    const-class v1, L_2615;

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, L_2615;

    .line 208
    .line 209
    invoke-virtual {v1}, L_2615;->C()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iput-boolean v1, v3, Lamcs;->ao:Z

    .line 214
    .line 215
    const-class v1, L_1772;

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, L_1772;

    .line 222
    .line 223
    iput-object v1, v3, Lamcs;->e:L_1772;

    .line 224
    .line 225
    invoke-virtual {v1}, L_1772;->K()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_1

    .line 230
    .line 231
    const-class v1, L_2373;

    .line 232
    .line 233
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, v3, Lamcs;->al:Lyrq;

    .line 238
    .line 239
    :cond_1
    invoke-virtual {p0}, Lamcs;->t()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    const/4 v1, 0x0

    .line 244
    if-eqz p1, :cond_2

    .line 245
    .line 246
    new-instance p1, Lmen;

    .line 247
    .line 248
    const/16 v2, 0x10

    .line 249
    .line 250
    invoke-direct {p1, p0, v2}, Lmen;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    const-class v2, Laofd;

    .line 254
    .line 255
    invoke-static {p0, v2, p1}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Laofd;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Laofd;->k(Lbcsc;)V

    .line 262
    .line 263
    .line 264
    iput-object p1, v3, Lamcs;->ap:Laofd;

    .line 265
    .line 266
    iget-object p1, p1, Laofd;->c:Lbbos;

    .line 267
    .line 268
    new-instance v2, Lalzx;

    .line 269
    .line 270
    const/16 v5, 0xa

    .line 271
    .line 272
    invoke-direct {v2, p0, v5}, Lalzx;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 276
    .line 277
    .line 278
    iget-object p1, v3, Lamcs;->aj:Lyrq;

    .line 279
    .line 280
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Laokc;

    .line 285
    .line 286
    iget-object p1, p1, Laokc;->a:Lbbos;

    .line 287
    .line 288
    new-instance v2, Lalzx;

    .line 289
    .line 290
    const/16 v5, 0xb

    .line 291
    .line 292
    invoke-direct {v2, p0, v5}, Lalzx;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 296
    .line 297
    .line 298
    new-instance p1, Laoff;

    .line 299
    .line 300
    invoke-direct {p1, v4}, Laoff;-><init>(Lbcvb;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Laoff;->a(Lbcsc;)V

    .line 304
    .line 305
    .line 306
    new-instance p1, Laofw;

    .line 307
    .line 308
    invoke-direct {p1, p0, v4}, Laofw;-><init>(Lbx;Lbcvb;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0}, Laofw;->m(Lbcsc;)V

    .line 312
    .line 313
    .line 314
    :cond_2
    iget-object p1, v3, Lamcs;->ak:Lyrq;

    .line 315
    .line 316
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, L_2615;

    .line 321
    .line 322
    invoke-virtual {p1}, L_2615;->y()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_4

    .line 327
    .line 328
    iget-object p1, v3, Lamcs;->ay:Lyrq;

    .line 329
    .line 330
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, L_1203;

    .line 335
    .line 336
    invoke-virtual {p1}, L_1203;->m()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_3

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_3
    iget-object p1, v3, Lamcs;->f:Lyrq;

    .line 344
    .line 345
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lbazu;

    .line 350
    .line 351
    invoke-interface {p1}, Lbazu;->d()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    iget-object v2, v3, Lamcs;->d:Lamkz;

    .line 356
    .line 357
    sget-object v4, Lanxm;->b:Ljava/util/List;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v4, Lanxk;

    .line 363
    .line 364
    invoke-direct {v4, p1, v2, v1}, Lanxk;-><init>(ILjava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    const-class p1, Lanxm;

    .line 368
    .line 369
    invoke-static {p0, p1, v4}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    check-cast p1, Lanxm;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    const-class v1, Lanxm;

    .line 382
    .line 383
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iput-object p1, v3, Lamcs;->aq:Lanxm;

    .line 387
    .line 388
    return-void

    .line 389
    :cond_4
    :goto_0
    iget-object p1, v3, Lamcs;->f:Lyrq;

    .line 390
    .line 391
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lbazu;

    .line 396
    .line 397
    invoke-interface {p1}, Lbazu;->d()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    iget-object v2, v3, Lamcs;->d:Lamkz;

    .line 402
    .line 403
    iget-boolean v4, v3, Lamcs;->aC:Z

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v5, Laogn;

    .line 409
    .line 410
    invoke-direct {v5, p1, v2, v4, v1}, Laogn;-><init>(ILamkz;ZI)V

    .line 411
    .line 412
    .line 413
    const-class p1, Laogo;

    .line 414
    .line 415
    invoke-static {p0, p1, v5}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    check-cast p1, Laogo;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    const-class v1, Laogo;

    .line 428
    .line 429
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamcs;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lamcs;->ar:Lazvn;

    .line 9
    .line 10
    iget-object v0, p0, Lamcs;->ap:Laofd;

    .line 11
    .line 12
    invoke-virtual {v0}, Laofd;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamcs;->bd:Lbcsc;

    .line 2
    .line 3
    const-class v1, L_1380;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1380;

    .line 11
    .line 12
    const-string v1, "view_search_results"

    .line 13
    .line 14
    invoke-interface {v0, v1}, L_1380;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lamcs;->at:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamcs;->ak:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2615;

    .line 12
    .line 13
    invoke-virtual {v0}, L_2615;->H()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lamcs;->aj:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laokc;

    .line 26
    .line 27
    invoke-virtual {v0}, Laokc;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lamcs;->az:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_2998;

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 42
    .line 43
    const-string v2, "b6GU4NZiP0e4SaBu66B0X8dU1oXM"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lnnu;

    .line 49
    .line 50
    const/16 v3, 0xc

    .line 51
    .line 52
    invoke-direct {v2, p0, v3}, Lnnu;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, L_2998;->a(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamcs;->f:Lyrq;

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
    iget-boolean v0, p0, Lamcs;->aA:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final y()Lbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lamcs;->am:Lamcu;

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
