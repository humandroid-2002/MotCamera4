.class public final Lakgy;
.super Lysj;
.source "PG"

# interfaces
.implements Ljss;
.implements Lakgz;
.implements Lbcqx;


# static fields
.field public static final a:Lbfpx;

.field private static final ap:Lbfln;


# instance fields
.field private aA:L_1432;

.field private aB:Lakhg;

.field private aC:L_2341;

.field private aD:L_2340;

.field private aE:L_504;

.field private aF:L_2343;

.field public ah:Lbazu;

.field public ai:Lbbbj;

.field public aj:Laklh;

.field public ak:Ljava/util/List;

.field public al:Lyrq;

.field public am:Lajpc;

.field public an:Laiph;

.field public ao:Laiph;

.field private final aq:Luvu;

.field private final ar:Lalyd;

.field private final as:Ljtr;

.field private final at:Lakfm;

.field private final au:Lbbou;

.field private av:I

.field private aw:Landroid/graphics/drawable/Drawable;

.field private ax:Landroid/view/ViewGroup;

.field private ay:Lakha;

.field private az:Lbbdk;

.field public final b:Lajvd;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public e:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;

.field public f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbjnx;->b:Lbjnx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lbjnx;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lbjnx;->c:Lbjnx;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lbjnx;->d:Lbjnx;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbfln;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lbfln;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lajsk;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lajsk;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbfav;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lbfav;-><init>(Lbevb;Lbfln;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lakgy;->ap:Lbfln;

    .line 33
    .line 34
    const-string v0, "CoverPreviewFragment"

    .line 35
    .line 36
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lakgy;->a:Lbfpx;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luvu;

    .line 5
    .line 6
    iget-object v1, p0, Lakgy;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Luvu;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lakgy;->bd:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luvu;->h(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lakgy;->aq:Luvu;

    .line 17
    .line 18
    new-instance v0, Lalyd;

    .line 19
    .line 20
    invoke-direct {v0}, Lalyd;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lakgy;->bd:Lbcsc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lalyd;->g(Lbcsc;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lakgy;->ar:Lalyd;

    .line 29
    .line 30
    new-instance v0, Ljtr;

    .line 31
    .line 32
    iget-object v1, p0, Lakgy;->br:Lbcuy;

    .line 33
    .line 34
    const v2, 0x7f100012

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f0b1ccd

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, v1, v2, v3}, Ljtr;-><init>(Lbx;Lbcvb;Ljava/lang/Integer;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lakgy;->bd:Lbcsc;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljtr;->e(Lbcsc;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lakgy;->as:Ljtr;

    .line 53
    .line 54
    new-instance v0, Lajvd;

    .line 55
    .line 56
    iget-object v1, p0, Lakgy;->br:Lbcuy;

    .line 57
    .line 58
    new-instance v2, Lajuf;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v2, p0, v3}, Lajuf;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, v1, v2}, Lajvd;-><init>(Lbx;Lbcvb;Lajvc;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lakgy;->bd:Lbcsc;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lajvd;->o(Lbcsc;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lakgy;->b:Lajvd;

    .line 73
    .line 74
    new-instance v1, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lakgy;->c:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v1, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lakgy;->d:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v1, Lakgx;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lakgx;-><init>(Lakgy;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lakgy;->at:Lakfm;

    .line 94
    .line 95
    new-instance v1, Laeyb;

    .line 96
    .line 97
    const/16 v2, 0xb

    .line 98
    .line 99
    invoke-direct {v1, p0, v2}, Laeyb;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lakgy;->au:Lbbou;

    .line 103
    .line 104
    new-instance v1, Latbc;

    .line 105
    .line 106
    iget-object v2, p0, Lakgy;->br:Lbcuy;

    .line 107
    .line 108
    new-instance v3, Lacvd;

    .line 109
    .line 110
    const/16 v4, 0x9

    .line 111
    .line 112
    invoke-direct {v3, v0, v4}, Lacvd;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lajvd;->b:Latbb;

    .line 116
    .line 117
    invoke-direct {v1, v2, v3, v0}, Latbc;-><init>(Lbcvb;Latbd;Latbb;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lakgy;->bd:Lbcsc;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Latbc;->e(Lbcsc;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lmgo;

    .line 126
    .line 127
    iget-object v1, p0, Lakgy;->br:Lbcuy;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Ljte;

    .line 134
    .line 135
    iget-object v5, p0, Lakgy;->br:Lbcuy;

    .line 136
    .line 137
    new-instance v6, Lakin;

    .line 138
    .line 139
    invoke-direct {v6, p0}, Lakin;-><init>(Lakgy;)V

    .line 140
    .line 141
    .line 142
    const v7, 0x7f0b00aa

    .line 143
    .line 144
    .line 145
    sget-object v8, Lbhfm;->I:Lbbcz;

    .line 146
    .line 147
    move-object v4, p0

    .line 148
    invoke-direct/range {v3 .. v8}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, Lakgy;->bd:Lbcsc;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljte;->c(Lbcsc;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lalyk;

    .line 157
    .line 158
    iget-object v1, v4, Lakgy;->br:Lbcuy;

    .line 159
    .line 160
    invoke-direct {v0, p0, v1}, Lalyk;-><init>(Lbx;Lbcvb;)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    iput-boolean v1, v0, Lalyk;->n:Z

    .line 165
    .line 166
    iget-object v1, v4, Lakgy;->bd:Lbcsc;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lalyk;->z(Lbcsc;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lakes;

    .line 172
    .line 173
    iget-object v1, v4, Lakgy;->br:Lbcuy;

    .line 174
    .line 175
    invoke-direct {v0, p0, v1}, Lakes;-><init>(Lbx;Lbcvb;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lbcqy;

    .line 179
    .line 180
    iget-object v1, v4, Lakgy;->br:Lbcuy;

    .line 181
    .line 182
    invoke-direct {v0, v1, p0}, Lbcqy;-><init>(Lbcvb;Lbcqx;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Luvv;

    .line 186
    .line 187
    iget-object v1, v4, Lakgy;->br:Lbcuy;

    .line 188
    .line 189
    const v2, 0x7f0b0236

    .line 190
    .line 191
    .line 192
    const v3, 0x7f0b03eb

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, p0, v1, v2, v3}, Luvv;-><init>(Lbx;Lbcvb;II)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v4, Lakgy;->bf:Lysc;

    .line 199
    .line 200
    invoke-static {v0}, Lpnh;->c(Lysc;)V

    .line 201
    .line 202
    .line 203
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
    const p3, 0x7f0e0085

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
    const p2, 0x7f0b03eb

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/ScrollView;

    .line 20
    .line 21
    iget-object p3, p0, Lakgy;->ar:Lalyd;

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Lalyd;->f(Landroid/widget/ScrollView;)V

    .line 24
    .line 25
    .line 26
    const p2, 0x7f0b0c95

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object p2, p0, Lakgy;->ax:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const p2, 0x7f0b0897

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p2, p0, Lakgy;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    const p2, 0x7f0b0243

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;

    .line 56
    .line 57
    iput-object p2, p0, Lakgy;->e:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;

    .line 58
    .line 59
    iget-object p3, p2, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 60
    .line 61
    iget-object v0, p0, Lakgy;->at:Lakfm;

    .line 62
    .line 63
    iput-object v0, p3, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->k:Lakfm;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->b:Lakli;

    .line 66
    .line 67
    iget-object p2, p2, Lakli;->a:Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance p3, Lbbcw;

    .line 70
    .line 71
    sget-object v0, Lbhfm;->ci:Lbbcz;

    .line 72
    .line 73
    invoke-direct {p3, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Lbbcj;

    .line 80
    .line 81
    new-instance v0, Lakci;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-direct {v0, p0, v1}, Lakci;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p3, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const p2, 0x7f0b0244

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object p3, Lehg;->a:[I

    .line 101
    .line 102
    const-string p3, "book_cover"

    .line 103
    .line 104
    invoke-static {p2, p3}, Legw;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    invoke-virtual {p0, p2}, Lakgy;->q(Z)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lakgy;->aj:Laklh;

    .line 2
    .line 3
    iget-object v0, v0, Laklh;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lakgy;->aD:L_2340;

    .line 10
    .line 11
    invoke-virtual {v1}, L_2340;->e()Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, p0, Lakgy;->aF:L_2343;

    .line 27
    .line 28
    sget-object v2, Lakcq;->c:Lakcq;

    .line 29
    .line 30
    sget-object v3, Lakjh;->b:Lakjh;

    .line 31
    .line 32
    invoke-interface {v1, v2, v3, v0}, L_2343;->a(Lakcq;Lakjh;Ljava/lang/String;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;->d:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f1416b5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Lakgy;->aF:L_2343;

    .line 53
    .line 54
    invoke-interface {v1, v0}, L_2343;->f(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x7f1416b2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :goto_0
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lakgy;->bc:Lbcse;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-nez v0, :cond_4

    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Lakgy;->aE:L_504;

    .line 88
    .line 89
    iget-object v1, p0, Lakgy;->ah:Lbazu;

    .line 90
    .line 91
    invoke-interface {v1}, Lbazu;->d()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sget-object v2, Lbrco;->P:Lbrco;

    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lakgy;->aD:L_2340;

    .line 101
    .line 102
    iget-object v1, p0, Lakgy;->aj:Laklh;

    .line 103
    .line 104
    iget-object v1, v1, Laklh;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 105
    .line 106
    invoke-virtual {v0}, L_2340;->r()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, L_3289;->R(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b()Lbjny;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lakcx;->b(Lbjny;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, L_2340;->c:Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 121
    .line 122
    iput-object v1, v2, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 123
    .line 124
    invoke-virtual {v0}, L_2340;->n()V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lakev;->b:Lakev;

    .line 128
    .line 129
    iput-object v1, v0, L_2340;->f:Lakev;

    .line 130
    .line 131
    iget-object v0, p0, Lakgy;->aB:Lakhg;

    .line 132
    .line 133
    invoke-interface {v0}, Lakhg;->a()V

    .line 134
    .line 135
    .line 136
    :cond_4
    new-instance v0, Lbbcx;

    .line 137
    .line 138
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lbbcw;

    .line 142
    .line 143
    sget-object v2, Lbhei;->g:Lbbcz;

    .line 144
    .line 145
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lakgy;->bc:Lbcse;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x4

    .line 157
    invoke-static {v1, v2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    return v0
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

.method public final b(L_2052;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lakgy;->aj:Laklh;

    .line 2
    .line 3
    iget-object v0, v0, Laklh;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_2052;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lakgy;->az:Lbbdk;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;

    .line 18
    .line 19
    iget-object v2, p0, Lakgy;->ah:Lbazu;

    .line 20
    .line 21
    invoke-interface {v2}, Lbazu;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v3, p0, Lakgy;->aC:L_2341;

    .line 30
    .line 31
    invoke-interface {v3}, L_2341;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lakgy;->aC:L_2341;

    .line 36
    .line 37
    invoke-interface {v4}, L_2341;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0, v0}, Lakgy;->e(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)V

    .line 49
    .line 50
    .line 51
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
    const p2, 0x7f1416c1

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
    iget-object p2, p0, Lakgy;->aw:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Les;->u(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lakgy;->as:Ljtr;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget p2, p0, Lakgy;->av:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->y(I)V

    .line 30
    .line 31
    .line 32
    const p2, 0x7f1416b8

    .line 33
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

.method public final e(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lakgy;->aj:Laklh;

    .line 2
    .line 3
    iget-object v0, v0, Laklh;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v2, Lakcx;->a:L_3365;

    .line 8
    .line 9
    invoke-virtual {v2}, L_3365;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, L_3365;->ka()Lbfny;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbjnx;

    .line 31
    .line 32
    iget-object v4, p0, Lakgy;->ao:Laiph;

    .line 33
    .line 34
    iget-object v5, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 35
    .line 36
    invoke-virtual {v4, p1, v5, v3}, Laiph;->t(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;Lbjnx;)Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lakgy;->aj:Laklh;

    .line 52
    .line 53
    iget-object p1, p1, Laklh;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_2052;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_2052;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v3, v0, 0x1

    .line 75
    .line 76
    new-instance v4, Ljava/util/EnumMap;

    .line 77
    .line 78
    const-class v5, Lbjnx;

    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    :goto_1
    if-ge v2, v5, :cond_4

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 94
    .line 95
    iget-object v7, v6, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbjnx;

    .line 96
    .line 97
    iget-object v8, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbjnx;

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Lbjnx;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    if-ne v8, v0, :cond_2

    .line 107
    .line 108
    move-object v6, p1

    .line 109
    :cond_2
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object v1, Lakgy;->ap:Lbfln;

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lbfln;->i(Ljava/lang/Iterable;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lakgy;->ak:Ljava/util/List;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Lakgy;->aj:Laklh;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbjnx;

    .line 136
    .line 137
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Laklh;->c(Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lca;->invalidateOptionsMenu()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v3}, Lakgy;->q(Z)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakgy;->aj:Laklh;

    .line 5
    .line 6
    iget-object v0, v0, Laklh;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Lakgy;->au:Lbbou;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakgy;->aj:Laklh;

    .line 5
    .line 6
    iget-object v0, v0, Laklh;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Lakgy;->au:Lbbou;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    iget-object v0, p0, Lakgy;->ak:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "cover_style_list"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lalbz;->G(Lbx;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final iw()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysj;->iw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakgy;->e:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakgy;->bc:Lbcse;

    .line 5
    .line 6
    const v1, 0x7f0808b0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f0401b5

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, L_1377;->p(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lakgy;->aw:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f04019a

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lakgy;->av:I

    .line 41
    .line 42
    iget-object v1, p0, Lakgy;->bd:Lbcsc;

    .line 43
    .line 44
    const-class v2, Lakly;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lakly;

    .line 52
    .line 53
    new-instance v4, Lakha;

    .line 54
    .line 55
    invoke-direct {v4, v0, v2, p0}, Lakha;-><init>(Landroid/content/Context;Lakly;Lakgz;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lakgy;->ay:Lakha;

    .line 59
    .line 60
    const-class v2, Lbazu;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lbazu;

    .line 67
    .line 68
    iput-object v2, p0, Lakgy;->ah:Lbazu;

    .line 69
    .line 70
    const-class v2, Lbbbj;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lbbbj;

    .line 77
    .line 78
    new-instance v4, Lajod;

    .line 79
    .line 80
    const/4 v5, 0x7

    .line 81
    invoke-direct {v4, p0, v5}, Lajod;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const v5, 0x7f0b1487

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5, v4}, Lbbbj;->e(ILbbbi;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lakgy;->ai:Lbbbj;

    .line 91
    .line 92
    const-class v2, Lbbdk;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lbbdk;

    .line 99
    .line 100
    iput-object v2, p0, Lakgy;->az:Lbbdk;

    .line 101
    .line 102
    new-instance v4, Lakek;

    .line 103
    .line 104
    const/16 v5, 0xb

    .line 105
    .line 106
    invoke-direct {v4, p0, v5}, Lakek;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const-string v5, "com.google.android.apps.photos.printingskus.common.rpc.GetPrintingPhotoDataTask"

    .line 110
    .line 111
    invoke-virtual {v2, v5, v4}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 112
    .line 113
    .line 114
    const-class v2, Laklh;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Laklh;

    .line 121
    .line 122
    iput-object v2, p0, Lakgy;->aj:Laklh;

    .line 123
    .line 124
    const-class v2, L_1432;

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, L_1432;

    .line 131
    .line 132
    iput-object v2, p0, Lakgy;->aA:L_1432;

    .line 133
    .line 134
    const-class v2, Lakhg;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lakhg;

    .line 141
    .line 142
    iput-object v2, p0, Lakgy;->aB:Lakhg;

    .line 143
    .line 144
    const-class v2, L_2341;

    .line 145
    .line 146
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, L_2341;

    .line 151
    .line 152
    iput-object v2, p0, Lakgy;->aC:L_2341;

    .line 153
    .line 154
    const-class v2, L_2343;

    .line 155
    .line 156
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, L_2343;

    .line 161
    .line 162
    iput-object v2, p0, Lakgy;->aF:L_2343;

    .line 163
    .line 164
    new-instance v2, Laiph;

    .line 165
    .line 166
    invoke-direct {v2, v0, v3}, Laiph;-><init>(Landroid/content/Context;[B)V

    .line 167
    .line 168
    .line 169
    iput-object v2, p0, Lakgy;->ao:Laiph;

    .line 170
    .line 171
    new-instance v2, Laiph;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Laiph;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, p0, Lakgy;->an:Laiph;

    .line 177
    .line 178
    const-class v0, L_2340;

    .line 179
    .line 180
    invoke-virtual {v1, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, L_2340;

    .line 185
    .line 186
    iput-object v0, p0, Lakgy;->aD:L_2340;

    .line 187
    .line 188
    iget-object v0, p0, Lakgy;->be:L_1498;

    .line 189
    .line 190
    const-class v2, Lqki;

    .line 191
    .line 192
    invoke-virtual {v0, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lakgy;->al:Lyrq;

    .line 197
    .line 198
    const-class v0, L_504;

    .line 199
    .line 200
    invoke-virtual {v1, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, L_504;

    .line 205
    .line 206
    iput-object v0, p0, Lakgy;->aE:L_504;

    .line 207
    .line 208
    const-class v0, Lajpc;

    .line 209
    .line 210
    invoke-virtual {v1, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lajpc;

    .line 215
    .line 216
    iput-object v0, p0, Lakgy;->am:Lajpc;

    .line 217
    .line 218
    if-eqz p1, :cond_0

    .line 219
    .line 220
    const-string v0, "cover_style_list"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lakgy;->ak:Ljava/util/List;

    .line 227
    .line 228
    :cond_0
    const-class p1, Ljss;

    .line 229
    .line 230
    invoke-virtual {v1, p1, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lakgw;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-direct {p1, v0}, Lakgw;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const-class v0, Lakmf;

    .line 240
    .line 241
    invoke-virtual {v1, v0, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Lakhi;

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    invoke-direct {p1, p0, v0}, Lakhi;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    const-class v0, Lakhd;

    .line 251
    .line 252
    invoke-virtual {v1, v0, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final q(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lakgy;->aj:Laklh;

    .line 2
    .line 3
    iget-object v0, v0, Laklh;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->i()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lakgy;->an:Laiph;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a()Lakcz;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v5, v6}, Laiph;->p(Lakcz;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lakcp;->a(Landroid/graphics/RectF;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lakgy;->an:Laiph;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a()Lakcz;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5, v3, v6}, Laiph;->n(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lakcz;)Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, p0, Lakgy;->an:Laiph;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a()Lakcz;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6, v3, v7}, Laiph;->q(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lakcz;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->i()Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lakgy;->bc:Lbcse;

    .line 60
    .line 61
    iget-object v7, p0, Lakgy;->aA:L_1432;

    .line 62
    .line 63
    iget-object v8, v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_2052;

    .line 64
    .line 65
    const-class v9, L_198;

    .line 66
    .line 67
    invoke-interface {v8, v9}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, L_198;

    .line 72
    .line 73
    invoke-interface {v8}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v3}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {p1, v7, v8, v9, v2}, Lalbz;->M(Landroid/content/Context;L_1432;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Z)Linm;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v7, p0, Lakgy;->e:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;

    .line 86
    .line 87
    iget-object v7, v7, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->i()Landroid/graphics/RectF;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v7, v8, v4, v5, v6}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)Ljbh;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p1, v4}, Linm;->x(Ljbj;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lakgy;->e:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->i()Landroid/graphics/RectF;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {p1, v7}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->d(Landroid/graphics/RectF;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v4}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->f(Landroid/graphics/RectF;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v5}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->g(Landroid/graphics/RectF;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v6}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->e(Landroid/graphics/RectF;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object p1, p0, Lakgy;->e:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;

    .line 130
    .line 131
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbjnx;

    .line 132
    .line 133
    iput-object v4, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->e:Lbjnx;

    .line 134
    .line 135
    iget-object v4, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->e:Lbjnx;

    .line 136
    .line 137
    invoke-virtual {v4}, Lbjnx;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v5, 0x1

    .line 142
    const/high16 v6, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    if-eq v4, v5, :cond_3

    .line 146
    .line 147
    if-eq v4, v1, :cond_2

    .line 148
    .line 149
    const/4 v8, 0x3

    .line 150
    if-eq v4, v8, :cond_1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    iget-object v4, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->c:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {v4, v7, v7, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->d:Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    iget-object v4, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->c:Landroid/graphics/RectF;

    .line 165
    .line 166
    const/high16 v8, 0x3e800000    # 0.25f

    .line 167
    .line 168
    const/high16 v9, 0x3f400000    # 0.75f

    .line 169
    .line 170
    invoke-virtual {v4, v8, v8, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->d:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {v4, v7, v9, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    iget-object v4, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->c:Landroid/graphics/RectF;

    .line 180
    .line 181
    const v8, 0x3f333333    # 0.7f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v7, v7, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 185
    .line 186
    .line 187
    iget-object v4, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->d:Landroid/graphics/RectF;

    .line 188
    .line 189
    invoke-virtual {v4, v7, v8, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->requestLayout()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lakgy;->e:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->b:Lakli;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lakli;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lakgy;->f:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->g()L_3365;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p1, v0}, Lalbz;->F(Landroid/widget/TextView;Ljava/util/Set;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lakgy;->aq:Luvu;

    .line 216
    .line 217
    iput-boolean v5, p1, Luvu;->e:Z

    .line 218
    .line 219
    :cond_4
    iget-object p1, p0, Lakgy;->ax:Landroid/view/ViewGroup;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lakgy;->ak:Ljava/util/List;

    .line 225
    .line 226
    if-eqz p1, :cond_5

    .line 227
    .line 228
    iget-object v0, p0, Lakgy;->ay:Lakha;

    .line 229
    .line 230
    iput-object p1, v0, Lakha;->b:Ljava/util/List;

    .line 231
    .line 232
    iget-object p1, p0, Lakgy;->aj:Laklh;

    .line 233
    .line 234
    iget-object p1, p1, Laklh;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 235
    .line 236
    iput-object p1, v0, Lakha;->c:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 237
    .line 238
    :goto_2
    iget-object p1, p0, Lakgy;->ak:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-ge v2, p1, :cond_5

    .line 245
    .line 246
    iget-object p1, p0, Lakgy;->ax:Landroid/view/ViewGroup;

    .line 247
    .line 248
    iget-object v0, p0, Lakgy;->ay:Lakha;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-virtual {v0, v2, v3, p1}, Lakha;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    iget-object p1, p0, Lakgy;->aj:Laklh;

    .line 262
    .line 263
    iget-object p1, p1, Laklh;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 264
    .line 265
    if-nez p1, :cond_6

    .line 266
    .line 267
    iget-object p1, p0, Lakgy;->aq:Luvu;

    .line 268
    .line 269
    invoke-virtual {p1}, Luvu;->c()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_6
    iget-object p1, p0, Lakgy;->aq:Luvu;

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Luvu;->g(I)V

    .line 276
    .line 277
    .line 278
    return-void
.end method
