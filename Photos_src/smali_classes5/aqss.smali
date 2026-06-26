.class public final Laqss;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lbfel;

.field private final ai:Laqtc;

.field private aj:Landroid/support/v7/widget/RecyclerView;

.field private ak:Lyrq;

.field private al:Lyrq;

.field private am:Laqyt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqsr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laqsr;-><init>(Lysi;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laqss;->ai:Laqtc;

    .line 11
    .line 12
    return-void
.end method

.method private final be()Laqyt;
    .locals 3

    .line 1
    iget-object v0, p0, Laqss;->am:Laqyt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqss;->al:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laqza;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "story_page_media"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_2052;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laqza;->k(L_2052;)Laqyt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Laqss;->am:Laqyt;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Laqss;->am:Laqyt;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    new-instance p1, Loun;

    .line 2
    .line 3
    iget-object v0, p0, Laqss;->aC:Lbcse;

    .line 4
    .line 5
    iget v1, p0, Lbo;->b:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Loun;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lysi;->aC:Lbcse;

    .line 11
    .line 12
    const v2, 0x7f0e07a8

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    iput-object v1, p0, Laqss;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Laqss;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Laqss;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget v1, Lbfel;->d:I

    .line 43
    .line 44
    new-instance v1, Lbfeg;

    .line 45
    .line 46
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Laqss;->be()Laqyt;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, p0, Laqss;->ak:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Laqsq;

    .line 60
    .line 61
    iget-object v5, p0, Laqss;->ak:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Laqsq;

    .line 68
    .line 69
    iget-object v6, p0, Laqss;->al:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Laqza;

    .line 76
    .line 77
    invoke-virtual {v6}, Laqza;->q()Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v7, Laqfv;

    .line 82
    .line 83
    const/16 v8, 0xb

    .line 84
    .line 85
    invoke-direct {v7, v8}, Laqfv;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Laqyp;

    .line 93
    .line 94
    invoke-interface {v5, v6}, Laqsq;->a(Laqyp;)Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v4, v2, v5}, Laqsq;->b(Laqyt;Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;)Laqtq;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Laqss;->ak:Lyrq;

    .line 106
    .line 107
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Laqsq;

    .line 112
    .line 113
    invoke-interface {v4, v2}, Laqsq;->c(Laqyt;)Laqtq;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Laqss;->ah:Lbfel;

    .line 125
    .line 126
    iget-object v1, p0, Laqss;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 127
    .line 128
    new-instance v2, Laqtd;

    .line 129
    .line 130
    new-instance v4, Lbbcx;

    .line 131
    .line 132
    invoke-direct {v4}, Lbbcx;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lbbcw;

    .line 136
    .line 137
    sget-object v6, Lbhfw;->d:Lbbcz;

    .line 138
    .line 139
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Lbbcx;->d(Lbbcw;)V

    .line 143
    .line 144
    .line 145
    iget-object v5, p0, Laqss;->aD:Lbcsc;

    .line 146
    .line 147
    const-class v6, Lbazu;

    .line 148
    .line 149
    invoke-virtual {v5, v6, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lbazu;

    .line 154
    .line 155
    invoke-interface {v3}, Lbazu;->d()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-direct {p0}, Laqss;->be()Laqyt;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v5, v5, Laqyt;->c:L_2052;

    .line 164
    .line 165
    invoke-static {v0, v3, v5}, Laqxx;->a(Landroid/content/Context;IL_2052;)Lbbcw;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v4, v3}, Lbbcx;->d(Lbbcw;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Laqss;->ah:Lbfel;

    .line 173
    .line 174
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v5, Laqsg;

    .line 179
    .line 180
    const/4 v6, 0x7

    .line 181
    invoke-direct {v5, v6}, Laqsg;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v5, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 189
    .line 190
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/util/List;

    .line 195
    .line 196
    iget-object v5, p0, Laqss;->ai:Laqtc;

    .line 197
    .line 198
    invoke-direct {v2, v0, v4, v3, v5}, Laqtd;-><init>(Landroid/content/Context;Lbbcx;Ljava/util/List;Laqtc;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aM(Lne;)V

    .line 202
    .line 203
    .line 204
    :cond_0
    iget-object v0, p0, Laqss;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqss;->aE:L_1498;

    .line 5
    .line 6
    const-class v0, Laqsq;

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
    iput-object v0, p0, Laqss;->ak:Lyrq;

    .line 14
    .line 15
    const-class v0, Laqza;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laqss;->al:Lyrq;

    .line 22
    .line 23
    return-void
.end method
