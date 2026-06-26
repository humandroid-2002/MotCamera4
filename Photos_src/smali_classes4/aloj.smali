.class public final Laloj;
.super Lysj;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Landroid/net/Uri;


# instance fields
.field private aA:Lyrq;

.field private aB:Lyrq;

.field public ah:Lyrq;

.field public ai:Lyrq;

.field public aj:Lyrq;

.field public ak:Lyrq;

.field public al:Lyrq;

.field public am:Lyrq;

.field public an:Lyrq;

.field public ao:Landroid/support/v7/widget/RecyclerView;

.field public ap:Lalos;

.field public aq:Z

.field private final ar:Ladpb;

.field private final as:Lalsf;

.field private at:Lyrq;

.field private au:Lcom/airbnb/lottie/LottieAnimationView;

.field private av:Lyrq;

.field private aw:Lyrq;

.field private ax:Landroid/view/View;

.field private ay:Lyrq;

.field private az:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lalrt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SummaryFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laloj;->a:Lbfpx;

    .line 8
    .line 9
    const-string v0, "https://one.google.com/storage/management"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laloj;->b:Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkkw;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lkkw;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laloj;->ar:Ladpb;

    .line 12
    .line 13
    new-instance v0, Lalsf;

    .line 14
    .line 15
    iget-object v1, p0, Laloj;->br:Lbcuy;

    .line 16
    .line 17
    const v2, 0x7f0b18fe

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, Lalsf;-><init>(Lbx;Lbcvb;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laloj;->as:Lalsf;

    .line 24
    .line 25
    iget-object v0, p0, Laloj;->bf:Lysc;

    .line 26
    .line 27
    invoke-static {v0}, Lpnh;->c(Lysc;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lmgo;

    .line 31
    .line 32
    iget-object v1, p0, Laloj;->br:Lbcuy;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbbcq;

    .line 39
    .line 40
    sget-object v1, Lbhfu;->U:Lbbcz;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Laloj;->bd:Lbcsc;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljtq;

    .line 51
    .line 52
    iget-object v1, p0, Laloj;->br:Lbcuy;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Ljtq;-><init>(Lbx;Lbcvb;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Laljo;

    .line 58
    .line 59
    new-instance v3, Laloh;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Laloh;-><init>(Lysj;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1, v3}, Laljo;-><init>(Lbcvb;Laljn;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Ljtq;->f:Ljsy;

    .line 68
    .line 69
    const v1, 0x7f0b1ccd

    .line 70
    .line 71
    .line 72
    iput v1, v0, Ljtq;->e:I

    .line 73
    .line 74
    invoke-virtual {v0}, Ljtq;->a()Ljtr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Laloj;->bd:Lbcsc;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljtr;->e(Lbcsc;)V

    .line 81
    .line 82
    .line 83
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
    const p3, 0x7f0e069f

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b0313

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    iput-object p2, p0, Laloj;->au:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    new-instance p2, Lalrn;

    .line 24
    .line 25
    iget-object p3, p0, Laloj;->bc:Lbcse;

    .line 26
    .line 27
    invoke-direct {p2, p3}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lalnt;

    .line 31
    .line 32
    invoke-direct {v0, p3}, Lalnt;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lalrn;->a(Lalrw;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lalnu;

    .line 39
    .line 40
    invoke-direct {v0}, Lalnu;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lalrn;->a(Lalrw;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lalnx;

    .line 47
    .line 48
    invoke-direct {v0, p3}, Lalnx;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lalrn;->a(Lalrw;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Laloa;

    .line 55
    .line 56
    invoke-direct {v0, p3}, Laloa;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lalrn;->a(Lalrw;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Laloe;

    .line 63
    .line 64
    invoke-direct {p3}, Laloe;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lalrn;->a(Lalrw;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Lyvz;

    .line 71
    .line 72
    invoke-direct {p3}, Lyvz;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lalrn;->a(Lalrw;)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Laloc;

    .line 79
    .line 80
    invoke-direct {p3}, Laloc;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lalrn;->a(Lalrw;)V

    .line 84
    .line 85
    .line 86
    const-string p3, "SummaryFragment"

    .line 87
    .line 88
    iput-object p3, p2, Lalrn;->b:Ljava/lang/String;

    .line 89
    .line 90
    new-instance p3, Lalrt;

    .line 91
    .line 92
    invoke-direct {p3, p2}, Lalrt;-><init>(Lalrn;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, Laloj;->f:Lalrt;

    .line 96
    .line 97
    const p2, 0x7f0b0861

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Laloj;->ax:Landroid/view/View;

    .line 105
    .line 106
    const p2, 0x7f0b18fe

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 114
    .line 115
    iput-object p2, p0, Laloj;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 116
    .line 117
    new-instance p3, Lalse;

    .line 118
    .line 119
    iget-object v0, p0, Laloj;->as:Lalsf;

    .line 120
    .line 121
    invoke-direct {p3, v0}, Lalse;-><init>(Lalsf;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Laloj;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 128
    .line 129
    new-instance p3, Laloi;

    .line 130
    .line 131
    invoke-direct {p3, p0}, Laloi;-><init>(Laloj;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Laloj;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 138
    .line 139
    iget-object p3, p0, Laloj;->f:Lalrt;

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 142
    .line 143
    .line 144
    const p2, 0x7f0b1ccd

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object p3, p0, Laloj;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 152
    .line 153
    invoke-static {p2, p3}, Ljsr;->b(Landroid/view/View;Landroid/view/View;)Ljsr;

    .line 154
    .line 155
    .line 156
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laloj;->av:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1380;

    .line 8
    .line 9
    const-string v1, "buy_storage_from_qmt"

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1380;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lalos;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laloj;->c:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Laloj;->ap:Lalos;

    .line 16
    .line 17
    invoke-virtual {v2}, Lalos;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcs;->m()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lalnh;->bf()Lalnh;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "GenericErrorDialog"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Laloj;->an:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, L_504;

    .line 57
    .line 58
    sget-object v3, Lbrco;->cH:Lbrco;

    .line 59
    .line 60
    invoke-interface {v2, v1, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lbggn;->g:Lbggn;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lmuf;->a(Lbggn;)Lmue;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual/range {p1 .. p1}, Lalos;->b()Lboma;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lalos;->b()Lboma;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, Lboma;->a:Lbolz;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lmue;->d(Lbolz;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v1}, Lmue;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object v2, v0, Laloj;->ap:Lalos;

    .line 90
    .line 91
    invoke-virtual {v2}, Lalos;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1d

    .line 96
    .line 97
    iget-boolean v2, v0, Laloj;->aq:Z

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    goto/16 :goto_10

    .line 102
    .line 103
    :cond_2
    iget-object v2, v0, Laloj;->ax:Landroid/view/View;

    .line 104
    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Laloj;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Laloj;->ap:Lalos;

    .line 117
    .line 118
    invoke-virtual {v2}, Lalos;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcs;->m()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v4, Ladoz;

    .line 143
    .line 144
    invoke-direct {v4}, Ladoz;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v5, "ConnectionErrorDialog"

    .line 148
    .line 149
    iput-object v5, v4, Ladoz;->a:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v5, Ladoy;->O:Ladoy;

    .line 152
    .line 153
    iput-object v5, v4, Ladoz;->d:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v4}, Ladoz;->b()V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v4}, Ladpa;->be(Lcs;Ladoz;)Ladpa;

    .line 159
    .line 160
    .line 161
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v4, v0, Laloj;->ap:Lalos;

    .line 167
    .line 168
    iget-object v5, v4, Lalos;->o:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 169
    .line 170
    iget-object v4, v4, Lalos;->z:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 171
    .line 172
    new-instance v6, Laivp;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;->d()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const/4 v8, 0x1

    .line 179
    if-nez v7, :cond_5

    .line 180
    .line 181
    check-cast v4, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;

    .line 182
    .line 183
    iget-boolean v4, v4, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->c:Z

    .line 184
    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    move v4, v3

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    :goto_0
    move v4, v8

    .line 191
    :goto_1
    const/4 v7, 0x3

    .line 192
    invoke-direct {v6, v5, v4, v7}, Laivp;-><init>(Ljava/lang/Object;ZI)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v4, Lalny;

    .line 199
    .line 200
    iget-object v6, v0, Laloj;->ap:Lalos;

    .line 201
    .line 202
    iget-object v7, v6, Lalos;->z:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 203
    .line 204
    iget-boolean v9, v6, Lalos;->s:Z

    .line 205
    .line 206
    iget-object v6, v6, Lalos;->p:Lnwl;

    .line 207
    .line 208
    invoke-direct {v4, v5, v7, v9, v6}, Lalny;-><init>(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;ZLnwl;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v4, v0, Laloj;->ak:Lyrq;

    .line 215
    .line 216
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, L_801;

    .line 221
    .line 222
    invoke-interface {v4}, L_801;->v()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_6

    .line 227
    .line 228
    iget-object v4, v0, Laloj;->aB:Lyrq;

    .line 229
    .line 230
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, L_785;

    .line 235
    .line 236
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-object v6, v0, Laloj;->c:Lyrq;

    .line 241
    .line 242
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lbazu;

    .line 247
    .line 248
    invoke-interface {v6}, Lbazu;->d()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-interface {v4, v5, v6}, L_785;->d(Landroid/app/Activity;I)V

    .line 253
    .line 254
    .line 255
    :cond_6
    iget-object v4, v0, Laloj;->ap:Lalos;

    .line 256
    .line 257
    iget-object v4, v4, Lalos;->n:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 258
    .line 259
    const/4 v5, 0x6

    .line 260
    const/4 v6, 0x5

    .line 261
    if-nez v4, :cond_8

    .line 262
    .line 263
    :cond_7
    :goto_2
    move-object/from16 v4, p1

    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :cond_8
    iget-object v7, v0, Laloj;->c:Lyrq;

    .line 268
    .line 269
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lbazu;

    .line 274
    .line 275
    invoke-interface {v7}, Lbazu;->d()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    const/4 v9, -0x1

    .line 280
    if-ne v7, v9, :cond_9

    .line 281
    .line 282
    sget-object v4, Laloj;->a:Lbfpx;

    .line 283
    .line 284
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const-string v7, "Could not show buy suggestion because of invalid account id."

    .line 289
    .line 290
    const/16 v9, 0x1b56

    .line 291
    .line 292
    invoke-static {v4, v7, v9}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_9
    iget-object v7, v4, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 297
    .line 298
    if-eqz v7, :cond_7

    .line 299
    .line 300
    iget-object v4, v4, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lpmn;

    .line 301
    .line 302
    sget-object v7, Lpmn;->b:Lpmn;

    .line 303
    .line 304
    if-ne v4, v7, :cond_7

    .line 305
    .line 306
    iget-object v4, v0, Laloj;->ap:Lalos;

    .line 307
    .line 308
    iget-object v4, v4, Lalos;->n:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 309
    .line 310
    iget-object v7, v0, Laloj;->c:Lyrq;

    .line 311
    .line 312
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, Lbazu;

    .line 317
    .line 318
    invoke-interface {v7}, Lbazu;->d()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    iget-object v9, v4, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 323
    .line 324
    iget-object v10, v0, Lysj;->bc:Lbcse;

    .line 325
    .line 326
    new-instance v12, Lugj;

    .line 327
    .line 328
    const v11, 0x7f1503b4

    .line 329
    .line 330
    .line 331
    invoke-direct {v12, v10, v11}, Lugj;-><init>(Landroid/content/Context;I)V

    .line 332
    .line 333
    .line 334
    iget-object v10, v0, Laloj;->bc:Lbcse;

    .line 335
    .line 336
    new-instance v11, Lppa;

    .line 337
    .line 338
    sget-object v13, Lpoz;->b:Lpoz;

    .line 339
    .line 340
    invoke-direct {v11, v10, v13, v7, v9}, Lppa;-><init>(Landroid/content/Context;Lpoz;ILcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 341
    .line 342
    .line 343
    const v13, 0x7f141924

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v13}, Lbx;->ab(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    const v14, 0x7f141923

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v14}, Lbx;->ab(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    new-instance v15, Labhz;

    .line 358
    .line 359
    invoke-direct {v15, v0, v7, v4, v6}, Labhz;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    iget-object v4, v0, Laloj;->aw:Lyrq;

    .line 363
    .line 364
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, L_812;

    .line 369
    .line 370
    invoke-interface {v4, v7}, L_812;->c(I)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_a

    .line 375
    .line 376
    const v4, 0x7f1407fe

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10, v4}, Lbcse;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    move-object/from16 v17, v11

    .line 384
    .line 385
    new-instance v11, Lalob;

    .line 386
    .line 387
    move-object/from16 v16, v15

    .line 388
    .line 389
    move-object v15, v4

    .line 390
    invoke-direct/range {v11 .. v17}, Lalob;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbbcw;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_a
    move-object/from16 v17, v11

    .line 396
    .line 397
    move-object/from16 v16, v15

    .line 398
    .line 399
    sget-object v4, Lpoo;->b:Lpoo;

    .line 400
    .line 401
    invoke-virtual {v9, v4}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lpoo;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_c

    .line 406
    .line 407
    iget-object v4, v0, Laloj;->at:Lyrq;

    .line 408
    .line 409
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, L_882;

    .line 414
    .line 415
    iget-object v10, v4, L_882;->b:Lyrq;

    .line 416
    .line 417
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    check-cast v10, L_801;

    .line 422
    .line 423
    invoke-interface {v10}, L_801;->Y()Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-eqz v10, :cond_b

    .line 428
    .line 429
    iget-object v4, v4, L_882;->a:Landroid/content/Context;

    .line 430
    .line 431
    const v10, 0x7f1407c5

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    goto :goto_3

    .line 439
    :cond_b
    iget-object v4, v4, L_882;->a:Landroid/content/Context;

    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->a()J

    .line 445
    .line 446
    .line 447
    move-result-wide v10

    .line 448
    invoke-static {v4, v10, v11}, Lbalb;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    new-array v11, v8, [Ljava/lang/Object;

    .line 453
    .line 454
    aput-object v10, v11, v3

    .line 455
    .line 456
    const v10, 0x7f1407c6

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    :goto_3
    move-object v15, v4

    .line 464
    new-instance v4, Labhz;

    .line 465
    .line 466
    invoke-direct {v4, v0, v7, v9, v5}, Labhz;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    new-instance v11, Lalob;

    .line 470
    .line 471
    move-object/from16 v16, v4

    .line 472
    .line 473
    invoke-direct/range {v11 .. v17}, Lalob;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbbcw;)V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_c
    sget-object v4, Lpoo;->c:Lpoo;

    .line 478
    .line 479
    invoke-virtual {v9, v4}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lpoo;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_d

    .line 484
    .line 485
    const v4, 0x7f1407fd

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v4}, Lbx;->ab(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    new-instance v11, Lalob;

    .line 493
    .line 494
    invoke-direct/range {v11 .. v17}, Lalob;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbbcw;)V

    .line 495
    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_d
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v4, v9}, Lozk;->z(Landroid/content/res/Resources;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    new-array v7, v8, [Ljava/lang/Object;

    .line 507
    .line 508
    aput-object v4, v7, v3

    .line 509
    .line 510
    const v4, 0x7f141922

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v4, v7}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    new-instance v11, Lalob;

    .line 518
    .line 519
    invoke-direct/range {v11 .. v17}, Lalob;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbbcw;)V

    .line 520
    .line 521
    .line 522
    :goto_4
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto/16 :goto_2

    .line 526
    .line 527
    :goto_5
    iget-object v4, v4, Lalos;->m:Lbfel;

    .line 528
    .line 529
    invoke-virtual {v4}, Lbfel;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    const/16 v9, 0x13

    .line 534
    .line 535
    const/4 v10, 0x0

    .line 536
    if-nez v7, :cond_15

    .line 537
    .line 538
    new-instance v7, Labza;

    .line 539
    .line 540
    const v11, 0x7f14192c

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v11}, Lbx;->ab(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    invoke-direct {v7, v11, v9, v10}, Labza;-><init>(Ljava/lang/String;I[Z)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    iget-object v7, v0, Laloj;->az:Lyrq;

    .line 554
    .line 555
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    check-cast v7, L_3425;

    .line 560
    .line 561
    iget-object v11, v0, Laloj;->c:Lyrq;

    .line 562
    .line 563
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    check-cast v11, Lbazu;

    .line 568
    .line 569
    invoke-interface {v11}, Lbazu;->d()I

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    invoke-virtual {v7, v11}, L_3425;->d(I)Lacdt;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    sget-object v11, Lacdt;->d:Lacdt;

    .line 578
    .line 579
    if-ne v7, v11, :cond_e

    .line 580
    .line 581
    move v7, v8

    .line 582
    goto :goto_6

    .line 583
    :cond_e
    move v7, v3

    .line 584
    :goto_6
    if-eqz v7, :cond_f

    .line 585
    .line 586
    iget-object v11, v0, Laloj;->ap:Lalos;

    .line 587
    .line 588
    invoke-virtual {v11}, Lalos;->f()Z

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    if-nez v11, :cond_f

    .line 593
    .line 594
    move/from16 v16, v8

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_f
    move/from16 v16, v3

    .line 598
    .line 599
    :goto_7
    move v11, v3

    .line 600
    :goto_8
    invoke-virtual {v4}, Lbfel;->size()I

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    if-ge v11, v12, :cond_15

    .line 605
    .line 606
    invoke-virtual {v4, v11}, Lbfel;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    check-cast v12, Lbmab;

    .line 611
    .line 612
    iget v13, v12, Lbmab;->c:I

    .line 613
    .line 614
    invoke-static {v13}, Lbjmt;->b(I)Lbjmt;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    if-nez v13, :cond_10

    .line 619
    .line 620
    sget-object v13, Lbjmt;->a:Lbjmt;

    .line 621
    .line 622
    :cond_10
    invoke-static {v13}, Lalna;->a(Lbjmt;)Lalna;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    iget v14, v13, Lalna;->i:I

    .line 627
    .line 628
    move v15, v14

    .line 629
    iget v14, v13, Lalna;->j:I

    .line 630
    .line 631
    move/from16 v17, v15

    .line 632
    .line 633
    iget-object v15, v13, Lalna;->g:Lbjmt;

    .line 634
    .line 635
    new-instance v18, Lalns;

    .line 636
    .line 637
    iget-object v3, v0, Laloj;->ap:Lalos;

    .line 638
    .line 639
    iget v5, v12, Lbmab;->c:I

    .line 640
    .line 641
    invoke-static {v5}, Lbjmt;->b(I)Lbjmt;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    if-nez v5, :cond_11

    .line 646
    .line 647
    sget-object v5, Lbjmt;->a:Lbjmt;

    .line 648
    .line 649
    :cond_11
    iget-object v3, v3, Lalos;->h:Ljava/util/Map;

    .line 650
    .line 651
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_13

    .line 656
    .line 657
    iget-object v3, v0, Laloj;->ap:Lalos;

    .line 658
    .line 659
    iget v5, v12, Lbmab;->c:I

    .line 660
    .line 661
    invoke-static {v5}, Lbjmt;->b(I)Lbjmt;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    if-nez v5, :cond_12

    .line 666
    .line 667
    sget-object v5, Lbjmt;->a:Lbjmt;

    .line 668
    .line 669
    :cond_12
    iget-object v3, v3, Lalos;->h:Ljava/util/Map;

    .line 670
    .line 671
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Ljava/lang/Long;

    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 681
    .line 682
    .line 683
    move-result-wide v21

    .line 684
    move/from16 p1, v7

    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_13
    sget-object v3, Lbcxb;->c:Lbcxb;

    .line 688
    .line 689
    move/from16 p1, v7

    .line 690
    .line 691
    iget-wide v6, v12, Lbmab;->d:J

    .line 692
    .line 693
    invoke-virtual {v3, v6, v7}, Lbcxb;->b(J)J

    .line 694
    .line 695
    .line 696
    move-result-wide v21

    .line 697
    :goto_9
    if-nez p1, :cond_14

    .line 698
    .line 699
    new-instance v3, Lallx;

    .line 700
    .line 701
    const/4 v6, 0x7

    .line 702
    invoke-direct {v3, v0, v6}, Lallx;-><init>(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v19, v3

    .line 706
    .line 707
    goto :goto_a

    .line 708
    :cond_14
    iget-object v3, v0, Laloj;->bc:Lbcse;

    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    new-instance v6, Lallw;

    .line 714
    .line 715
    invoke-direct {v6, v3}, Lallw;-><init>(Landroid/content/Context;)V

    .line 716
    .line 717
    .line 718
    iget-object v3, v0, Laloj;->c:Lyrq;

    .line 719
    .line 720
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, Lbazu;

    .line 725
    .line 726
    invoke-interface {v3}, Lbazu;->d()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    iput v3, v6, Lallw;->a:I

    .line 731
    .line 732
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    iput-object v13, v6, Lallw;->b:Lalna;

    .line 736
    .line 737
    iget-object v3, v12, Lbmab;->e:Ljava/lang/String;

    .line 738
    .line 739
    new-instance v7, Lalnb;

    .line 740
    .line 741
    invoke-direct {v7, v3}, Lalnb;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    iput-object v7, v6, Lallw;->c:Lalnb;

    .line 745
    .line 746
    sget-object v3, Lbqsz;->b:Lbqsz;

    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    iput-object v3, v6, Lallw;->d:Lbqsz;

    .line 752
    .line 753
    iget-object v3, v0, Laloj;->ap:Lalos;

    .line 754
    .line 755
    iget-object v3, v3, Lalos;->m:Lbfel;

    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    new-instance v7, Laktz;

    .line 765
    .line 766
    invoke-direct {v7, v9}, Laktz;-><init>(I)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    new-instance v7, Lalai;

    .line 774
    .line 775
    const/16 v12, 0xe

    .line 776
    .line 777
    invoke-direct {v7, v12}, Lalai;-><init>(I)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    new-instance v7, Lajzs;

    .line 785
    .line 786
    const/16 v12, 0xd

    .line 787
    .line 788
    invoke-direct {v7, v13, v12}, Lajzs;-><init>(Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    sget-object v7, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 796
    .line 797
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, Ljava/util/List;

    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    iput-object v3, v6, Lallw;->f:Ljava/util/List;

    .line 807
    .line 808
    invoke-virtual {v6}, Lallw;->a()Landroid/content/Intent;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    new-instance v6, Lakty;

    .line 813
    .line 814
    const/16 v7, 0xa

    .line 815
    .line 816
    invoke-direct {v6, v0, v3, v7, v10}, Lakty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v19, v6

    .line 820
    .line 821
    :goto_a
    move/from16 v13, v17

    .line 822
    .line 823
    move-object/from16 v12, v18

    .line 824
    .line 825
    move-wide/from16 v17, v21

    .line 826
    .line 827
    invoke-direct/range {v12 .. v19}, Lalns;-><init>(IILbjmt;ZJLandroid/view/View$OnClickListener;)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    iget-object v3, v0, Laloj;->aA:Lyrq;

    .line 834
    .line 835
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    check-cast v3, L_2702;

    .line 840
    .line 841
    add-int/lit8 v11, v11, 0x1

    .line 842
    .line 843
    move/from16 v7, p1

    .line 844
    .line 845
    const/4 v3, 0x0

    .line 846
    const/4 v5, 0x6

    .line 847
    const/4 v6, 0x5

    .line 848
    goto/16 :goto_8

    .line 849
    .line 850
    :cond_15
    iget-object v3, v0, Laloj;->ak:Lyrq;

    .line 851
    .line 852
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, L_801;

    .line 857
    .line 858
    invoke-interface {v3}, L_801;->N()Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    const v4, 0x7f070d7c

    .line 863
    .line 864
    .line 865
    if-eqz v3, :cond_1a

    .line 866
    .line 867
    new-instance v3, Labza;

    .line 868
    .line 869
    const v6, 0x7f141938

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v6}, Lbx;->ab(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-direct {v3, v6, v9, v10}, Labza;-><init>(Ljava/lang/String;I[Z)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    iget-object v3, v0, Laloj;->ap:Lalos;

    .line 883
    .line 884
    iget-boolean v3, v3, Lalos;->v:Z

    .line 885
    .line 886
    if-eqz v3, :cond_16

    .line 887
    .line 888
    const v6, 0x7f08072a

    .line 889
    .line 890
    .line 891
    goto :goto_b

    .line 892
    :cond_16
    const v6, 0x7f080981

    .line 893
    .line 894
    .line 895
    :goto_b
    move v11, v6

    .line 896
    if-eq v8, v3, :cond_17

    .line 897
    .line 898
    const v6, 0x7f14193e

    .line 899
    .line 900
    .line 901
    goto :goto_c

    .line 902
    :cond_17
    const v6, 0x7f14193a

    .line 903
    .line 904
    .line 905
    :goto_c
    invoke-virtual {v0, v6}, Lbx;->ab(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v12

    .line 909
    if-eq v8, v3, :cond_18

    .line 910
    .line 911
    const v6, 0x7f14193b

    .line 912
    .line 913
    .line 914
    goto :goto_d

    .line 915
    :cond_18
    const v6, 0x7f141939

    .line 916
    .line 917
    .line 918
    :goto_d
    invoke-virtual {v0, v6}, Lbx;->ab(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v13

    .line 922
    if-eqz v3, :cond_19

    .line 923
    .line 924
    move-object v15, v10

    .line 925
    goto :goto_e

    .line 926
    :cond_19
    new-instance v3, Lallx;

    .line 927
    .line 928
    const/4 v6, 0x4

    .line 929
    invoke-direct {v3, v0, v6}, Lallx;-><init>(Ljava/lang/Object;I)V

    .line 930
    .line 931
    .line 932
    move-object v15, v3

    .line 933
    :goto_e
    new-instance v3, Lbbcw;

    .line 934
    .line 935
    sget-object v6, Lbheq;->cb:Lbbcz;

    .line 936
    .line 937
    invoke-direct {v3, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 945
    .line 946
    .line 947
    move-result v17

    .line 948
    const/4 v14, 0x0

    .line 949
    move-object/from16 v16, v3

    .line 950
    .line 951
    invoke-static/range {v11 .. v17}, Lalza;->F(ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Lbbcw;I)Lalod;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    iget-object v3, v0, Laloj;->aA:Lyrq;

    .line 959
    .line 960
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, L_2702;

    .line 965
    .line 966
    :cond_1a
    iget-object v3, v0, Laloj;->aA:Lyrq;

    .line 967
    .line 968
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    check-cast v3, L_2702;

    .line 973
    .line 974
    invoke-static {}, Lyvy;->h()Lazez;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    const v7, 0x7f070d78

    .line 983
    .line 984
    .line 985
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    invoke-virtual {v3, v6}, Lazez;->f(I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    const v7, 0x7f070d79

    .line 997
    .line 998
    .line 999
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    invoke-virtual {v3, v6}, Lazez;->h(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3}, Lazez;->e()Lyvy;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    new-instance v3, Labza;

    .line 1014
    .line 1015
    const v6, 0x7f141934

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0, v6}, Lbx;->ab(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    invoke-direct {v3, v6, v9, v10}, Labza;-><init>(Ljava/lang/String;I[Z)V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    const v3, 0x7f141933

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v10

    .line 1035
    const v3, 0x7f141932

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v11

    .line 1042
    new-instance v13, Lallx;

    .line 1043
    .line 1044
    const/4 v5, 0x5

    .line 1045
    invoke-direct {v13, v0, v5}, Lallx;-><init>(Ljava/lang/Object;I)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v14, Lbbcw;

    .line 1049
    .line 1050
    sget-object v3, Lbhfu;->x:Lbbcz;

    .line 1051
    .line 1052
    invoke-direct {v14, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v15

    .line 1063
    const v9, 0x7f08058c

    .line 1064
    .line 1065
    .line 1066
    const/4 v12, 0x1

    .line 1067
    invoke-static/range {v9 .. v15}, Lalza;->F(ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Lbbcw;I)Lalod;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    iget-object v3, v0, Laloj;->aA:Lyrq;

    .line 1075
    .line 1076
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    check-cast v3, L_2702;

    .line 1081
    .line 1082
    const v3, 0x7f14192f

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v10

    .line 1089
    new-instance v13, Lallx;

    .line 1090
    .line 1091
    const/4 v3, 0x6

    .line 1092
    invoke-direct {v13, v0, v3}, Lallx;-><init>(Ljava/lang/Object;I)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v14, Lbbcw;

    .line 1096
    .line 1097
    sget-object v3, Lbhff;->j:Lbbcz;

    .line 1098
    .line 1099
    invoke-direct {v14, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    const v4, 0x7f070d7d

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v15

    .line 1113
    const v9, 0x7f0808ec

    .line 1114
    .line 1115
    .line 1116
    const/4 v11, 0x0

    .line 1117
    const/4 v12, 0x0

    .line 1118
    invoke-static/range {v9 .. v15}, Lalza;->F(ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Lbbcw;I)Lalod;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    iget-object v3, v0, Laloj;->f:Lalrt;

    .line 1126
    .line 1127
    invoke-virtual {v3, v2}, Lalrt;->S(Ljava/util/List;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v2, v0, Laloj;->an:Lyrq;

    .line 1131
    .line 1132
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    check-cast v2, L_504;

    .line 1137
    .line 1138
    sget-object v3, Lbrco;->cH:Lbrco;

    .line 1139
    .line 1140
    invoke-interface {v2, v1, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    iget-object v2, v0, Laloj;->ap:Lalos;

    .line 1145
    .line 1146
    invoke-virtual {v2}, Lalos;->f()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    if-eqz v2, :cond_1b

    .line 1151
    .line 1152
    sget-object v2, Lbggn;->e:Lbggn;

    .line 1153
    .line 1154
    invoke-virtual {v1, v2}, Lmuf;->a(Lbggn;)Lmue;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-virtual {v1}, Lmue;->a()V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_f

    .line 1162
    :cond_1b
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-virtual {v1}, Lmue;->a()V

    .line 1167
    .line 1168
    .line 1169
    :goto_f
    iget-object v1, v0, Laloj;->aj:Lyrq;

    .line 1170
    .line 1171
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    check-cast v1, Lalnr;

    .line 1176
    .line 1177
    iget-object v2, v0, Lysj;->bc:Lbcse;

    .line 1178
    .line 1179
    iget-object v3, v0, Laloj;->au:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1180
    .line 1181
    iget-boolean v4, v1, Lalnr;->f:Z

    .line 1182
    .line 1183
    if-eqz v4, :cond_1d

    .line 1184
    .line 1185
    const/4 v4, 0x0

    .line 1186
    iput-boolean v4, v1, Lalnr;->f:Z

    .line 1187
    .line 1188
    iget-wide v4, v1, Lalnr;->j:J

    .line 1189
    .line 1190
    sget-wide v6, Lalnr;->a:J

    .line 1191
    .line 1192
    cmp-long v4, v4, v6

    .line 1193
    .line 1194
    if-lez v4, :cond_1c

    .line 1195
    .line 1196
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 1197
    .line 1198
    .line 1199
    :cond_1c
    new-instance v3, Ljsb;

    .line 1200
    .line 1201
    invoke-direct {v3, v2}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 1202
    .line 1203
    .line 1204
    iget-wide v4, v1, Lalnr;->j:J

    .line 1205
    .line 1206
    invoke-static {v2, v4, v5}, Lbalb;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    new-array v5, v8, [Ljava/lang/Object;

    .line 1211
    .line 1212
    const/16 v20, 0x0

    .line 1213
    .line 1214
    aput-object v4, v5, v20

    .line 1215
    .line 1216
    const v4, 0x7f14192d

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    iput-object v2, v3, Ljsb;->c:Ljava/lang/String;

    .line 1224
    .line 1225
    new-instance v2, Lbbcw;

    .line 1226
    .line 1227
    sget-object v4, Lbhfu;->ae:Lbbcz;

    .line 1228
    .line 1229
    invoke-direct {v2, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v3, v2}, Ljsb;->f(Lbbcw;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v1, v1, Lalnr;->b:Lyrq;

    .line 1236
    .line 1237
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    check-cast v1, Ljsj;

    .line 1242
    .line 1243
    new-instance v2, Ljsd;

    .line 1244
    .line 1245
    invoke-direct {v2, v3}, Ljsd;-><init>(Ljsb;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1, v2}, Ljsj;->f(Ljsd;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_1d
    :goto_10
    return-void
.end method

.method public final e(Lbbcz;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbbcx;

    .line 7
    .line 8
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laloj;->bc:Lbcse;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v0, v1, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Lbbcz;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbbcx;

    .line 7
    .line 8
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laloj;->bc:Lbcse;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {v0, v1, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laloj;->ay:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3430;

    .line 11
    .line 12
    iget-object v1, p0, Laloj;->ar:Ladpb;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, L_3430;->b(Ladpb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laloj;->ay:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3430;

    .line 11
    .line 12
    iget-object v1, p0, Laloj;->ar:Ladpb;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, L_3430;->c(Ladpb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laloj;->be:L_1498;

    .line 5
    .line 6
    const-class v0, Lbazu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laloj;->c:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbazu;

    .line 20
    .line 21
    invoke-interface {v0}, Lbazu;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 32
    .line 33
    .line 34
    const-class v0, Ljsj;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Laloj;->d:Lyrq;

    .line 41
    .line 42
    const-class v0, Lbbbj;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Laloj;->e:Lyrq;

    .line 49
    .line 50
    const-class v0, Lbbdk;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Laloj;->ah:Lyrq;

    .line 57
    .line 58
    const-class v0, Lpnf;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Laloj;->ai:Lyrq;

    .line 65
    .line 66
    const-class v0, L_882;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Laloj;->at:Lyrq;

    .line 73
    .line 74
    const-class v0, Lalnr;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Laloj;->aj:Lyrq;

    .line 81
    .line 82
    const-class v0, L_801;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Laloj;->ak:Lyrq;

    .line 89
    .line 90
    const-class v0, L_1380;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Laloj;->av:Lyrq;

    .line 97
    .line 98
    const-class v0, L_784;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Laloj;->al:Lyrq;

    .line 105
    .line 106
    const-class v0, L_812;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Laloj;->aw:Lyrq;

    .line 113
    .line 114
    const-class v0, L_3420;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Laloj;->am:Lyrq;

    .line 121
    .line 122
    const-class v0, L_3430;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Laloj;->ay:Lyrq;

    .line 129
    .line 130
    iget-object v0, p0, Laloj;->bd:Lbcsc;

    .line 131
    .line 132
    const-class v2, Lalos;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lalos;

    .line 139
    .line 140
    iput-object v0, p0, Laloj;->ap:Lalos;

    .line 141
    .line 142
    const-class v0, L_504;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Laloj;->an:Lyrq;

    .line 149
    .line 150
    const-class v0, L_3425;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Laloj;->az:Lyrq;

    .line 157
    .line 158
    const-class v0, L_2702;

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Laloj;->aA:Lyrq;

    .line 165
    .line 166
    const-class v0, L_785;

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Laloj;->aB:Lyrq;

    .line 173
    .line 174
    iget-object p1, p0, Laloj;->ap:Lalos;

    .line 175
    .line 176
    iget-object p1, p1, Lalos;->g:Lbbos;

    .line 177
    .line 178
    new-instance v0, Lalls;

    .line 179
    .line 180
    const/16 v1, 0x11

    .line 181
    .line 182
    invoke-direct {v0, p0, v1}, Lalls;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Laloj;->az:Lyrq;

    .line 189
    .line 190
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, L_3425;

    .line 195
    .line 196
    iget-object p1, p1, L_3425;->a:Lbbos;

    .line 197
    .line 198
    new-instance v0, Lalls;

    .line 199
    .line 200
    const/16 v1, 0x12

    .line 201
    .line 202
    invoke-direct {v0, p0, v1}, Lalls;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Laloj;->ah:Lyrq;

    .line 209
    .line 210
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lbbdk;

    .line 215
    .line 216
    new-instance v0, Lakyc;

    .line 217
    .line 218
    const/16 v1, 0xa

    .line 219
    .line 220
    invoke-direct {v0, p0, v1}, Lakyc;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const-string v1, "RecoverStorageBackgroundTask"

    .line 224
    .line 225
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Laloj;->e:Lyrq;

    .line 229
    .line 230
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lbbbj;

    .line 235
    .line 236
    new-instance v0, Lajod;

    .line 237
    .line 238
    const/16 v1, 0x14

    .line 239
    .line 240
    invoke-direct {v0, p0, v1}, Lajod;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const v1, 0x7f0b0e1a

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1, v0}, Lbbbj;->e(ILbbbi;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final synthetic q()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Laloj;->b:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Laloj;->bc:Lbcse;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbcse;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Laloj;->a:Lbfpx;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Could not find activity to handle URI"

    .line 27
    .line 28
    const/16 v3, 0x1b57

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
