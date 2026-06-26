.class public final Lnmw;
.super Lysj;
.source "PG"

# interfaces
.implements Lasjj;


# static fields
.field public static final a:Lbfpx;

.field private static final am:I

.field public static final b:L_3365;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public ah:Laflg;

.field public ai:Lnmf;

.field public aj:Lnml;

.field public ak:Lnmk;

.field public al:Lrqh;

.field private final an:Laixq;

.field private final ao:Laoxx;

.field private ap:Ljux;

.field private aq:Lalrt;

.field private ar:Lnna;

.field private as:Lyrq;

.field public final d:Lasjk;

.field public final e:Lrmu;

.field public f:Lbazu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AutoAddPeopleFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnmw;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lnms;->c:Lnms;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnms;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lnms;->d:Lnms;

    .line 16
    .line 17
    invoke-virtual {v1}, Lnms;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lnmw;->b:L_3365;

    .line 26
    .line 27
    const v0, 0x7f0b0d5c

    .line 28
    .line 29
    .line 30
    sput v0, Lnmw;->am:I

    .line 31
    .line 32
    new-instance v0, Lbacb;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lnmw;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakgb;

    .line 5
    .line 6
    iget-object v1, p0, Lnmw;->br:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lakgb;-><init>(Lbcvb;I[B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbbcp;

    .line 14
    .line 15
    iget-object v1, p0, Lnmw;->br:Lbcuy;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbbcq;

    .line 21
    .line 22
    sget-object v1, Lbhfk;->g:Lbbcz;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lnmw;->bd:Lbcsc;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lasjk;

    .line 33
    .line 34
    iget-object v1, p0, Lnmw;->br:Lbcuy;

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Lasjk;-><init>(Lbcvb;Lasjj;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lnmw;->d:Lasjk;

    .line 40
    .line 41
    new-instance v0, Lrmu;

    .line 42
    .line 43
    iget-object v1, p0, Lnmw;->br:Lbcuy;

    .line 44
    .line 45
    new-instance v2, Lnmu;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, p0, v3}, Lnmu;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const v3, 0x7f0b0d5b

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, v1, v3, v2}, Lrmu;-><init>(Lbx;Lbcvb;ILrmt;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lnmw;->e:Lrmu;

    .line 58
    .line 59
    new-instance v0, Laixq;

    .line 60
    .line 61
    iget-object v1, p0, Lnmw;->br:Lbcuy;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Laixq;-><init>(Lbcvb;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lnmw;->an:Laixq;

    .line 67
    .line 68
    new-instance v0, Laoxx;

    .line 69
    .line 70
    iget-object v1, p0, Lnmw;->br:Lbcuy;

    .line 71
    .line 72
    const v2, 0x7f0b0d5d

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, v1, v2}, Laoxx;-><init>(Lbx;Lbcvb;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lnmw;->ao:Laoxx;

    .line 79
    .line 80
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
    const p3, 0x7f0e026e

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
    new-instance p2, Lnmt;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lnmt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object p3, Lehg;->a:[I

    .line 18
    .line 19
    invoke-static {p1, p2}, Legw;->m(Landroid/view/View;Legc;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lnmw;->ai:Lnmf;

    .line 23
    .line 24
    iget-object p3, p0, Lnmw;->ar:Lnna;

    .line 25
    .line 26
    invoke-interface {p3}, Lnna;->g()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iput-boolean p3, p2, Lnmf;->a:Z

    .line 31
    .line 32
    iget-object p2, p0, Lnmw;->ak:Lnmk;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0b0d56

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/view/ViewStub;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p3, p0, Lnmw;->ak:Lnmk;

    .line 50
    .line 51
    check-cast p2, Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p2, p3, Lnmk;->f:Landroid/widget/EditText;

    .line 57
    .line 58
    iget-object v1, p3, Lnmk;->a:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/text/TextWatcher;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p3, Lnmk;->c:Lyrq;

    .line 70
    .line 71
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Laflg;

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Lnmk;->a(Laflg;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object p2, p0, Lnmw;->ar:Lnna;

    .line 81
    .line 82
    invoke-interface {p2}, Lnna;->h()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    const p2, 0x7f0b0d54

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroid/view/ViewStub;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const p3, 0x7f0b0d52

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/widget/CheckBox;

    .line 109
    .line 110
    const p3, 0x7f140501

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setText(I)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, Lnmw;->ai:Lnmf;

    .line 117
    .line 118
    iget-boolean p3, p3, Lnmf;->a:Z

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 121
    .line 122
    .line 123
    new-instance p3, Llzu;

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    invoke-direct {p3, p0, v1}, Llzu;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object p2, p0, Lnmw;->ar:Lnna;

    .line 133
    .line 134
    invoke-interface {p2}, Lnna;->j()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_2

    .line 139
    .line 140
    const p2, 0x7f0b0d5a

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Landroid/view/ViewStub;

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const p3, 0x7f0b0d58

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Landroid/widget/CheckBox;

    .line 161
    .line 162
    iget-object p3, p0, Lnmw;->aj:Lnml;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput-boolean v1, p3, Lnml;->a:Z

    .line 169
    .line 170
    new-instance p3, Llzu;

    .line 171
    .line 172
    const/4 v1, 0x4

    .line 173
    invoke-direct {p3, p0, v1}, Llzu;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object p2, p0, Lnmw;->ap:Ljux;

    .line 180
    .line 181
    new-instance p3, Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v1, "com.google.android.apps.photos.autoadd.rulebuilder.auto_add_people_picker_mode"

    .line 187
    .line 188
    invoke-virtual {p2, v1, p3}, Ljux;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 192
    .line 193
    const-string p3, "is-shared-album"

    .line 194
    .line 195
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    const p3, 0x7f0b0b81

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    check-cast p3, Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz p2, :cond_3

    .line 209
    .line 210
    iget-object p2, p0, Lnmw;->ar:Lnna;

    .line 211
    .line 212
    invoke-interface {p2}, Lnna;->b()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    goto :goto_0

    .line 217
    :cond_3
    iget-object p2, p0, Lnmw;->ar:Lnna;

    .line 218
    .line 219
    invoke-interface {p2}, Lnna;->a()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    :goto_0
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    const p2, 0x7f0b0b82

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lbggn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnmw;->as:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Lnmw;->f:Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lbrco;->bA:Lbrco;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lmuf;->a(Lbggn;)Lmue;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lmue;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lmue;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lba;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Laixh;

    .line 16
    .line 17
    invoke-direct {p1}, Laixh;-><init>()V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0b06a5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lda;->p(ILbx;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lda;->a()I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lnmw;->ao:Laoxx;

    .line 30
    .line 31
    new-instance v0, Lnmv;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lnmv;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Laoxx;->f(Laoxw;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lnmw;->f:Lbazu;

    .line 41
    .line 42
    invoke-interface {v0}, Lbazu;->d()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Laoxx;->g(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnmw;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbazu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbazu;

    .line 14
    .line 15
    iput-object v0, p0, Lnmw;->f:Lbazu;

    .line 16
    .line 17
    const-class v0, Ljux;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljux;

    .line 24
    .line 25
    iput-object v0, p0, Lnmw;->ap:Ljux;

    .line 26
    .line 27
    const-class v0, Laflg;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laflg;

    .line 34
    .line 35
    iput-object v0, p0, Lnmw;->ah:Laflg;

    .line 36
    .line 37
    const-class v0, Lnmf;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lnmf;

    .line 44
    .line 45
    iput-object v0, p0, Lnmw;->ai:Lnmf;

    .line 46
    .line 47
    const-class v0, Lnml;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lnml;

    .line 54
    .line 55
    iput-object v0, p0, Lnmw;->aj:Lnml;

    .line 56
    .line 57
    const-class v0, Lnna;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lnna;

    .line 64
    .line 65
    iput-object v0, p0, Lnmw;->ar:Lnna;

    .line 66
    .line 67
    const-class v0, Lnmk;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lnmk;

    .line 74
    .line 75
    iput-object v0, p0, Lnmw;->ak:Lnmk;

    .line 76
    .line 77
    iget-object v0, p0, Lnmw;->bc:Lbcse;

    .line 78
    .line 79
    new-instance v1, Lalrn;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-boolean v2, v1, Lalrn;->d:Z

    .line 86
    .line 87
    iget-object v2, p0, Lnmw;->br:Lbcuy;

    .line 88
    .line 89
    new-instance v3, Lafli;

    .line 90
    .line 91
    sget v4, Lnmw;->am:I

    .line 92
    .line 93
    invoke-direct {v3, v2, v4}, Lafli;-><init>(Lbcuy;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lalrn;->a(Lalrw;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lalrt;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lalrt;-><init>(Lalrn;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lnmw;->aq:Lalrt;

    .line 105
    .line 106
    new-instance v1, Lrqh;

    .line 107
    .line 108
    iget-object v2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    const-string v3, "clusters-to-exclude"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iget-object v2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    :goto_0
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 129
    .line 130
    :goto_1
    const/4 v3, 0x1

    .line 131
    invoke-direct {v1, v4, v2, v3}, Lrqh;-><init>(ILjava/util/Collection;I)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lnmw;->al:Lrqh;

    .line 135
    .line 136
    const-class v1, L_504;

    .line 137
    .line 138
    invoke-static {v0, v1}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lnmw;->as:Lyrq;

    .line 143
    .line 144
    new-instance v0, Laixt;

    .line 145
    .line 146
    invoke-direct {v0}, Laixt;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    iput v1, v0, Laixt;->k:I

    .line 151
    .line 152
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v2, 0x23

    .line 155
    .line 156
    if-lt v1, v2, :cond_2

    .line 157
    .line 158
    iput-boolean v3, v0, Laixt;->d:Z

    .line 159
    .line 160
    :cond_2
    new-instance v1, Laixu;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Laixu;-><init>(Laixt;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lnmw;->aq:Lalrt;

    .line 166
    .line 167
    const-class v2, Lalrt;

    .line 168
    .line 169
    invoke-virtual {p1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-class v0, Laixu;

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lnmw;->an:Laixq;

    .line 178
    .line 179
    const-class v1, Laixq;

    .line 180
    .line 181
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lafky;

    .line 185
    .line 186
    invoke-direct {v0, p0, v3}, Lafky;-><init>(Lysj;I)V

    .line 187
    .line 188
    .line 189
    const-class v1, Laflh;

    .line 190
    .line 191
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lnmw;->aq:Lalrt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lnmw;->an:Laixq;

    .line 9
    .line 10
    invoke-virtual {p1}, Laixq;->k()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lnmw;->as:Lyrq;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_504;

    .line 20
    .line 21
    iget-object v0, p0, Lnmw;->f:Lbazu;

    .line 22
    .line 23
    invoke-interface {v0}, Lbazu;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v1, Lbrco;->bA:Lbrco;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lmue;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
