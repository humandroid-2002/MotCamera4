.class public final Lajgf;
.super Lysj;
.source "PG"

# interfaces
.implements Lrla;
.implements Lbcgo;
.implements Laogf;
.implements Lyzu;


# static fields
.field private static final e:Lazmj;


# instance fields
.field public a:Lajgl;

.field private ah:Z

.field private ai:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private aj:Ljava/lang/String;

.field private ak:Lcom/google/android/apps/photos/core/QueryOptions;

.field private al:Lbbcw;

.field private am:Lyrq;

.field private an:Lyrq;

.field private ao:Lyrq;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field private final f:Lazvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "PagingPickerFragment.onContentLoaded"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lajgf;->e:Lazmj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazvn;

    .line 5
    .line 6
    invoke-direct {v0}, Lazvn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajgf;->f:Lazvn;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lajgf;->ah:Z

    .line 13
    .line 14
    new-instance v0, Lbbco;

    .line 15
    .line 16
    iget-object v1, p0, Lajgf;->br:Lbcuy;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lbbco;-><init>(Lbcgo;Lbcvb;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lajgf;->bd:Lbcsc;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbbco;->b(Lbcsc;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Laogg;

    .line 27
    .line 28
    iget-object v1, p0, Lajgf;->br:Lbcuy;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Laogg;-><init>(Lbcvb;Laogf;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lajgf;->bd:Lbcsc;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Laogg;->b(Lbcsc;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final r()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lajgf;->am:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v1, Laivs;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v2}, Laivs;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e05e2

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
    return-object p1
.end method

.method public final a()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lajgf;->ai:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bf()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lajgf;->ah:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lajgf;->r()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lahwj;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lajgf;->f:Lazvn;

    .line 20
    .line 21
    invoke-static {}, L_3236;->a()L_3236;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lajgf;->e:Lazmj;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, L_3236;->l(Lazvn;Lazmj;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lajgf;->ah:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final e(Laogk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final iG(Laogk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laogk;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lajgf;->an:Lyrq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laogq;

    .line 14
    .line 15
    iget-object v0, p0, Lajgf;->aj:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Laogq;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance p1, Lxwa;

    .line 7
    .line 8
    invoke-direct {p1}, Lxwa;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lajgf;->ai:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lxwa;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lajgf;->ak:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 17
    .line 18
    iput-object v0, p1, Lxwa;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 19
    .line 20
    iget-object v0, p0, Lajgf;->al:Lbbcw;

    .line 21
    .line 22
    iput-object v0, p1, Lxwa;->d:Lbbcw;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lxwa;->b:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lxwa;->a()Lxwc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lba;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0b06a5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Lda;->p(ILbx;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lda;->a()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-direct {p0}, Lajgf;->r()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Labgu;

    .line 56
    .line 57
    const/16 v2, 0x14

    .line 58
    .line 59
    invoke-direct {v1, p0, p1, v2}, Labgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_0
    :goto_0
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 67
    .line 68
    const-string v0, "PickerIntentOptionsBuilder.enable_show_all_photos"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lajgf;->br:Lbcuy;

    .line 77
    .line 78
    new-instance v0, Lajgy;

    .line 79
    .line 80
    new-instance v1, Lajfz;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-direct {v1, p0, v2}, Lajfz;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0, p1, v1}, Lajgy;-><init>(Lbx;Lbcvb;Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    iput-object p1, p0, Lajgf;->ai:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v0, "MediaCollectionLabel"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lajgf;->aj:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v0, "com.google.android.apps.photos.core.query_options"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 35
    .line 36
    iput-object p1, p0, Lajgf;->ak:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 37
    .line 38
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v0, "PickerIntentOptionsBuilder.visual_element"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbbcw;

    .line 47
    .line 48
    iput-object p1, p0, Lajgf;->al:Lbbcw;

    .line 49
    .line 50
    iget-object p1, p0, Lajgf;->bd:Lbcsc;

    .line 51
    .line 52
    const-class v0, Lajgl;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lajgl;

    .line 60
    .line 61
    iput-object v0, p0, Lajgf;->a:Lajgl;

    .line 62
    .line 63
    iget-object v0, p0, Lajgf;->be:L_1498;

    .line 64
    .line 65
    const-class v2, Lbazu;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lajgf;->b:Lyrq;

    .line 72
    .line 73
    const-class v2, Lbbgv;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lajgf;->c:Lyrq;

    .line 80
    .line 81
    const-class v2, Lajgk;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Lajgf;->am:Lyrq;

    .line 88
    .line 89
    const-class v2, L_504;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, p0, Lajgf;->d:Lyrq;

    .line 96
    .line 97
    const-class v2, Laogq;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Lajgf;->an:Lyrq;

    .line 104
    .line 105
    const-class v2, L_89;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lajgf;->ao:Lyrq;

    .line 112
    .line 113
    iget-object v0, p0, Lajgf;->br:Lbcuy;

    .line 114
    .line 115
    invoke-static {p0, v0, p1}, Lasfv;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 116
    .line 117
    .line 118
    const-class v2, Laome;

    .line 119
    .line 120
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Laome;

    .line 125
    .line 126
    iget-boolean v1, v1, Laome;->d:Z

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 132
    .line 133
    const-string v3, "PickerIntentOptionsBuilder.enable_show_all_photos"

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    xor-int/2addr v1, v2

    .line 140
    new-instance v3, Lajga;

    .line 141
    .line 142
    invoke-direct {v3, p0, v0, v1}, Lajga;-><init>(Lbx;Lbcvb;Z)V

    .line 143
    .line 144
    .line 145
    :cond_0
    new-instance v1, Lafnw;

    .line 146
    .line 147
    invoke-direct {v1}, Lafnw;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-boolean v2, v1, Lafnw;->h:Z

    .line 151
    .line 152
    iput-boolean v2, v1, Lafnw;->l:Z

    .line 153
    .line 154
    new-instance v2, Lafny;

    .line 155
    .line 156
    invoke-direct {v2, v1}, Lafny;-><init>(Lafnw;)V

    .line 157
    .line 158
    .line 159
    const-class v1, Lafny;

    .line 160
    .line 161
    invoke-virtual {p1, v1, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-class v1, Lrla;

    .line 165
    .line 166
    invoke-virtual {p1, v1, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-class v1, Lyzu;

    .line 170
    .line 171
    invoke-virtual {p1, v1, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lajgf;->ao:Lyrq;

    .line 175
    .line 176
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, L_89;

    .line 181
    .line 182
    invoke-virtual {v1}, L_89;->f()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v2, 0x0

    .line 187
    const-string v3, "PickerIntentOptionsBuilder.auto_add_banner_enabled"

    .line 188
    .line 189
    if-eqz v1, :cond_1

    .line 190
    .line 191
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 192
    .line 193
    if-eqz v1, :cond_1

    .line 194
    .line 195
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_1

    .line 200
    .line 201
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 202
    .line 203
    const-string v4, "PickerIntentOptionsBuilder.preselected_collection"

    .line 204
    .line 205
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_1

    .line 210
    .line 211
    new-instance v1, Lvkm;

    .line 212
    .line 213
    invoke-direct {v1, p0, v0}, Lvkm;-><init>(Lbx;Lbcvb;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lnlq;

    .line 217
    .line 218
    invoke-direct {v1}, Lnlq;-><init>()V

    .line 219
    .line 220
    .line 221
    const-class v4, Lnlq;

    .line 222
    .line 223
    invoke-virtual {p1, v4, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_1
    iget-object v1, p0, Lajgf;->ao:Lyrq;

    .line 227
    .line 228
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, L_89;

    .line 233
    .line 234
    invoke-virtual {v1}, L_89;->g()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_2

    .line 239
    .line 240
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 241
    .line 242
    if-eqz v1, :cond_2

    .line 243
    .line 244
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_2

    .line 249
    .line 250
    new-instance v1, Laoxx;

    .line 251
    .line 252
    const v2, 0x7f0b1450

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, p0, v0, v2}, Laoxx;-><init>(Lbx;Lbcvb;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Laoxx;->m(Lbcsc;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lvxj;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Lvxj;-><init>(Lbcvb;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p1}, Lvxj;->c(Lbcsc;)V

    .line 267
    .line 268
    .line 269
    :cond_2
    new-instance v1, Lafra;

    .line 270
    .line 271
    invoke-direct {v1, p0, v0}, Lafra;-><init>(Lbx;Lbcvb;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, p1}, Lafra;->c(Lbcsc;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b06a5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
