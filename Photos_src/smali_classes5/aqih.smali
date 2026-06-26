.class public final Laqih;
.super Lysj;
.source "PG"

# interfaces
.implements Ljss;
.implements Lyoa;
.implements L_1221;
.implements Lvpy;
.implements Lasjj;
.implements Lvpt;
.implements Lbbcy;
.implements Lvmb;


# static fields
.field public static final a:Lbfpx;

.field private static final al:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public ah:Lyrq;

.field public ai:Lyrq;

.field public aj:Lyrq;

.field public ak:Lvsk;

.field private final am:Lvpz;

.field private final an:Lvgw;

.field private ao:Lapbj;

.field private ap:Landroid/support/v7/widget/RecyclerView;

.field private aq:Lalrt;

.field private ar:Lbfel;

.field private as:Lcom/google/android/apps/photos/actor/Actor;

.field private at:Lyrq;

.field private au:Lyrq;

.field private av:Lyrq;

.field private aw:Lamhm;

.field public final b:Lvnm;

.field public final c:Lasjk;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ConvoMembersFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqih;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lvqa;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lvpz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Laqih;->al:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvpz;

    .line 5
    .line 6
    iget-object v1, p0, Laqih;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lvpz;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laqih;->bd:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lvpz;->j(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqih;->am:Lvpz;

    .line 17
    .line 18
    new-instance v0, Lvnm;

    .line 19
    .line 20
    iget-object v1, p0, Laqih;->br:Lbcuy;

    .line 21
    .line 22
    new-instance v2, Laqig;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v3}, Laqig;-><init>(Lysj;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2}, Lvnm;-><init>(Lbx;Lbcvb;Lvnl;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Laqih;->b:Lvnm;

    .line 32
    .line 33
    new-instance v0, Lasjk;

    .line 34
    .line 35
    iget-object v1, p0, Laqih;->br:Lbcuy;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Lasjk;-><init>(Lbcvb;Lasjj;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Laqih;->c:Lasjk;

    .line 41
    .line 42
    new-instance v0, Lvgw;

    .line 43
    .line 44
    iget-object v1, p0, Laqih;->br:Lbcuy;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lvgw;-><init>(Lbx;Lbcvb;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Laqih;->bd:Lbcsc;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lvgw;->e(Lbcsc;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Laqih;->an:Lvgw;

    .line 55
    .line 56
    new-instance v0, Ljtq;

    .line 57
    .line 58
    iget-object v1, p0, Laqih;->br:Lbcuy;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Ljtq;-><init>(Lbx;Lbcvb;)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0b1ccd

    .line 64
    .line 65
    .line 66
    iput v1, v0, Ljtq;->e:I

    .line 67
    .line 68
    invoke-virtual {v0}, Ljtq;->a()Ljtr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Laqih;->bd:Lbcsc;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljtr;->e(Lbcsc;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lyod;

    .line 78
    .line 79
    iget-object v1, p0, Laqih;->br:Lbcuy;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Lbx;Lbcvb;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Laqih;->bd:Lbcsc;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lalyk;

    .line 90
    .line 91
    iget-object v1, p0, Laqih;->br:Lbcuy;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lalyk;-><init>(Lbx;Lbcvb;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Laqih;->bd:Lbcsc;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lalyk;->z(Lbcsc;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lvnn;

    .line 102
    .line 103
    iget-object v1, p0, Laqih;->br:Lbcuy;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lvnn;-><init>(Lbcvb;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Laqih;->bd:Lbcsc;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lvnn;->b(Lbcsc;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lvmc;

    .line 114
    .line 115
    iget-object v1, p0, Laqih;->br:Lbcuy;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Lvmc;-><init>(Lbx;Lbcvb;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Laqih;->bd:Lbcsc;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lvmc;->j(Lbcsc;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Laqih;->br:Lbcuy;

    .line 126
    .line 127
    new-instance v1, Lvit;

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-direct {v1, p0, v0, v2}, Lvit;-><init>(Lbx;Lbcvb;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Laqih;->bd:Lbcsc;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lvit;->b(Lbcsc;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Laoqz;

    .line 139
    .line 140
    iget-object v1, p0, Laqih;->br:Lbcuy;

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, Laoqz;-><init>(Lbx;Lbcvb;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Laqih;->bd:Lbcsc;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Laoqz;->c(Lbcsc;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private final bf()Lcom/google/android/apps/photos/actor/Actor;
    .locals 2

    .line 1
    iget-object v0, p0, Laqih;->aw:Lamhm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laqih;->as:Lcom/google/android/apps/photos/actor/Actor;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lamhm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lvpx;

    .line 17
    .line 18
    iget-object v0, v0, Lvpx;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    iget-object v0, p0, Laqih;->as:Lcom/google/android/apps/photos/actor/Actor;

    .line 22
    .line 23
    return-object v0
.end method

.method private static final bg(Lalrb;Lcom/google/android/apps/photos/actor/Actor;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lvpx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lvpx;

    .line 6
    .line 7
    iget-object p0, p0, Lvpx;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/actor/Actor;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final A(Lyod;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laqih;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0788

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b18fe

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iput-object p2, p0, Laqih;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Laqih;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p2, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 35
    .line 36
    iget-object p2, p0, Laqih;->am:Lvpz;

    .line 37
    .line 38
    const v2, 0x7f141e0a

    .line 39
    .line 40
    .line 41
    iput v2, p2, Lvpz;->h:I

    .line 42
    .line 43
    new-instance v2, Lalrn;

    .line 44
    .line 45
    iget-object v3, p0, Laqih;->bc:Lbcse;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, v2, Lalrn;->d:Z

    .line 51
    .line 52
    new-instance v3, Lkrm;

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    invoke-direct {v3, v4}, Lkrm;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v2, Lalrn;->c:Lalrx;

    .line 59
    .line 60
    invoke-virtual {v2, p2}, Lalrn;->a(Lalrw;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lvpu;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lvpu;-><init>(Lvpt;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2}, Lalrn;->a(Lalrw;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Laqih;->br:Lbcuy;

    .line 72
    .line 73
    new-instance v3, Laqij;

    .line 74
    .line 75
    invoke-direct {v3, p0, p2}, Laqij;-><init>(Lbx;Lbcvb;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lalrn;->a(Lalrw;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lvke;

    .line 82
    .line 83
    invoke-direct {p2}, Lvke;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2}, Lalrn;->a(Lalrw;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lvnj;

    .line 90
    .line 91
    invoke-direct {p2}, Lvnj;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p2}, Lalrn;->a(Lalrw;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lalrt;

    .line 98
    .line 99
    invoke-direct {p2, v2}, Lalrt;-><init>(Lalrn;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Laqih;->aq:Lalrt;

    .line 103
    .line 104
    iget-object v2, p0, Laqih;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {v2, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Laqih;->au:Lyrq;

    .line 110
    .line 111
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lj$/util/Optional;

    .line 116
    .line 117
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_1

    .line 122
    .line 123
    iget-object p2, p0, Laqih;->au:Lyrq;

    .line 124
    .line 125
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lj$/util/Optional;

    .line 130
    .line 131
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lrla;

    .line 136
    .line 137
    invoke-interface {p2}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object v2, p0, Laqih;->e:Lyrq;

    .line 142
    .line 143
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lbazu;

    .line 148
    .line 149
    invoke-interface {v2}, Lbazu;->d()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget-object v3, p0, Laqih;->b:Lvnm;

    .line 154
    .line 155
    new-instance v4, Lbacb;

    .line 156
    .line 157
    invoke-direct {v4, v0}, Lbacb;-><init>(Z)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Laqih;->al:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Laqih;->ar:Lbfel;

    .line 166
    .line 167
    move-object v5, v0

    .line 168
    check-cast v5, Lbflx;

    .line 169
    .line 170
    iget v5, v5, Lbflx;->c:I

    .line 171
    .line 172
    :goto_0
    if-ge v1, v5, :cond_0

    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lvmz;

    .line 179
    .line 180
    invoke-interface {v6}, Lvmz;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v4, v6}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {v4}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v2, p2, v0}, Lvnm;->g(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_1
    iget-object p2, p0, Laqih;->av:Lyrq;

    .line 199
    .line 200
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lj$/util/Optional;

    .line 205
    .line 206
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_3

    .line 211
    .line 212
    iget-object p2, p0, Laqih;->av:Lyrq;

    .line 213
    .line 214
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Lj$/util/Optional;

    .line 219
    .line 220
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Lrkp;

    .line 225
    .line 226
    invoke-interface {p2}, Lrkp;->a()Lbfel;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    new-instance v2, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    :goto_1
    if-ge v1, v3, :cond_2

    .line 244
    .line 245
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lcom/google/android/apps/photos/actor/Actor;

    .line 250
    .line 251
    new-instance v6, Lvpx;

    .line 252
    .line 253
    invoke-direct {v6, v5, v0}, Lvpx;-><init>(Lcom/google/android/apps/photos/actor/Actor;Z)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_2
    new-instance p2, Laofm;

    .line 263
    .line 264
    invoke-direct {p2, v4}, Laofm;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v2}, Laqih;->e(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    .line 274
    .line 275
    const-string p2, "last_blocked_actor"

    .line 276
    .line 277
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Lcom/google/android/apps/photos/actor/Actor;

    .line 282
    .line 283
    iput-object p2, p0, Laqih;->as:Lcom/google/android/apps/photos/actor/Actor;

    .line 284
    .line 285
    :cond_4
    return-object p1
.end method

.method public final b()Lbx;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final be(Lcom/google/android/apps/photos/actor/Actor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqih;->aw:Lamhm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lamhm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvpx;

    .line 8
    .line 9
    iget-object v0, v0, Lvpx;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/actor/Actor;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Laqih;->aq:Lalrt;

    .line 19
    .line 20
    iget-object v0, p0, Laqih;->aw:Lamhm;

    .line 21
    .line 22
    iget v1, v0, Lamhm;->a:I

    .line 23
    .line 24
    iget-object v0, v0, Lamhm;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lalrt;->J(ILalrb;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Laqih;->aw:Lamhm;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    sget-object p1, Laqih;->a:Lbfpx;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbfpt;

    .line 40
    .line 41
    const/16 v0, 0x1ef1

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbfpt;

    .line 48
    .line 49
    iget-object v0, p0, Laqih;->aw:Lamhm;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "null"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v0, "invalid actor"

    .line 57
    .line 58
    :goto_1
    const-string v1, "Error adding user to adapter due to invalid lastBlockedRow. lastBlockedRow: %s"

    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ConversationMemberListFragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Les;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbalb;->y(Les;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Les;->n(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Les;->q(Z)V

    .line 9
    .line 10
    .line 11
    const p2, 0x7f141e0b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Les;->x(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laqih;->bf()Lcom/google/android/apps/photos/actor/Actor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lalrb;

    .line 26
    .line 27
    invoke-static {v3, p1}, Laqih;->bg(Lalrb;Lcom/google/android/apps/photos/actor/Actor;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    new-instance p1, Lamhm;

    .line 34
    .line 35
    check-cast v3, Lvpx;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {p1, v2, v3, v4}, Lamhm;-><init>(ILjava/lang/Object;[B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Laqih;->aw:Lamhm;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    iget-object p1, p0, Laqih;->ak:Lvsk;

    .line 51
    .line 52
    iget-object p1, p1, Lvsk;->b:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Laqih;->ar:Lbfel;

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Lbflx;

    .line 63
    .line 64
    iget v4, v4, Lbflx;->c:I

    .line 65
    .line 66
    move v5, v1

    .line 67
    :goto_2
    if-ge v5, v4, :cond_4

    .line 68
    .line 69
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lvmz;

    .line 74
    .line 75
    invoke-interface {v6, p1}, Lvmz;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-interface {v6, p1}, Lvmz;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lalrb;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Laqih;->aq:Lalrt;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lalrt;->S(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final gP()Lbbcw;
    .locals 7

    .line 1
    iget-object v0, p0, Laqih;->av:Lyrq;

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
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lbbcw;

    .line 16
    .line 17
    sget-object v1, Lbhfr;->cl:Lbbcz;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Laqih;->au:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, Lbcoh;

    .line 38
    .line 39
    sget-object v2, Lbhfr;->G:Lbbcz;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v6, v0, [Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct/range {v1 .. v6}, Lbcoh;-><init>(Lbbcz;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    iget-object v0, p0, Laqih;->bc:Lbcse;

    .line 52
    .line 53
    iget-object v1, p0, Laqih;->e:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbazu;

    .line 60
    .line 61
    invoke-interface {v1}, Lbazu;->d()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget-object v2, Lbhfr;->G:Lbbcz;

    .line 66
    .line 67
    iget-object v3, p0, Laqih;->au:Lyrq;

    .line 68
    .line 69
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lj$/util/Optional;

    .line 74
    .line 75
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lrla;

    .line 80
    .line 81
    invoke-interface {v3}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Laarm;->a:Lbfpx;

    .line 86
    .line 87
    new-instance v4, Laarj;

    .line 88
    .line 89
    invoke-direct {v4, v0, v1, v2, v3}, Laarj;-><init>(Landroid/content/Context;ILbbcz;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 90
    .line 91
    .line 92
    return-object v4
.end method

.method public final hS(Les;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "last_blocked_actor"

    .line 5
    .line 6
    invoke-direct {p0}, Laqih;->bf()Lcom/google/android/apps/photos/actor/Actor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqih;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Ljss;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lbbcy;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lvpy;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lvmb;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lvbw;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p0, v1}, Lvbw;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-class v2, Lvgv;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laqih;->be:L_1498;

    .line 38
    .line 39
    const-class v2, L_3421;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, L_3421;

    .line 51
    .line 52
    invoke-virtual {v2, p0}, L_3421;->b(Lyoa;)V

    .line 53
    .line 54
    .line 55
    const-class v2, Lvna;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Laqih;->d:Lyrq;

    .line 62
    .line 63
    const-class v2, Lbazu;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Laqih;->e:Lyrq;

    .line 70
    .line 71
    const-class v2, Ljup;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Laqih;->f:Lyrq;

    .line 78
    .line 79
    const-class v2, L_100;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Laqih;->ah:Lyrq;

    .line 86
    .line 87
    const-class v2, Lbbdk;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Laqih;->at:Lyrq;

    .line 94
    .line 95
    const-class v2, Lkng;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, Laqih;->ai:Lyrq;

    .line 102
    .line 103
    const-class v2, Lrla;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Laqih;->au:Lyrq;

    .line 110
    .line 111
    const-class v2, Lrkp;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, Laqih;->av:Lyrq;

    .line 118
    .line 119
    const-class v2, L_2760;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, p0, Laqih;->aj:Lyrq;

    .line 126
    .line 127
    const-class v2, L_1349;

    .line 128
    .line 129
    invoke-virtual {v0, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, L_1349;

    .line 138
    .line 139
    invoke-interface {v0}, L_1349;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-object v0, p0, Laqih;->at:Lyrq;

    .line 146
    .line 147
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbbdk;

    .line 152
    .line 153
    new-instance v2, Lapyl;

    .line 154
    .line 155
    invoke-direct {v2, p0, v1}, Lapyl;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const-string v1, "envelope.removeinvite.RemoveInviteTask"

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    iget-object v5, p0, Laqih;->br:Lbcuy;

    .line 164
    .line 165
    new-instance v0, Lapbj;

    .line 166
    .line 167
    invoke-direct {v0, p0, v5}, Lapbj;-><init>(Lbx;Lbcvb;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lapbj;->d(Lbcsc;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Laqih;->ao:Lapbj;

    .line 174
    .line 175
    iget-object v0, p0, Laqih;->au:Lyrq;

    .line 176
    .line 177
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lj$/util/Optional;

    .line 182
    .line 183
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v1, 0x1

    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    iget-object v0, p0, Laqih;->av:Lyrq;

    .line 191
    .line 192
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lj$/util/Optional;

    .line 197
    .line 198
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    const/4 v1, 0x0

    .line 206
    :cond_2
    :goto_0
    const-string v0, "You must back this Fragment by either a list of actors through ActorListProvider or a collection through ActionCollectionModel"

    .line 207
    .line 208
    invoke-static {v1, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget v0, Lbfel;->d:I

    .line 212
    .line 213
    new-instance v0, Lbfeg;

    .line 214
    .line 215
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lvkf;

    .line 219
    .line 220
    invoke-direct {v1}, Lvkf;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lvot;

    .line 227
    .line 228
    new-instance v2, Lvpr;

    .line 229
    .line 230
    new-instance v3, Lvou;

    .line 231
    .line 232
    new-instance v4, Lvov;

    .line 233
    .line 234
    invoke-direct {v4, p0}, Lvov;-><init>(Lbx;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const/4 v7, 0x2

    .line 242
    invoke-direct {v3, v7, v4, v6}, Lvou;-><init>(ILjava/util/function/Consumer;Lj$/util/Optional;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, v5, v3}, Lvpr;-><init>(Lbcvb;Lvpq;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, p1}, Lvpr;->f(Lbcsc;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, p0, v5, v2}, Lvot;-><init>(Lbx;Lbcvb;Lvpr;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lvoc;

    .line 258
    .line 259
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v1, v7, v2}, Lvoc;-><init>(ILj$/util/Optional;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Lvob;

    .line 267
    .line 268
    new-instance v6, Lvpr;

    .line 269
    .line 270
    invoke-direct {v6, v5, v1}, Lvpr;-><init>(Lbcvb;Lvpq;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, p1}, Lvpr;->f(Lbcsc;)V

    .line 274
    .line 275
    .line 276
    iget v7, v1, Lvoc;->c:I

    .line 277
    .line 278
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    move-object v4, p0

    .line 283
    invoke-direct/range {v3 .. v8}, Lvob;-><init>(Lbx;Lbcvb;Lvpr;ILj$/util/Optional;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, v4, Laqih;->ar:Lbfel;

    .line 294
    .line 295
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqih;->ao:Lapbj;

    .line 2
    .line 3
    sget v1, Lbfel;->d:I

    .line 4
    .line 5
    sget-object v1, Lbflx;->a:Lbfel;

    .line 6
    .line 7
    new-instance v2, Laoru;

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    invoke-direct {v2, p0, v3}, Laoru;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lapbj;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqih;->an:Lvgw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvgw;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laqih;->e(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqih;->e:Lyrq;

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
    iget-object v1, p0, Laqih;->au:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lrla;

    .line 26
    .line 27
    invoke-interface {v1}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Laqih;->at:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbbdk;

    .line 38
    .line 39
    new-instance v3, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lbbdk;->i(Lbbdi;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final v(Lcom/google/android/apps/photos/actor/Actor;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laqih;->aw:Lamhm;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Laqih;->aq:Lalrt;

    .line 6
    .line 7
    invoke-virtual {v2}, Lalrt;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Laqih;->aq:Lalrt;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lalrt;->G(I)Lalrb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, p1}, Laqih;->bg(Lalrb;Lcom/google/android/apps/photos/actor/Actor;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Lamhm;

    .line 26
    .line 27
    check-cast v2, Lvpx;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2, v0}, Lamhm;-><init>(ILjava/lang/Object;[B)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Laqih;->aw:Lamhm;

    .line 33
    .line 34
    iget-object v0, p0, Laqih;->aq:Lalrt;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lalrt;->O(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    iget-object v0, p0, Laqih;->aw:Lamhm;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Laqih;->a:Lbfpx;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Error removing actor from adapter because actor was not found, actor: %s"

    .line 54
    .line 55
    const/16 v2, 0x1ef0

    .line 56
    .line 57
    invoke-static {v0, v1, p1, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
