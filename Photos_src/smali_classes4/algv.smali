.class public final Lalgv;
.super Lysi;
.source "PG"


# instance fields
.field public final ah:Lbpdb;

.field public final ai:Lbpdb;

.field public final aj:Lccc;

.field private final ak:Lbpdb;

.field private final al:Lbpdb;

.field private final am:Lbpdb;

.field private final an:Lbpdb;

.field private final ao:Lbazt;

.field private final ap:Lccc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalgv;->aE:L_1498;

    .line 5
    .line 6
    new-instance v1, Lalgl;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v0, v2}, Lalgl;-><init>(L_1498;I)V

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
    iput-object v2, p0, Lalgv;->ak:Lbpdb;

    .line 18
    .line 19
    new-instance v1, Lalgl;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lalgl;-><init>(L_1498;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lbpdi;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lalgv;->al:Lbpdb;

    .line 32
    .line 33
    new-instance v1, Lalgl;

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lalgl;-><init>(L_1498;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lbpdi;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lalgv;->ah:Lbpdb;

    .line 46
    .line 47
    new-instance v1, Lalgl;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Lalgl;-><init>(L_1498;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lbpdi;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lalgv;->ai:Lbpdb;

    .line 60
    .line 61
    new-instance v1, Lalgl;

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Lalgl;-><init>(L_1498;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lbpdi;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lalgv;->am:Lbpdb;

    .line 74
    .line 75
    new-instance v0, Lalgl;

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-direct {v0, p0, v1}, Lalgl;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lbpdi;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lalgv;->an:Lbpdb;

    .line 87
    .line 88
    new-instance v0, Lalxl;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v0, p0, v1}, Lalxl;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lalgv;->ao:Lbazt;

    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcec;->a:Lcec;

    .line 102
    .line 103
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lalgv;->aj:Lccc;

    .line 109
    .line 110
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 111
    .line 112
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lalgv;->ap:Lccc;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, v0}, Lbo;->iz(Z)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static final be(Lcdz;)Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;

    .line 6
    .line 7
    return-object p0
.end method

.method private final bk()Lzgq;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgv;->ak:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzgq;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bl()Lalgg;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgv;->am:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalgg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lysi;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    iget-object v1, p0, Lalgv;->aC:Lbcse;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lafml;

    .line 22
    .line 23
    const/16 p2, 0x12

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lafml;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcic;

    .line 29
    .line 30
    const p3, 0x256a66be

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p2, p3, v1, p1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v0, p0, Lalgv;->aC:Lbcse;

    .line 4
    .line 5
    const v1, 0x7f150928

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final an()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysi;->an()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lalgv;->bk()Lzgq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lalgv;->ao:Lbazt;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lzgq;->i(Lbazt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bf()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgv;->ap:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bg()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgv;->an:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bi(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalgv;->ap:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bj(Lcas;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, 0x7f2cf929

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcas;->H()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lalgv;->bf()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lcas;->ai()Lccp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_d

    .line 57
    .line 58
    new-instance v0, Laeuh;

    .line 59
    .line 60
    const/16 v1, 0xc

    .line 61
    .line 62
    invoke-direct {v0, p0, p2, v1}, Laeuh;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const v0, 0x67d35ed5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcas;->N(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lalgv;->al:Lbpdb;

    .line 75
    .line 76
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, L_1124;

    .line 81
    .line 82
    iget-object v0, v0, L_1124;->l:Landroid/content/Context;

    .line 83
    .line 84
    sget-object v1, L_1124;->k:Lwbt;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-direct {p0}, Lalgv;->bl()Lalgg;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lalgg;->e:Lerd;

    .line 98
    .line 99
    invoke-direct {p0}, Lalgv;->bl()Lalgg;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lalgg;->a()Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v0, v3, p1}, Lug;->y(Lerd;Ljava/lang/Object;Lcas;)Lcdz;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lalgv;->be(Lcdz;)Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-boolean v3, v3, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->d:Z

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v4, -0x615d173a

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v4}, Lcas;->N(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {p1, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    or-int/2addr v4, v5

    .line 136
    invoke-virtual {p1}, Lcas;->k()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 143
    .line 144
    if-ne v5, v4, :cond_6

    .line 145
    .line 146
    :cond_5
    new-instance v5, Lacax;

    .line 147
    .line 148
    const/16 v4, 0x8

    .line 149
    .line 150
    invoke-direct {v5, p0, v0, v1, v4}, Lacax;-><init>(Lalgv;Lcdz;Lbpfw;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    check-cast v5, Lbphs;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcas;->z()V

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v5, p1}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p1}, Lcas;->z()V

    .line 165
    .line 166
    .line 167
    const v0, 0x6e3c21fe

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcas;->N(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcas;->k()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 178
    .line 179
    if-ne v0, v3, :cond_a

    .line 180
    .line 181
    invoke-virtual {p0}, Lalgv;->bf()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lalgu;

    .line 190
    .line 191
    instance-of v4, v0, Lalgt;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    invoke-virtual {p0}, Lalgv;->bg()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v0, Lalgt;

    .line 201
    .line 202
    iget-object v0, v0, Lalgt;->a:Lalfq;

    .line 203
    .line 204
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    check-cast v0, L_3504;

    .line 211
    .line 212
    invoke-interface {v0}, L_3504;->b()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string p2, "Required value was null."

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_9
    move v2, v5

    .line 228
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v2, Lcec;->a:Lcec;

    .line 233
    .line 234
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 235
    .line 236
    invoke-direct {v4, v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object v0, v4

    .line 243
    :cond_a
    check-cast v0, Lccc;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcas;->z()V

    .line 246
    .line 247
    .line 248
    const v2, 0x67d3b0f2    # 1.9993668E24f

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v2}, Lcas;->N(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lb;->bk(Lccc;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    sget-object v2, Lbpdv;->a:Lbpdv;

    .line 261
    .line 262
    const v4, 0x4c5de2

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v4}, Lcas;->N(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcas;->k()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-ne v4, v3, :cond_b

    .line 273
    .line 274
    new-instance v4, Laeub;

    .line 275
    .line 276
    const/16 v3, 0xb

    .line 277
    .line 278
    invoke-direct {v4, v0, v1, v3, v1}, Laeub;-><init>(Lccc;Lbpfw;I[C)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    check-cast v4, Lbphs;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcas;->z()V

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v4, p1}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    invoke-virtual {p1}, Lcas;->z()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lalgv;->bf()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v0}, Lb;->bk(Lccc;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    new-instance v2, Laapc;

    .line 304
    .line 305
    const/16 v3, 0xe

    .line 306
    .line 307
    invoke-direct {v2, p0, v3}, Laapc;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    const v3, -0x25854241

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v2, p1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/16 v3, 0x180

    .line 318
    .line 319
    invoke-static {v1, v0, v2, p1, v3}, Lalza;->ab(Ljava/util/List;ZLbpht;Lcas;I)V

    .line 320
    .line 321
    .line 322
    :goto_4
    invoke-virtual {p1}, Lcas;->ai()Lccp;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-eqz p1, :cond_d

    .line 327
    .line 328
    new-instance v0, Laeuh;

    .line 329
    .line 330
    const/16 v1, 0xd

    .line 331
    .line 332
    invoke-direct {v0, p0, p2, v1}, Laeuh;-><init>(Ljava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 336
    .line 337
    :cond_d
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysi;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lalgv;->bg()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lalgv;->bl()Lalgg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lalgg;->e:Lerd;

    .line 12
    .line 13
    new-instance v0, Lalkd;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lalkd;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Laifi;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Laifi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lalgv;->bk()Lzgq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lalgv;->ao:Lbazt;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lzgq;->q(Lbazt;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
