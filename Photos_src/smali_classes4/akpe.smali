.class public final Lakpe;
.super Lysj;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field private static final ap:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public ah:Landroid/widget/TextView;

.field public ai:Landroid/widget/TextView;

.field public aj:Landroid/widget/TextView;

.field public ak:Landroid/widget/TextView;

.field public al:Landroid/view/ViewGroup;

.field public am:Lyrq;

.field public an:Lyrq;

.field public ao:Lyrq;

.field private final aq:Ljss;

.field private final ar:Lbbou;

.field public final b:Lajmo;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Landroid/widget/TextView;


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
    const-class v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lakpe;->ap:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "PhotoPrintsCheckFrag"

    .line 19
    .line 20
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lakpe;->a:Lbfpx;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laknk;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Laknk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lakpe;->aq:Ljss;

    .line 11
    .line 12
    new-instance v0, Lajmo;

    .line 13
    .line 14
    iget-object v1, p0, Lakpe;->br:Lbcuy;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lajmo;-><init>(Lbx;Lbcvb;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lakpe;->bd:Lbcsc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lajmo;->g(Lbcsc;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lakpe;->b:Lajmo;

    .line 25
    .line 26
    new-instance v0, Lakpd;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lakpd;-><init>(Lakpe;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lakpe;->ar:Lbbou;

    .line 32
    .line 33
    new-instance v0, Lnmb;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lnmb;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lakpe;->bd:Lbcsc;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lnmb;->b(Lbcsc;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lnuz;

    .line 44
    .line 45
    iget-object v1, p0, Lakpe;->br:Lbcuy;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lnuz;-><init>(Lbx;Lbcvb;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lajmu;

    .line 51
    .line 52
    iget-object v1, p0, Lakpe;->br:Lbcuy;

    .line 53
    .line 54
    sget-object v2, Lbrco;->ap:Lbrco;

    .line 55
    .line 56
    const-string v3, "ptr_order_complete"

    .line 57
    .line 58
    invoke-direct {v0, p0, v1, v2, v3}, Lajmu;-><init>(Lbx;Lbcvb;Lbrco;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lakpe;->bd:Lbcsc;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lajmu;->a(Lbcsc;)V

    .line 64
    .line 65
    .line 66
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
    const p3, 0x7f0e0639

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

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b14cb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lbbcw;

    .line 12
    .line 13
    sget-object v1, Lbhfm;->H:Lbbcz;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbbcj;

    .line 22
    .line 23
    new-instance v1, Lakmz;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lakmz;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    const p2, 0x7f0b14d7

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p2, p0, Lakpe;->f:Landroid/widget/TextView;

    .line 46
    .line 47
    const p2, 0x7f0b14d4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p2, p0, Lakpe;->ah:Landroid/widget/TextView;

    .line 57
    .line 58
    const p2, 0x7f0b14cf

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p2, p0, Lakpe;->ai:Landroid/widget/TextView;

    .line 68
    .line 69
    const p2, 0x7f0b14cc

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p2, p0, Lakpe;->ak:Landroid/widget/TextView;

    .line 79
    .line 80
    const p2, 0x7f0b14bd

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p2, p0, Lakpe;->aj:Landroid/widget/TextView;

    .line 90
    .line 91
    const p2, 0x7f0b1b50

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/view/ViewGroup;

    .line 99
    .line 100
    iput-object p2, p0, Lakpe;->al:Landroid/view/ViewGroup;

    .line 101
    .line 102
    const p2, 0x7f0b14b8

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lbbcw;

    .line 110
    .line 111
    sget-object v0, Lbhei;->M:Lbbcz;

    .line 112
    .line 113
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lbbcj;

    .line 120
    .line 121
    new-instance v0, Lakmz;

    .line 122
    .line 123
    const/16 v1, 0xb

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lakmz;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lakpe;->c:Lyrq;

    .line 135
    .line 136
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lbazu;

    .line 141
    .line 142
    invoke-interface {p1}, Lbazu;->d()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object p2, p0, Lakpe;->ao:Lyrq;

    .line 147
    .line 148
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lajko;

    .line 153
    .line 154
    invoke-interface {p2}, Lajko;->g()Lbjoq;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    sget-object v0, Lajks;->c:Lajks;

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-static {p1, p2, v0, v1}, Lalbz;->V(ILbjoq;Lajks;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string v0, "SpinnerDialogFragment"

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-nez p2, :cond_0

    .line 176
    .line 177
    sget-object p2, Lashq;->ah:Lwbt;

    .line 178
    .line 179
    new-instance p2, Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 182
    .line 183
    .line 184
    const v1, 0x7f0e05f8

    .line 185
    .line 186
    .line 187
    invoke-static {v1, p2}, Larcg;->N(ILandroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    const v1, 0x3f19999a    # 0.6f

    .line 191
    .line 192
    .line 193
    invoke-static {v1, p2}, Larcg;->M(FLandroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, Larcg;->L(Landroid/os/Bundle;)Lashq;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p2, v1, v0}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_0
    sget-object p2, Lakpe;->ap:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 208
    .line 209
    invoke-static {p0, p1, p2}, Lajyy;->b(Lbx;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lajyy;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p1, p1, Lajyy;->c:Lbbos;

    .line 214
    .line 215
    iget-object p2, p0, Lakpe;->ar:Lbbou;

    .line 216
    .line 217
    invoke-static {p1, p0, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakpe;->be:L_1498;

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
    iput-object v0, p0, Lakpe;->c:Lyrq;

    .line 14
    .line 15
    const-class v0, Lbbbj;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lakpe;->d:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbbbj;

    .line 28
    .line 29
    new-instance v2, Lajod;

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Lajod;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const v4, 0x7f0b14b9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4, v2}, Lbbbj;->e(ILbbbi;)V

    .line 40
    .line 41
    .line 42
    const-class v0, L_3224;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lakpe;->e:Lyrq;

    .line 49
    .line 50
    const-class v0, Lakol;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lakpe;->am:Lyrq;

    .line 57
    .line 58
    const-class v0, Lajno;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lakpe;->an:Lyrq;

    .line 65
    .line 66
    const-class v0, Lajko;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lakpe;->ao:Lyrq;

    .line 73
    .line 74
    const-class p1, Ljss;

    .line 75
    .line 76
    iget-object v0, p0, Lakpe;->aq:Ljss;

    .line 77
    .line 78
    iget-object v1, p0, Lakpe;->bd:Lbcsc;

    .line 79
    .line 80
    invoke-virtual {v1, p1, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lnry;

    .line 84
    .line 85
    const/16 v0, 0x14

    .line 86
    .line 87
    invoke-direct {p1, p0, v0}, Lnry;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-class v0, Lbbcy;

    .line 91
    .line 92
    invoke-virtual {v1, v0, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lnva;

    .line 96
    .line 97
    invoke-direct {p1, p0, v3}, Lnva;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-class v0, Lnuy;

    .line 101
    .line 102
    invoke-virtual {v1, v0, p1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
