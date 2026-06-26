.class public final Laqup;
.super Lysj;
.source "PG"


# instance fields
.field public final a:Lbpdb;

.field public ah:Laquz;

.field private final ai:Lbpdb;

.field private final aj:Lrce;

.field private final ak:Lbpdb;

.field private final al:Lbpdb;

.field private final am:Lbpdb;

.field private an:Landroid/view/View;

.field public final b:Lalrt;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public e:Z

.field public f:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqup;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Laqrw;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v0, v2}, Laqrw;-><init>(L_1498;I)V

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
    iput-object v2, p0, Laqup;->a:Lbpdb;

    .line 18
    .line 19
    new-instance v1, Laqrw;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v0, v2}, Laqrw;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laqup;->ai:Lbpdb;

    .line 31
    .line 32
    new-instance v0, Lalrn;

    .line 33
    .line 34
    iget-object v1, p0, Laqup;->bc:Lbcse;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Laqvd;

    .line 40
    .line 41
    iget-object v2, p0, Laqup;->br:Lbcuy;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Laqvd;-><init>(Lbx;Lbcvb;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lalrn;->a(Lalrw;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lraa;

    .line 53
    .line 54
    invoke-direct {v1}, Lraa;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lalrn;->a(Lalrw;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Laqve;

    .line 61
    .line 62
    iget-object v2, p0, Laqup;->br:Lbcuy;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v1, p0, v2, v3}, Laqve;-><init>(Lbx;Lbcuy;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lalrn;->a(Lalrw;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lalrt;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lalrt;-><init>(Lalrn;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Laqup;->b:Lalrt;

    .line 80
    .line 81
    new-instance v0, Lrce;

    .line 82
    .line 83
    iget-object v1, p0, Laqup;->br:Lbcuy;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lrce;-><init>(Lbcvb;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Laqup;->bd:Lbcsc;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lrce;->d(Lbcsc;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Laqup;->aj:Lrce;

    .line 94
    .line 95
    iget-object v0, p0, Laqup;->be:L_1498;

    .line 96
    .line 97
    new-instance v1, Laqrw;

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    invoke-direct {v1, v0, v2}, Laqrw;-><init>(L_1498;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lbpdi;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Laqup;->c:Lbpdb;

    .line 110
    .line 111
    new-instance v1, Laqrw;

    .line 112
    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    invoke-direct {v1, v0, v2}, Laqrw;-><init>(L_1498;I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lbpdi;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Laqup;->ak:Lbpdb;

    .line 124
    .line 125
    new-instance v1, Laqrw;

    .line 126
    .line 127
    const/16 v2, 0xa

    .line 128
    .line 129
    invoke-direct {v1, v0, v2}, Laqrw;-><init>(L_1498;I)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lbpdi;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Laqup;->d:Lbpdb;

    .line 138
    .line 139
    new-instance v1, Laqrw;

    .line 140
    .line 141
    const/16 v2, 0xb

    .line 142
    .line 143
    invoke-direct {v1, v0, v2}, Laqrw;-><init>(L_1498;I)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lbpdi;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Laqup;->al:Lbpdb;

    .line 152
    .line 153
    new-instance v1, Laqrw;

    .line 154
    .line 155
    const/16 v2, 0xc

    .line 156
    .line 157
    invoke-direct {v1, v0, v2}, Laqrw;-><init>(L_1498;I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lbpdi;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Laqup;->am:Lbpdb;

    .line 166
    .line 167
    new-instance v0, Lrac;

    .line 168
    .line 169
    iget-object v1, p0, Laqup;->br:Lbcuy;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Lrac;-><init>(Lbcvb;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Laqup;->bd:Lbcsc;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lrac;->d(Lbcsc;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lyah;

    .line 180
    .line 181
    iget-object v1, p0, Laqup;->br:Lbcuy;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lyah;-><init>(Lbcuy;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Laqup;->bd:Lbcsc;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lyah;->c(Lbcsc;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lapbj;

    .line 192
    .line 193
    iget-object v1, p0, Laqup;->br:Lbcuy;

    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, Lapbj;-><init>(Lbx;Lbcvb;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Laqup;->bd:Lbcsc;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lapbj;->d(Lbcsc;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lrch;

    .line 204
    .line 205
    iget-object v1, p0, Laqup;->br:Lbcuy;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Lrch;-><init>(Lbcvb;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Laqup;->bd:Lbcsc;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lrch;->d(Lbcsc;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lastx;

    .line 216
    .line 217
    iget-object v1, p0, Laqup;->br:Lbcuy;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Lastx;-><init>(Lbcvb;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Laqup;->bd:Lbcsc;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lastx;->b(Lbcsc;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Laqup;->bd:Lbcsc;

    .line 228
    .line 229
    new-instance v1, Laquj;

    .line 230
    .line 231
    invoke-direct {v1, p0, v3}, Laquj;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    const-class v2, Lrdd;

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public static final synthetic r(Laqup;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laqup;->e:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e07ad

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
    iput-object p1, p0, Laqup;->an:Landroid/view/View;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const-string p3, "fragmentView"

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lbpil;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, p2

    .line 26
    :cond_0
    const v0, 0x7f0b18d5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->s(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Laqup;->b:Lalrt;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Laqup;->f:Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    iget-object p1, p0, Laqup;->aj:Lrce;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lrce;->c(Lalrt;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Laqup;->q()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Laqup;->an:Landroid/view/View;

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    invoke-static {p3}, Lbpil;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, p2

    .line 76
    :cond_1
    const v0, 0x7f0b00c4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/apps/photos/view/BoundedFrameLayout;

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/view/BoundedFrameLayout;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Laqup;->an:Landroid/view/View;

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-static {p3}, Lbpil;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_3
    return-object p1
.end method

.method public final a()Ljsj;
    .locals 1

    .line 1
    iget-object v0, p0, Laqup;->am:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljsj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final an()V
    .locals 4

    .line 1
    invoke-super {p0}, Lysj;->an()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laqup;->e()Laqxk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Laqxk;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Laqup;->e:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laqup;->ah:Laquz;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "viewModel"

    .line 21
    .line 22
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    iget-object v0, v0, Laquz;->j:Lbpts;

    .line 27
    .line 28
    invoke-interface {v0}, Lbpts;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Laquu;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Laqup;->b()L_504;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Laqup;->f()Lbazu;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lbazu;->d()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget-object v3, Lbrco;->eP:Lbrco;

    .line 49
    .line 50
    invoke-interface {v0, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lmuf;->b()Lmue;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lmue;->a()V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Laqup;->e:Z

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final b()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, Laqup;->ak:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Laqxk;
    .locals 1

    .line 1
    iget-object v0, p0, Laqup;->al:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqxk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Laqup;->ai:Lbpdb;

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

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "state_reliability_ended"

    .line 5
    .line 6
    iget-boolean v1, p0, Laqup;->e:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "state_reliability_ended"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Laqup;->e:Z

    .line 13
    .line 14
    :cond_0
    sget-object p1, Laquz;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 15
    .line 16
    new-instance p1, Laqur;

    .line 17
    .line 18
    invoke-virtual {p0}, Laqup;->f()Lbazu;

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
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v1, L_2052;

    .line 40
    .line 41
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1, v2}, Laqur;-><init>(IL_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Laovj;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Laovj;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-class p1, Laquz;

    .line 67
    .line 68
    invoke-static {p0, p1, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p1, Laquz;

    .line 76
    .line 77
    iput-object p1, p0, Laqup;->ah:Laquz;

    .line 78
    .line 79
    invoke-static {p0}, Leha;->r(Leqv;)Leqs;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Laprm;

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v0, p0, v2, v1, v2}, Laprm;-><init>(Laqup;Lbpfw;I[B)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-static {p1, v2, v2, v0, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Leha;->r(Leqv;)Leqs;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Laprm;

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    invoke-direct {v0, p0, v2, v3, v2}, Laprm;-><init>(Laqup;Lbpfw;I[S)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2, v2, v0, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Leha;->r(Leqv;)Leqs;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Laprm;

    .line 112
    .line 113
    const/16 v3, 0x9

    .line 114
    .line 115
    invoke-direct {v0, p0, v2, v3, v2}, Laprm;-><init>(Laqup;Lbpfw;I[Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v2, v2, v0, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Leha;->r(Leqv;)Leqs;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Laprm;

    .line 126
    .line 127
    const/16 v3, 0xb

    .line 128
    .line 129
    invoke-direct {v0, p0, v2, v3, v2}, Laprm;-><init>(Laqup;Lbpfw;I[[B)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v2, v2, v0, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "extra_story_reactions_overlay_visible"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
