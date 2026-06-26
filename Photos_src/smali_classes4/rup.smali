.class public final Lrup;
.super Lysj;
.source "PG"


# instance fields
.field public a:Lruw;

.field private final ah:Lbpdb;

.field private final ai:Lbpdb;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrup;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Lruk;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v0, v2}, Lruk;-><init>(L_1498;I)V

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
    iput-object v2, p0, Lrup;->e:Lbpdb;

    .line 18
    .line 19
    new-instance v1, Lruk;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v0, v2}, Lruk;-><init>(L_1498;I)V

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
    iput-object v2, p0, Lrup;->f:Lbpdb;

    .line 31
    .line 32
    new-instance v1, Lruk;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {v1, v0, v2}, Lruk;-><init>(L_1498;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbpdi;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lrup;->ah:Lbpdb;

    .line 44
    .line 45
    new-instance v1, Lruk;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Lruk;-><init>(L_1498;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lbpdi;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lrup;->ai:Lbpdb;

    .line 58
    .line 59
    new-instance v0, Lruy;

    .line 60
    .line 61
    iget-object v1, p0, Lrup;->br:Lbcuy;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lruy;-><init>(Lbx;Lbcvb;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lrup;->bd:Lbcsc;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-class v2, Lalck;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ladfb;

    .line 80
    .line 81
    iget-object v1, p0, Lrup;->br:Lbcuy;

    .line 82
    .line 83
    const-string v2, "AmcDogfoodFeedbackLinkProviderImpl"

    .line 84
    .line 85
    invoke-direct {v0, p0, v1, v2}, Ladfb;-><init>(Lbx;Lbcvb;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lrvn;

    .line 89
    .line 90
    iget-object v1, p0, Lrup;->br:Lbcuy;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Lrvn;-><init>(Lbcvb;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lrvq;

    .line 99
    .line 100
    iget-object v1, p0, Lrup;->br:Lbcuy;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lrvq;-><init>(Lbx;Lbcvb;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lrvr;

    .line 109
    .line 110
    iget-object v1, p0, Lrup;->br:Lbcuy;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Lrvr;-><init>(Lbx;Lbcvb;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lalcn;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    iget-object v2, p0, Lrup;->br:Lbcuy;

    .line 122
    .line 123
    invoke-direct {v0, v1, p0, v2}, Lalcn;-><init>(Lca;Lbx;Lbcvb;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lrup;->bd:Lbcsc;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lalcn;->d(Lbcsc;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lrvu;

    .line 132
    .line 133
    iget-object v1, p0, Lrup;->br:Lbcuy;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, Lrvu;-><init>(Lbx;Lbcvb;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lrvx;

    .line 142
    .line 143
    iget-object v1, p0, Lrup;->br:Lbcuy;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1}, Lrvx;-><init>(Lbcvb;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lrvz;

    .line 152
    .line 153
    iget-object v1, p0, Lrup;->br:Lbcuy;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1}, Lrvz;-><init>(Lbcvb;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lrve;

    .line 162
    .line 163
    iget-object v1, p0, Lrup;->br:Lbcuy;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, p0, v1}, Lrve;-><init>(Lbx;Lbcvb;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e02fe

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lrup;->b:Landroid/view/View;

    .line 16
    .line 17
    iget-object p1, p0, Lrup;->ai:Lbpdb;

    .line 18
    .line 19
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_1872;

    .line 24
    .line 25
    invoke-virtual {p1}, L_1872;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string p2, "fragmentView"

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lrup;->ah:Lbpdb;

    .line 35
    .line 36
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lalxf;

    .line 41
    .line 42
    iget-object p1, p1, Lalxf;->b:Lalxe;

    .line 43
    .line 44
    sget-object v1, Lalxe;->c:Lalxe;

    .line 45
    .line 46
    if-ne p1, v1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lrup;->bc:Lbcse;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v1, 0x7f0708f0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v1, p0, Lrup;->b:Landroid/view/View;

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, p3

    .line 69
    :cond_0
    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lrup;->b:Landroid/view/View;

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p1, p3

    .line 80
    :cond_1
    const v1, 0x7f0b0e87

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/Button;

    .line 88
    .line 89
    iput-object p1, p0, Lrup;->c:Landroid/widget/Button;

    .line 90
    .line 91
    iget-object p1, p0, Lrup;->b:Landroid/view/View;

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p1, p3

    .line 99
    :cond_2
    const v1, 0x7f0b0e93

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/Button;

    .line 107
    .line 108
    iput-object p1, p0, Lrup;->d:Landroid/widget/Button;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object p1, p0, Lrup;->b:Landroid/view/View;

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object p1, p3

    .line 119
    :cond_4
    const v1, 0x7f0b0e86

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v1}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/Button;

    .line 127
    .line 128
    iput-object p1, p0, Lrup;->c:Landroid/widget/Button;

    .line 129
    .line 130
    iget-object p1, p0, Lrup;->b:Landroid/view/View;

    .line 131
    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object p1, p3

    .line 138
    :cond_5
    const v1, 0x7f0b0e92

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v1}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/Button;

    .line 146
    .line 147
    iput-object p1, p0, Lrup;->d:Landroid/widget/Button;

    .line 148
    .line 149
    :goto_0
    iget-object p1, p0, Lrup;->c:Landroid/widget/Button;

    .line 150
    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    const-string p1, "calendarIcon"

    .line 154
    .line 155
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p1, p3

    .line 159
    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lbbcw;

    .line 163
    .line 164
    sget-object v2, Lbheu;->a:Lbbcz;

    .line 165
    .line 166
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lbbcj;

    .line 173
    .line 174
    new-instance v2, Lref;

    .line 175
    .line 176
    const/16 v3, 0xc

    .line 177
    .line 178
    invoke-direct {v2, p0, v3}, Lref;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lrup;->d:Landroid/widget/Button;

    .line 188
    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    const-string p1, "personIcon"

    .line 192
    .line 193
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object p1, p3

    .line 197
    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lbbcw;

    .line 201
    .line 202
    sget-object v1, Lbhfr;->d:Lbbcz;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lbbcj;

    .line 211
    .line 212
    new-instance v1, Lref;

    .line 213
    .line 214
    const/16 v2, 0xd

    .line 215
    .line 216
    invoke-direct {v1, p0, v2}, Lref;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lrup;->b:Landroid/view/View;

    .line 226
    .line 227
    if-nez p1, :cond_8

    .line 228
    .line 229
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object p1, p3

    .line 233
    :cond_8
    new-instance v0, Lptv;

    .line 234
    .line 235
    const/4 v1, 0x4

    .line 236
    invoke-direct {v0, p0, v1}, Lptv;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v0}, Legw;->m(Landroid/view/View;Legc;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lrup;->b:Landroid/view/View;

    .line 243
    .line 244
    if-nez p1, :cond_9

    .line 245
    .line 246
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object p3

    .line 250
    :cond_9
    return-object p1
.end method

.method public final a()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lrup;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lbbbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lrup;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbbj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrup;->a:Lruw;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "viewModel"

    .line 9
    .line 10
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v1, v0, Lruw;->k:L_3393;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$InstanceState;

    .line 17
    .line 18
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 24
    .line 25
    iget-object v1, v0, Lruw;->l:L_3393;

    .line 26
    .line 27
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, v0, Lruw;->m:L_3393;

    .line 35
    .line 36
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;

    .line 42
    .line 43
    iget-object v1, v0, Lruw;->j:L_3393;

    .line 44
    .line 45
    iget-object v6, v0, Lruw;->p:Lbjbd;

    .line 46
    .line 47
    iget-object v7, v0, Lruw;->q:Lbiav;

    .line 48
    .line 49
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    :cond_1
    move-object v8, v0

    .line 60
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$InstanceState;-><init>(Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;Ljava/util/List;Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;Lbjbd;Lbiav;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "state_create_assistive_movie_view_model"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrup;->a:Lruw;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "viewModel"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    new-instance v2, Lruo;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lruo;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lksz;

    .line 22
    .line 23
    const/16 v4, 0xf

    .line 24
    .line 25
    invoke-direct {v3, v2, v4}, Lksz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lruw;->h:L_3393;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v3}, Lerd;->g(Leqv;Lerg;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lrup;->a:Lruw;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, p1

    .line 42
    :goto_0
    new-instance p1, Lruo;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {p1, p0, v1}, Lruo;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lksz;

    .line 49
    .line 50
    invoke-direct {v1, p1, v4}, Lksz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lruw;->i:L_3393;

    .line 54
    .line 55
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "state_create_assistive_movie_view_model"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$InstanceState;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    sget-object v0, Lruw;->b:Lbfpx;

    .line 17
    .line 18
    invoke-virtual {p0}, Lrup;->a()Lbazu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lbazu;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Lojj;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, v0, p1, v2}, Lojj;-><init>(ILjava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-class p1, Lruw;

    .line 33
    .line 34
    invoke-static {p0, p1, v1}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lrup;->bd:Lbcsc;

    .line 42
    .line 43
    check-cast p1, Lruw;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-class v1, Lruw;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lrup;->a:Lruw;

    .line 54
    .line 55
    invoke-virtual {p0}, Lrup;->b()Lbbbj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lrqn;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, p0, v1}, Lrqn;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0b0e94

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lbbbj;->e(ILbbbi;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
