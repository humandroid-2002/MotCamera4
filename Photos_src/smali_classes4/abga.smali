.class public final Labga;
.super Lysi;
.source "PG"


# static fields
.field public static final ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final ai:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final aj:Laqtc;

.field public ak:Lyrq;

.field public al:Lyrq;

.field public am:Landroid/support/v7/widget/RecyclerView;

.field public an:Lyrq;

.field public ao:Lyrq;

.field public ap:Lyrq;

.field private final aq:Labwd;

.field private ar:Lyrq;

.field private as:Laqyt;


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
    const-class v1, L_849;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Labgg;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Labwe;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Labga;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    new-instance v0, Lbacb;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    const-class v1, L_253;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Labga;->ai:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labqp;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Labqp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labga;->aq:Labwd;

    .line 11
    .line 12
    new-instance v0, Laqsr;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Laqsr;-><init>(Lysi;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Labga;->aj:Laqtc;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Loun;

    .line 2
    .line 3
    iget-object v0, p0, Labga;->aC:Lbcse;

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
    iput-object v1, p0, Labga;->am:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v2, p0, Labga;->am:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Labga;->am:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v2, Laqtd;

    .line 41
    .line 42
    invoke-virtual {p0}, Labga;->bf()Lbbcx;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Labga;->bg()Lbfel;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Labga;->aj:Laqtc;

    .line 51
    .line 52
    invoke-direct {v2, v0, v3, v4, v5}, Laqtd;-><init>(Landroid/content/Context;Lbbcx;Ljava/util/List;Laqtc;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Labga;->am:Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final be()Laqyt;
    .locals 3

    .line 1
    iget-object v0, p0, Labga;->as:Laqyt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labga;->an:Lyrq;

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
    iput-object v0, p0, Labga;->as:Laqyt;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Labga;->as:Laqyt;

    .line 32
    .line 33
    return-object v0
.end method

.method public final bf()Lbbcx;
    .locals 4

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
    sget-object v2, Lbhfw;->v:Lbbcz;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Labga;->ak:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbazu;

    .line 23
    .line 24
    invoke-interface {v1}, Lbazu;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Labga;->be()Laqyt;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Laqyt;->c:L_2052;

    .line 33
    .line 34
    iget-object v3, p0, Labga;->aC:Lbcse;

    .line 35
    .line 36
    invoke-static {v3, v1, v2}, Laqxx;->a(Landroid/content/Context;IL_2052;)Lbbcw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final bg()Lbfel;
    .locals 4

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Labga;->ar:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Labgg;

    .line 15
    .line 16
    invoke-virtual {p0}, Labga;->be()Laqyt;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Labgg;->d(Laqyt;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Labgd;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v0, v3}, Labgd;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0b10e5

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lacby;->a(I)Lacbx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f140ed7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lacbx;->l(I)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f080a38

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lacbx;->i(I)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lbhfw;->u:Lbbcz;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lacbx;->m(Lbbcz;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lacbx;->a()Lacby;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0b10e8

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lacby;->a(I)Lacbx;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Labga;->ao:Lyrq;

    .line 72
    .line 73
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, L_1772;

    .line 78
    .line 79
    invoke-virtual {v2}, L_1772;->K()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    const v2, 0x7f140fb1

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Labga;->bi()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    const v2, 0x7f140edb

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const v2, 0x7f140eda

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v1, v2}, Lacbx;->l(I)V

    .line 103
    .line 104
    .line 105
    const v2, 0x7f080a3b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lacbx;->i(I)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lbhfo;->ai:Lbbcz;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lacbx;->m(Lbbcz;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lacbx;->a()Lacby;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Labga;->an:Lyrq;

    .line 124
    .line 125
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Laqza;

    .line 130
    .line 131
    invoke-virtual {v1}, Laqza;->q()Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lxlz;

    .line 136
    .line 137
    const/16 v3, 0xe

    .line 138
    .line 139
    invoke-direct {v2, v3}, Lxlz;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Laqyp;

    .line 147
    .line 148
    iget-object v1, v1, Laqyp;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 149
    .line 150
    const-class v2, L_849;

    .line 151
    .line 152
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, L_849;

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    iget-boolean v1, v1, L_849;->c:Z

    .line 161
    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    const v1, 0x7f0b10e7

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lacby;->a(I)Lacbx;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v2, 0x7f140ed8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lacbx;->l(I)V

    .line 175
    .line 176
    .line 177
    const v2, 0x7f080a66

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lacbx;->i(I)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lbhfw;->N:Lbbcz;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lacbx;->m(Lbbcz;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lacbx;->a()Lacby;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labga;->aE:L_1498;

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
    iput-object v0, p0, Labga;->ak:Lyrq;

    .line 14
    .line 15
    const-class v0, Laqty;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Labga;->al:Lyrq;

    .line 22
    .line 23
    const-class v0, Labgg;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Labga;->ar:Lyrq;

    .line 30
    .line 31
    const-class v0, Laqza;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Labga;->an:Lyrq;

    .line 38
    .line 39
    const-class v0, L_1772;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Labga;->ao:Lyrq;

    .line 46
    .line 47
    const-class v0, L_2707;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Labga;->ap:Lyrq;

    .line 54
    .line 55
    new-instance v0, Labfy;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Labfy;-><init>(Labga;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Labga;->aD:Lbcsc;

    .line 61
    .line 62
    const-class v3, Labfz;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Labga;->ak:Lyrq;

    .line 68
    .line 69
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbazu;

    .line 74
    .line 75
    const-class v2, Lbbdk;

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbbdk;

    .line 86
    .line 87
    iget-object v1, p0, Labga;->aq:Labwd;

    .line 88
    .line 89
    invoke-static {p0, v0, p1, v1}, Labwe;->bf(Lbx;Lbazu;Lbbdk;Labwd;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Labga;->an:Lyrq;

    .line 93
    .line 94
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Laqza;

    .line 99
    .line 100
    iget-object p1, p1, Laqza;->f:L_3393;

    .line 101
    .line 102
    new-instance v0, Ltwm;

    .line 103
    .line 104
    const/16 v1, 0xb

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Ltwm;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final bi()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labga;->an:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqza;

    .line 8
    .line 9
    iget-object v0, v0, Laqza;->f:L_3393;

    .line 10
    .line 11
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laoxt;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v0, Laoxt;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, Laoxt;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method
