.class public final Lakgk;
.super Lysj;
.source "PG"

# interfaces
.implements Ljss;


# instance fields
.field public final a:Lakfz;

.field public ah:Landroid/support/v7/widget/RecyclerView;

.field public ai:I

.field private final aj:Lajvd;

.field private final ak:Landroid/support/v7/widget/LinearLayoutManager;

.field private final al:Ljtr;

.field private final am:Lalyc;

.field private final an:Lakfr;

.field private ao:Lakgn;

.field private ap:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

.field private aq:I

.field public final b:Lakhu;

.field public c:Ljsj;

.field public d:Lalrt;

.field public e:Lakgj;

.field public f:L_2340;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakfz;

    .line 5
    .line 6
    iget-object v1, p0, Lakgk;->br:Lbcuy;

    .line 7
    .line 8
    new-instance v2, Lafgg;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Lakfz;-><init>(Lbx;Lbcvb;Lafgg;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lakgk;->bd:Lbcsc;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lakfz;->q(Lbcsc;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lakgk;->a:Lakfz;

    .line 23
    .line 24
    new-instance v1, Lajvd;

    .line 25
    .line 26
    iget-object v2, p0, Lakgk;->br:Lbcuy;

    .line 27
    .line 28
    invoke-direct {v1, p0, v2, v0}, Lajvd;-><init>(Lbx;Lbcvb;Lajvc;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lakgk;->bd:Lbcsc;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lajvd;->o(Lbcsc;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lakgk;->aj:Lajvd;

    .line 37
    .line 38
    new-instance v2, Lakhr;

    .line 39
    .line 40
    iget-object v4, p0, Lakgk;->br:Lbcuy;

    .line 41
    .line 42
    invoke-direct {v2, v4}, Lakhr;-><init>(Lbcvb;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lakgk;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 46
    .line 47
    new-instance v2, Lakhu;

    .line 48
    .line 49
    iget-object v4, p0, Lakgk;->br:Lbcuy;

    .line 50
    .line 51
    invoke-direct {v2, v4}, Lakhu;-><init>(Lbcvb;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lakgk;->bd:Lbcsc;

    .line 55
    .line 56
    const-class v5, Lakhu;

    .line 57
    .line 58
    invoke-virtual {v4, v5, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lakgk;->b:Lakhu;

    .line 62
    .line 63
    new-instance v2, Ljtr;

    .line 64
    .line 65
    iget-object v4, p0, Lakgk;->br:Lbcuy;

    .line 66
    .line 67
    const v5, 0x7f100012

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const v6, 0x7f0b1ccd

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, p0, v4, v5, v6}, Ljtr;-><init>(Lbx;Lbcvb;Ljava/lang/Integer;I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lakgk;->bd:Lbcsc;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljtr;->e(Lbcsc;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lakgk;->al:Ljtr;

    .line 86
    .line 87
    new-instance v2, Lalyc;

    .line 88
    .line 89
    invoke-direct {v2}, Lalyc;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lakgk;->bd:Lbcsc;

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lalyc;->g(Lbcsc;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lakgk;->am:Lalyc;

    .line 98
    .line 99
    new-instance v2, Lakfr;

    .line 100
    .line 101
    iget-object v4, p0, Lakgk;->br:Lbcuy;

    .line 102
    .line 103
    invoke-direct {v2, p0, v4, v0, v3}, Lakfr;-><init>(Lbx;Lbcvb;Lakfq;Lbbcz;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lakgk;->bd:Lbcsc;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lakfr;->h(Lbcsc;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lakgk;->an:Lakfr;

    .line 112
    .line 113
    new-instance v0, Lalyk;

    .line 114
    .line 115
    iget-object v2, p0, Lakgk;->br:Lbcuy;

    .line 116
    .line 117
    invoke-direct {v0, p0, v2}, Lalyk;-><init>(Lbx;Lbcvb;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    iput-boolean v2, v0, Lalyk;->n:Z

    .line 122
    .line 123
    iget-object v4, p0, Lakgk;->bd:Lbcsc;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lalyk;->z(Lbcsc;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lnuz;

    .line 129
    .line 130
    iget-object v4, p0, Lakgk;->br:Lbcuy;

    .line 131
    .line 132
    invoke-direct {v0, p0, v4}, Lnuz;-><init>(Lbx;Lbcvb;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lmgo;

    .line 136
    .line 137
    iget-object v4, p0, Lakgk;->br:Lbcuy;

    .line 138
    .line 139
    invoke-direct {v0, v4, v3}, Lmgo;-><init>(Lbcvb;[B)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Latbc;

    .line 143
    .line 144
    iget-object v4, p0, Lakgk;->br:Lbcuy;

    .line 145
    .line 146
    new-instance v5, Lacvd;

    .line 147
    .line 148
    const/16 v6, 0x8

    .line 149
    .line 150
    invoke-direct {v5, v1, v6}, Lacvd;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, Lajvd;->b:Latbb;

    .line 154
    .line 155
    invoke-direct {v0, v4, v5, v1}, Latbc;-><init>(Lbcvb;Latbd;Latbb;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lakgk;->bd:Lbcsc;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Latbc;->e(Lbcsc;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lakes;

    .line 164
    .line 165
    iget-object v1, p0, Lakgk;->br:Lbcuy;

    .line 166
    .line 167
    invoke-direct {v0, p0, v1}, Lakes;-><init>(Lbx;Lbcvb;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lakhq;

    .line 171
    .line 172
    iget-object v1, p0, Lakgk;->br:Lbcuy;

    .line 173
    .line 174
    new-instance v4, Lafgg;

    .line 175
    .line 176
    invoke-direct {v4, p0, v3}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1, v4}, Lakhq;-><init>(Lbcvb;Lafgg;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lakgk;->bd:Lbcsc;

    .line 183
    .line 184
    new-instance v3, Lakhl;

    .line 185
    .line 186
    invoke-direct {v3, v0}, Lakhl;-><init>(Lakhq;)V

    .line 187
    .line 188
    .line 189
    const-class v0, Lakhv;

    .line 190
    .line 191
    invoke-virtual {v1, v0, v3}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lakhj;

    .line 195
    .line 196
    iget-object v1, p0, Lakgk;->br:Lbcuy;

    .line 197
    .line 198
    invoke-direct {v0, p0, v1}, Lakhj;-><init>(Lbx;Lbcvb;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lakgk;->bd:Lbcsc;

    .line 202
    .line 203
    const-class v3, Lakhj;

    .line 204
    .line 205
    invoke-virtual {v1, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lakhi;

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-direct {v3, v0, v4}, Lakhi;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const-class v0, Lakhd;

    .line 215
    .line 216
    invoke-virtual {v1, v0, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lakgk;->bf:Lysc;

    .line 220
    .line 221
    invoke-static {v0}, Lpnh;->c(Lysc;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lakgk;->bd:Lbcsc;

    .line 225
    .line 226
    const-class v1, Ljss;

    .line 227
    .line 228
    invoke-virtual {v0, v1, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lakgw;

    .line 232
    .line 233
    invoke-direct {v1, v2}, Lakgw;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const-class v2, Lakmf;

    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lakgi;

    .line 242
    .line 243
    invoke-direct {v1, p0}, Lakgi;-><init>(Lakgk;)V

    .line 244
    .line 245
    .line 246
    const-class v2, Lakhb;

    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0613

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
    iput-object p2, p0, Lakgk;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v0, p0, Lakgk;->am:Lalyc;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lalyc;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lakgn;

    .line 29
    .line 30
    iget-object v0, p0, Lakgk;->br:Lbcuy;

    .line 31
    .line 32
    invoke-direct {p2, v0}, Lakgn;-><init>(Lbcvb;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lakgk;->ao:Lakgn;

    .line 36
    .line 37
    new-instance p2, Lalrn;

    .line 38
    .line 39
    iget-object v0, p0, Lakgk;->bc:Lbcse;

    .line 40
    .line 41
    invoke-direct {p2, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p2, Lalrn;->d:Z

    .line 45
    .line 46
    iget-object v0, p0, Lakgk;->ao:Lakgn;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lalrn;->a(Lalrw;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lalrt;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Lalrt;-><init>(Lalrn;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lakgk;->d:Lalrt;

    .line 57
    .line 58
    iget-object p2, p0, Lakgk;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lakgk;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v0, p0, Lakgk;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lmz;

    .line 71
    .line 72
    invoke-direct {p2}, Lmz;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lakgk;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Lnr;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 78
    .line 79
    .line 80
    const/4 p2, -0x1

    .line 81
    iput p2, p0, Lakgk;->ai:I

    .line 82
    .line 83
    iget-object p2, p0, Lakgk;->f:L_2340;

    .line 84
    .line 85
    invoke-virtual {p2}, L_2340;->r()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Lakgk;->a()V

    .line 92
    .line 93
    .line 94
    iget p2, p0, Lakgk;->ai:I

    .line 95
    .line 96
    if-ltz p2, :cond_0

    .line 97
    .line 98
    if-nez p3, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Lno;->Z(I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lakgk;->f:L_2340;

    .line 9
    .line 10
    invoke-virtual {v2}, L_2340;->b()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lakgk;->f:L_2340;

    .line 18
    .line 19
    invoke-virtual {v2}, L_2340;->h()Lbfel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v5, v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 36
    .line 37
    iget-object v7, p0, Lakgk;->f:L_2340;

    .line 38
    .line 39
    invoke-virtual {v7, v6}, L_2340;->f(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v4, v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 60
    .line 61
    new-instance v3, Lakgl;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lakgl;-><init>(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget v3, p0, Lakgk;->ai:I

    .line 70
    .line 71
    const/4 v5, -0x1

    .line 72
    if-ne v3, v5, :cond_1

    .line 73
    .line 74
    iget-object v3, p0, Lakgk;->ap:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iput v4, p0, Lakgk;->ai:I

    .line 83
    .line 84
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v1, p0, Lakgk;->d:Lalrt;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lalrt;->S(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lynz;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p2, v0}, Lynz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Les;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const p2, 0x7f1416c6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Les;->x(I)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Les;->n(Z)V

    .line 12
    .line 13
    .line 14
    const p2, 0x7f080874

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Les;->t(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lakgk;->al:Ljtr;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p2, p0, Lakgk;->aq:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->y(I)V

    .line 31
    .line 32
    .line 33
    const/high16 p2, 0x1040000

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final hS(Les;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lalbz;->G(Lbx;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lbx;->E()Lbu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lbu;->q:Z

    .line 13
    .line 14
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v2, "print_page"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 23
    .line 24
    iput-object v0, p0, Lakgk;->ap:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lakgk;->f:L_2340;

    .line 29
    .line 30
    invoke-virtual {p1}, L_2340;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, L_3289;->R(Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p1, L_2340;->b:Z

    .line 38
    .line 39
    xor-int/2addr v0, v1

    .line 40
    invoke-static {v0}, L_3289;->R(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, L_2340;->c:Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->a()Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, L_2340;->d:Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 50
    .line 51
    iput-boolean v1, p1, L_2340;->b:Z

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakgk;->bc:Lbcse;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f04019a

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lakgk;->aq:I

    .line 18
    .line 19
    iget-object p1, p0, Lakgk;->bd:Lbcsc;

    .line 20
    .line 21
    const-class v0, L_2340;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_2340;

    .line 29
    .line 30
    iput-object v0, p0, Lakgk;->f:L_2340;

    .line 31
    .line 32
    const-class v0, Lakgj;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lakgj;

    .line 39
    .line 40
    iput-object v0, p0, Lakgk;->e:Lakgj;

    .line 41
    .line 42
    const-class v0, Ljsj;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljsj;

    .line 49
    .line 50
    iput-object v0, p0, Lakgk;->c:Ljsj;

    .line 51
    .line 52
    const-class v0, L_2339;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, L_2339;

    .line 59
    .line 60
    const-class v0, Lakbz;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lakbz;

    .line 67
    .line 68
    iget-object v0, p0, Lakgk;->an:Lakfr;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-boolean v1, v0, Lakfr;->j:Z

    .line 72
    .line 73
    iget-object v4, p0, Lakgk;->br:Lbcuy;

    .line 74
    .line 75
    new-instance v0, Lakiv;

    .line 76
    .line 77
    new-instance v2, Lakir;

    .line 78
    .line 79
    invoke-direct {v2, v4}, Lakir;-><init>(Lbcvb;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v4, v2}, Lakiv;-><init>(Lbcvb;Lakir;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lakis;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lakis;-><init>(Lakiv;)V

    .line 88
    .line 89
    .line 90
    const-class v0, Lakhv;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljte;

    .line 96
    .line 97
    new-instance v5, Lakgt;

    .line 98
    .line 99
    new-instance v0, Lakgh;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-direct {v0, p0, v3}, Lakgh;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v0}, Lakgt;-><init>(Lakgs;)V

    .line 106
    .line 107
    .line 108
    const v6, 0x7f0b00a4

    .line 109
    .line 110
    .line 111
    sget-object v7, Lbhfm;->br:Lbbcz;

    .line 112
    .line 113
    move-object v3, p0

    .line 114
    invoke-direct/range {v2 .. v7}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljte;->c(Lbcsc;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Ljte;

    .line 121
    .line 122
    new-instance v5, Lakgt;

    .line 123
    .line 124
    new-instance v0, Lakgh;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Lakgh;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v0}, Lakgt;-><init>(Lakgs;)V

    .line 130
    .line 131
    .line 132
    const v6, 0x7f0b0096

    .line 133
    .line 134
    .line 135
    sget-object v7, Lbhfm;->az:Lbbcz;

    .line 136
    .line 137
    invoke-direct/range {v2 .. v7}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljte;->c(Lbcsc;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
