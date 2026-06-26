.class public final Larbs;
.super Lbcvt;
.source "PG"

# interfaces
.implements Larbj;
.implements Larbm;


# instance fields
.field private final A:Lbpdb;

.field private final B:Lbpdb;

.field private final C:Lbpdb;

.field private final D:Lbpdb;

.field private final E:Lbpdb;

.field private final F:Lbpdb;

.field private final G:Lbpdb;

.field private final H:Lbpdb;

.field private I:Landroid/view/ViewGroup;

.field private J:Landroid/widget/Button;

.field private K:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

.field private L:I

.field private N:Larbn;

.field private O:Ljava/lang/String;

.field private final P:Lbbou;

.field private final Q:Lbbou;

.field private final R:Landroid/text/TextWatcher;

.field public final a:Lbx;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public d:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

.field public e:Labsp;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/Button;

.field public l:Landroid/widget/EditText;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/support/v7/widget/RecyclerView;

.field public o:Landroid/widget/Button;

.field public p:Landroid/view/View;

.field public q:Lalrt;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Lbgir;

.field private final u:L_1498;

.field private final v:Lbpdb;

.field private final w:Lbpdb;

.field private final x:Lbpdb;

.field private final y:Lbpdb;

.field private final z:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Larbs;->a:Lbx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Larbs;->u:L_1498;

    .line 18
    .line 19
    new-instance v0, Laraw;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Laraw;-><init>(L_1498;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbpdi;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Larbs;->v:Lbpdb;

    .line 32
    .line 33
    new-instance v0, Laraw;

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Laraw;-><init>(L_1498;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbpdi;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Larbs;->w:Lbpdb;

    .line 46
    .line 47
    new-instance v0, Larbr;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p1, v1}, Larbr;-><init>(L_1498;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lbpdi;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Larbs;->x:Lbpdb;

    .line 59
    .line 60
    new-instance v0, Larbr;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p1, v1}, Larbr;-><init>(L_1498;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lbpdi;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Larbs;->y:Lbpdb;

    .line 72
    .line 73
    new-instance v0, Larbr;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {v0, p1, v1}, Larbr;-><init>(L_1498;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lbpdi;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Larbs;->z:Lbpdb;

    .line 85
    .line 86
    new-instance v0, Larbr;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-direct {v0, p1, v1}, Larbr;-><init>(L_1498;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lbpdi;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Larbs;->A:Lbpdb;

    .line 98
    .line 99
    new-instance v0, Larbr;

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-direct {v0, p1, v1}, Larbr;-><init>(L_1498;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lbpdi;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Larbs;->B:Lbpdb;

    .line 111
    .line 112
    new-instance v0, Larbr;

    .line 113
    .line 114
    const/4 v2, 0x5

    .line 115
    invoke-direct {v0, p1, v2}, Larbr;-><init>(L_1498;I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lbpdi;

    .line 119
    .line 120
    invoke-direct {v3, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, Larbs;->C:Lbpdb;

    .line 124
    .line 125
    new-instance v0, Larbr;

    .line 126
    .line 127
    const/4 v3, 0x6

    .line 128
    invoke-direct {v0, p1, v3}, Larbr;-><init>(L_1498;I)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lbpdi;

    .line 132
    .line 133
    invoke-direct {v4, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, p0, Larbs;->D:Lbpdb;

    .line 137
    .line 138
    new-instance v0, Laraw;

    .line 139
    .line 140
    invoke-direct {v0, p1, v1}, Laraw;-><init>(L_1498;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lbpdi;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Larbs;->E:Lbpdb;

    .line 149
    .line 150
    new-instance v0, Laraw;

    .line 151
    .line 152
    invoke-direct {v0, p1, v2}, Laraw;-><init>(L_1498;I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lbpdi;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Larbs;->b:Lbpdb;

    .line 161
    .line 162
    new-instance v0, Laraw;

    .line 163
    .line 164
    invoke-direct {v0, p1, v3}, Laraw;-><init>(L_1498;I)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lbpdi;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Larbs;->F:Lbpdb;

    .line 173
    .line 174
    new-instance v0, Laraw;

    .line 175
    .line 176
    const/4 v1, 0x7

    .line 177
    invoke-direct {v0, p1, v1}, Laraw;-><init>(L_1498;I)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lbpdi;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, Larbs;->c:Lbpdb;

    .line 186
    .line 187
    new-instance v0, Laraw;

    .line 188
    .line 189
    const/16 v1, 0x8

    .line 190
    .line 191
    invoke-direct {v0, p1, v1}, Laraw;-><init>(L_1498;I)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lbpdi;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, Larbs;->G:Lbpdb;

    .line 200
    .line 201
    new-instance v0, Laraw;

    .line 202
    .line 203
    const/16 v1, 0x9

    .line 204
    .line 205
    invoke-direct {v0, p1, v1}, Laraw;-><init>(L_1498;I)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lbpdi;

    .line 209
    .line 210
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Larbs;->H:Lbpdb;

    .line 214
    .line 215
    const-string p1, ""

    .line 216
    .line 217
    iput-object p1, p0, Larbs;->O:Ljava/lang/String;

    .line 218
    .line 219
    new-instance p1, Larbp;

    .line 220
    .line 221
    invoke-direct {p1, p0}, Larbp;-><init>(Larbs;)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Larbs;->P:Lbbou;

    .line 225
    .line 226
    new-instance p1, Laquf;

    .line 227
    .line 228
    const/16 v0, 0x13

    .line 229
    .line 230
    invoke-direct {p1, p0, v0}, Laquf;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Larbs;->Q:Lbbou;

    .line 234
    .line 235
    new-instance p1, Lkok;

    .line 236
    .line 237
    const/16 v0, 0x11

    .line 238
    .line 239
    invoke-direct {p1, p0, v0}, Lkok;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Larbs;->R:Landroid/text/TextWatcher;

    .line 243
    .line 244
    iget-object p1, p0, Larbs;->O:Ljava/lang/String;

    .line 245
    .line 246
    iput-object p1, p0, Larbs;->s:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method private final E()L_1432;
    .locals 1

    .line 1
    iget-object v0, p0, Larbs;->y:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1432;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F()Laqwa;
    .locals 1

    .line 1
    iget-object v0, p0, Larbs;->D:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqwa;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G()Laqxk;
    .locals 1

    .line 1
    iget-object v0, p0, Larbs;->C:Lbpdb;

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

.method private final H()Laroy;
    .locals 1

    .line 1
    iget-object v0, p0, Larbs;->E:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laroy;

    .line 8
    .line 9
    return-object v0
.end method

.method private final I()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Larbs;->x:Lbpdb;

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


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Larbs;->s:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Larbs;->O:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Larbs;->q()Labsp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Labsp;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Larbs;->s()L_3513;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Larby;->d:Larby;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, L_3513;->c(Larby;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Larbs;->G()Laqxk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laqxk;->b(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Larbs;->G()Laqxk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Laqxk;->c(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Larbs;->B:Lbpdb;

    .line 16
    .line 17
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Larcd;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Larcd;->c(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-direct {p0}, Larbs;->F()Laqwa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laqwa;->u()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Larbs;->F()Laqwa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Laqwa;->t()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Larbs;->H()Laroy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Laroy;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Larbs;->H()Laroy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Laroy;->f(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larbs;->l:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "editText"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "provided_name_tag"

    .line 7
    .line 8
    iget-object v2, p0, Larbs;->O:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Larbs;->s()L_3513;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, L_3513;->c:Larby;

    .line 18
    .line 19
    const-string v2, "promo_state_tag"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Larbl;)V
    .locals 2

    .line 1
    iget-object v0, p1, Larbl;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Larbs;->s:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Larbs;->O:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Larbs;->l:Landroid/widget/EditText;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "editText"

    .line 12
    .line 13
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    iget-object v1, p0, Larbs;->s:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Larbs;->q()Labsp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Labsp;->l(Larbl;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Larbs;->v:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Ljtr;
    .locals 1

    .line 1
    iget-object v0, p0, Larbs;->G:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljtr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lbbcz;
    .locals 1

    .line 1
    sget-object v0, Lbhfn;->l:Lbbcz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Larbs;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Larbs;->g:Landroid/widget/TextView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v0, v3

    .line 34
    :goto_0
    iget-object v1, p0, Larbs;->h:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v4, "subtitle"

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, Larbs;->h:Landroid/widget/TextView;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :cond_4
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move-object v1, v3

    .line 64
    :goto_1
    iget-object v4, p0, Larbs;->s:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, p0, Larbs;->j:Landroid/widget/Button;

    .line 67
    .line 68
    const-string v6, "addNameButton"

    .line 69
    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v5, v2

    .line 76
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_8

    .line 81
    .line 82
    iget-object v5, p0, Larbs;->j:Landroid/widget/Button;

    .line 83
    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v5, v2

    .line 90
    :cond_7
    invoke-virtual {v5}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_2

    .line 95
    :cond_8
    move-object v5, v3

    .line 96
    :goto_2
    iget-object v6, p0, Larbs;->k:Landroid/widget/Button;

    .line 97
    .line 98
    const-string v7, "skipButton"

    .line 99
    .line 100
    if-nez v6, :cond_9

    .line 101
    .line 102
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v6, v2

    .line 106
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_b

    .line 111
    .line 112
    iget-object v3, p0, Larbs;->k:Landroid/widget/Button;

    .line 113
    .line 114
    if-nez v3, :cond_a

    .line 115
    .line 116
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_a
    move-object v2, v3

    .line 121
    :goto_3
    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", "

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larbs;->q()Labsp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Labsp;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Larbs;->s()L_3513;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_3513;->b:Lbbol;

    .line 6
    .line 7
    iget-object v1, p0, Larbs;->P:Lbbou;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Larbs;->u()Lbbjz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lbbjz;->gM()Lbbos;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Larbs;->Q:Lbbou;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic j(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Larbs;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Larbs;->z()V

    .line 10
    .line 11
    .line 12
    sget v1, Larfc;->a:I

    .line 13
    .line 14
    invoke-virtual {p0}, Larbs;->d()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Larbs;->d:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "storyPromoViewData"

    .line 24
    .line 25
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v3

    .line 29
    :cond_0
    iget-object v2, v2, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Larfc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v2, v1, :cond_1

    .line 42
    .line 43
    const v1, 0x7f141e97

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const v1, 0x7f141e9a

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v4, Larbc;

    .line 51
    .line 52
    const v5, 0x7f141e98

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v5, v0}, Larbc;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Larcg;->g(Larbc;)Larbd;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Larcs;

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Larcs;-><init>(Lbcvt;I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Larbd;->ah:Larbb;

    .line 82
    .line 83
    iget-object v1, p0, Larbs;->a:Lbx;

    .line 84
    .line 85
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1, v3}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Larbs;->s()L_3513;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Larby;->a:Larby;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_3513;->c(Larby;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Larbs;->s()L_3513;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, L_3513;->b:Lbbol;

    .line 15
    .line 16
    iget-object v1, p0, Larbs;->P:Lbbou;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Larbs;->u()Lbbjz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lbbjz;->gM()Lbbos;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Larbs;->Q:Lbbou;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string v1, "provided_name_tag"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v1

    .line 49
    :cond_1
    :goto_0
    iput-object v0, p0, Larbs;->O:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Larbs;->s()L_3513;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lbpeo;->a:Lbpeo;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, L_3513;->b(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Larbs;->O:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, Larbs;->s:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Larbs;->s()L_3513;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const-string v2, "promo_state_tag"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object p1, v1

    .line 85
    :goto_1
    check-cast p1, Larby;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    sget-object p1, Larby;->b:Larby;

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v0, p1}, L_3513;->c(Larby;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Larbs;->d:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    const-string p1, "storyPromoViewData"

    .line 99
    .line 100
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v1

    .line 104
    :cond_5
    iget-object p1, p1, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->c:Lbrbd;

    .line 105
    .line 106
    sget-object v0, Lbrbd;->b:Lbrbd;

    .line 107
    .line 108
    if-ne p1, v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Larbs;->r()Laqza;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Laqza;->j()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, Larbs;->q()Labsp;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0}, Larbs;->I()Lbazu;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Lbazu;->d()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v2, p1, Labsp;->w:Lbpdb;

    .line 133
    .line 134
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, L_2358;

    .line 139
    .line 140
    sget-object v3, Lakzo;->zx:Lakzo;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, L_2358;->a(Lakzo;)Lbpnf;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Ltww;

    .line 147
    .line 148
    const/16 v4, 0x8

    .line 149
    .line 150
    invoke-direct {v3, p1, v0, v1, v4}, Ltww;-><init>(Labsp;ILbpfw;I)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x3

    .line 154
    invoke-static {v2, v1, v1, v3, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {p0}, Larbs;->q()Labsp;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Labsp;->r:L_3393;

    .line 162
    .line 163
    new-instance v0, Lapoa;

    .line 164
    .line 165
    const/16 v1, 0xc

    .line 166
    .line 167
    invoke-direct {v0, p0, v1}, Lapoa;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lanxi;

    .line 171
    .line 172
    invoke-direct {v2, v0, v1}, Lanxi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p0, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Larbs;->s()L_3513;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_3513;->c:Larby;

    .line 6
    .line 7
    invoke-virtual {v0}, Larby;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Larbs;->w()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o(Landroid/view/ViewGroup;Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;Lbgir;)Larbi;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Larbs;->I:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object p1, p2, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Labsp;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Larbs;->I()Lbazu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lbazu;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Larbs;->a:Lbx;

    .line 27
    .line 28
    invoke-direct {v0, v2, p1, v1}, Labsp;-><init>(Lbx;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Larbs;->e:Labsp;

    .line 32
    .line 33
    iput-object p3, p0, Larbs;->t:Lbgir;

    .line 34
    .line 35
    iput-object p2, p0, Larbs;->d:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 36
    .line 37
    invoke-virtual {p0}, Larbs;->q()Labsp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Larbs;->s()L_3513;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p3, p1, Labsp;->l:L_3513;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Labsp;->i(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Larbn;

    .line 56
    .line 57
    invoke-virtual {p0}, Larbs;->d()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2, p0}, Larbn;-><init>(Landroid/content/Context;Larbm;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Larbs;->N:Larbn;

    .line 65
    .line 66
    new-instance p1, Lalrn;

    .line 67
    .line 68
    invoke-virtual {p0}, Larbs;->d()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Larbs;->N:Larbn;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lalrn;->a(Lalrw;)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    iput-boolean p2, p1, Lalrn;->d:Z

    .line 82
    .line 83
    new-instance p3, Lalrt;

    .line 84
    .line 85
    invoke-direct {p3, p1}, Lalrt;-><init>(Lalrn;)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Larbs;->q:Lalrt;

    .line 89
    .line 90
    invoke-virtual {p0}, Larbs;->s()L_3513;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, L_3513;->a:Lerd;

    .line 95
    .line 96
    new-instance p3, Lapoa;

    .line 97
    .line 98
    const/16 v0, 0xd

    .line 99
    .line 100
    invoke-direct {p3, p0, v0}, Lapoa;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lanxi;

    .line 104
    .line 105
    const/16 v1, 0xc

    .line 106
    .line 107
    invoke-direct {v0, p3, v1}, Lanxi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Larbs;->I:Landroid/view/ViewGroup;

    .line 114
    .line 115
    const/4 p3, 0x1

    .line 116
    const-string v0, "promoView"

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz p1, :cond_18

    .line 120
    .line 121
    iget-object v3, p0, Larbs;->f:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v3, p0, Larbs;->I:Landroid/view/ViewGroup;

    .line 136
    .line 137
    if-nez v3, :cond_1

    .line 138
    .line 139
    const-string v3, "parentViewGroup"

    .line 140
    .line 141
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v3, v1

    .line 145
    :cond_1
    const v4, 0x7f0e07b4

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v4, v3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Larbs;->f:Landroid/view/View;

    .line 153
    .line 154
    if-nez p1, :cond_2

    .line 155
    .line 156
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object p1, v1

    .line 160
    :cond_2
    new-instance v3, Lptv;

    .line 161
    .line 162
    const/16 v4, 0xb

    .line 163
    .line 164
    invoke-direct {v3, p0, v4}, Lptv;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lehg;->a:[I

    .line 168
    .line 169
    invoke-static {p1, v3}, Legw;->m(Landroid/view/View;Legc;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Larbs;->f:Landroid/view/View;

    .line 173
    .line 174
    if-nez p1, :cond_3

    .line 175
    .line 176
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object p1, v1

    .line 180
    :cond_3
    const v3, 0x7f0b1ca8

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object p1, p0, Larbs;->g:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object p1, p0, Larbs;->f:Landroid/view/View;

    .line 192
    .line 193
    if-nez p1, :cond_4

    .line 194
    .line 195
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object p1, v1

    .line 199
    :cond_4
    const v3, 0x7f0b1b4b

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroid/widget/TextView;

    .line 207
    .line 208
    iput-object p1, p0, Larbs;->h:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object p1, p0, Larbs;->f:Landroid/view/View;

    .line 211
    .line 212
    if-nez p1, :cond_5

    .line 213
    .line 214
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object p1, v1

    .line 218
    :cond_5
    const v3, 0x7f0b0392

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Landroid/widget/ImageView;

    .line 226
    .line 227
    new-instance v3, Larbq;

    .line 228
    .line 229
    invoke-direct {v3, p0, p2}, Larbq;-><init>(Larbj;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Larbs;->i:Landroid/widget/ImageView;

    .line 236
    .line 237
    iget-object p1, p0, Larbs;->f:Landroid/view/View;

    .line 238
    .line 239
    if-nez p1, :cond_6

    .line 240
    .line 241
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object p1, v1

    .line 245
    :cond_6
    const v3, 0x7f0b00e1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/widget/Button;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v3, Lbbcw;

    .line 258
    .line 259
    sget-object v4, Lbhfo;->b:Lbbcz;

    .line 260
    .line 261
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lbbcj;

    .line 268
    .line 269
    new-instance v4, Larbq;

    .line 270
    .line 271
    const/4 v5, 0x2

    .line 272
    invoke-direct {v4, p0, v5}, Larbq;-><init>(Larbj;I)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    iput-object p1, p0, Larbs;->j:Landroid/widget/Button;

    .line 282
    .line 283
    iget-object p1, p0, Larbs;->f:Landroid/view/View;

    .line 284
    .line 285
    if-nez p1, :cond_7

    .line 286
    .line 287
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object p1, v1

    .line 291
    :cond_7
    const v3, 0x7f0b1aa3

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Landroid/widget/Button;

    .line 299
    .line 300
    iget-object v3, p0, Larbs;->d:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 301
    .line 302
    if-nez v3, :cond_8

    .line 303
    .line 304
    const-string v3, "storyPromoViewData"

    .line 305
    .line 306
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object v3, v1

    .line 310
    :cond_8
    iget-object v3, v3, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->c:Lbrbd;

    .line 311
    .line 312
    sget-object v4, Lbrbd;->b:Lbrbd;

    .line 313
    .line 314
    if-ne v3, v4, :cond_9

    .line 315
    .line 316
    const v3, 0x7f141ea5

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(I)V

    .line 320
    .line 321
    .line 322
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v3, Lbbcw;

    .line 326
    .line 327
    sget-object v4, Lbheq;->ai:Lbbcz;

    .line 328
    .line 329
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p1, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Lbbcj;

    .line 336
    .line 337
    new-instance v4, Larbq;

    .line 338
    .line 339
    const/4 v6, 0x3

    .line 340
    invoke-direct {v4, p0, v6}, Larbq;-><init>(Larbj;I)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    iput-object p1, p0, Larbs;->k:Landroid/widget/Button;

    .line 350
    .line 351
    iget-object p1, p0, Larbs;->f:Landroid/view/View;

    .line 352
    .line 353
    if-nez p1, :cond_a

    .line 354
    .line 355
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object p1, v1

    .line 359
    :cond_a
    const v3, 0x7f0b00e2

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Landroid/widget/EditText;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v3, Lbbcw;

    .line 372
    .line 373
    sget-object v4, Lbheq;->ar:Lbbcz;

    .line 374
    .line 375
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 376
    .line 377
    .line 378
    invoke-static {p1, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 379
    .line 380
    .line 381
    iget-object v3, p0, Larbs;->R:Landroid/text/TextWatcher;

    .line 382
    .line 383
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 384
    .line 385
    .line 386
    new-instance v3, Lacai;

    .line 387
    .line 388
    invoke-direct {v3, p0, p1, v5}, Lacai;-><init>(Larbs;Landroid/widget/EditText;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 395
    .line 396
    .line 397
    iput-object p1, p0, Larbs;->l:Landroid/widget/EditText;

    .line 398
    .line 399
    iget-object p1, p0, Larbs;->f:Landroid/view/View;

    .line 400
    .line 401
    if-nez p1, :cond_b

    .line 402
    .line 403
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    move-object p1, v1

    .line 407
    :cond_b
    const v3, 0x7f0b03dd

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Landroid/widget/TextView;

    .line 415
    .line 416
    new-instance v3, Larbq;

    .line 417
    .line 418
    const/4 v4, 0x4

    .line 419
    invoke-direct {v3, p0, v4}, Larbq;-><init>(Larbj;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    iput-object p1, p0, Larbs;->m:Landroid/widget/TextView;

    .line 426
    .line 427
    iget-object p1, p0, Larbs;->f:Landroid/view/View;

    .line 428
    .line 429
    if-nez p1, :cond_c

    .line 430
    .line 431
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move-object p1, v1

    .line 435
    :cond_c
    const v3, 0x7f0b02c3

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Landroid/widget/Button;

    .line 443
    .line 444
    new-instance v3, Lbbcj;

    .line 445
    .line 446
    new-instance v4, Larbq;

    .line 447
    .line 448
    const/4 v5, 0x5

    .line 449
    invoke-direct {v4, p0, v5}, Larbq;-><init>(Larbj;I)V

    .line 450
    .line 451
    .line 452
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    .line 457
    .line 458
    iput-object p1, p0, Larbs;->o:Landroid/widget/Button;

    .line 459
    .line 460
    iget-object p1, p0, Larbs;->f:Landroid/view/View;

    .line 461
    .line 462
    if-nez p1, :cond_d

    .line 463
    .line 464
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    move-object p1, v1

    .line 468
    :cond_d
    const v3, 0x7f0b1964

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Landroid/widget/Button;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v3, Lbbcw;

    .line 481
    .line 482
    sget-object v4, Lbheq;->aj:Lbbcz;

    .line 483
    .line 484
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 485
    .line 486
    .line 487
    invoke-static {p1, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 488
    .line 489
    .line 490
    new-instance v3, Lbbcj;

    .line 491
    .line 492
    new-instance v4, Larbq;

    .line 493
    .line 494
    const/4 v5, 0x6

    .line 495
    invoke-direct {v4, p0, v5}, Larbq;-><init>(Larbj;I)V

    .line 496
    .line 497
    .line 498
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    .line 503
    .line 504
    iput-object p1, p0, Larbs;->J:Landroid/widget/Button;

    .line 505
    .line 506
    iget-object p1, p0, Larbs;->f:Landroid/view/View;

    .line 507
    .line 508
    if-nez p1, :cond_e

    .line 509
    .line 510
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    move-object p1, v1

    .line 514
    :cond_e
    const v3, 0x7f0b03c7

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    iput-object p1, p0, Larbs;->p:Landroid/view/View;

    .line 522
    .line 523
    invoke-virtual {p0}, Larbs;->d()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    const v3, 0x7f070ead

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    iput p1, p0, Larbs;->L:I

    .line 539
    .line 540
    iget-object p1, p0, Larbs;->f:Landroid/view/View;

    .line 541
    .line 542
    if-nez p1, :cond_f

    .line 543
    .line 544
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    move-object p1, v1

    .line 548
    :cond_f
    const v4, 0x7f0b1710

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    check-cast p1, Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 556
    .line 557
    iput-object p1, p0, Larbs;->K:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 558
    .line 559
    const-string v4, "background"

    .line 560
    .line 561
    if-nez p1, :cond_10

    .line 562
    .line 563
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    move-object p1, v1

    .line 567
    :cond_10
    const v5, 0x7f070f44

    .line 568
    .line 569
    .line 570
    invoke-static {v5}, Lauva;->b(I)Lauva;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {p1, v5}, Lcom/google/android/apps/photos/stories/image/BlurryImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 575
    .line 576
    .line 577
    iget-object p1, p0, Larbs;->K:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 578
    .line 579
    if-nez p1, :cond_11

    .line 580
    .line 581
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    move-object p1, v1

    .line 585
    :cond_11
    invoke-virtual {p1, p3}, Lcom/google/android/apps/photos/stories/image/BlurryImageView;->setClipToOutline(Z)V

    .line 586
    .line 587
    .line 588
    iget-object p1, p0, Larbs;->f:Landroid/view/View;

    .line 589
    .line 590
    if-nez p1, :cond_12

    .line 591
    .line 592
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    move-object p1, v1

    .line 596
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 605
    .line 606
    .line 607
    iget-object p1, p0, Larbs;->f:Landroid/view/View;

    .line 608
    .line 609
    if-nez p1, :cond_13

    .line 610
    .line 611
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    move-object p1, v1

    .line 615
    :cond_13
    const v3, 0x7f0b170a

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 623
    .line 624
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 625
    .line 626
    iget-object v5, p0, Larbs;->f:Landroid/view/View;

    .line 627
    .line 628
    if-nez v5, :cond_14

    .line 629
    .line 630
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    move-object v5, v1

    .line 634
    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    invoke-direct {v3, p2, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 641
    .line 642
    .line 643
    iget-object p2, p0, Larbs;->q:Lalrt;

    .line 644
    .line 645
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 646
    .line 647
    .line 648
    iput-object p1, p0, Larbs;->n:Landroid/support/v7/widget/RecyclerView;

    .line 649
    .line 650
    iget-object p1, p0, Larbs;->f:Landroid/view/View;

    .line 651
    .line 652
    if-nez p1, :cond_15

    .line 653
    .line 654
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    move-object p1, v1

    .line 658
    :cond_15
    invoke-static {v2, p1}, Larcg;->h(Lbx;Landroid/view/View;)V

    .line 659
    .line 660
    .line 661
    invoke-direct {p0}, Larbs;->E()L_1432;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-virtual {p1}, L_1432;->D()Lxsf;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-virtual {p0}, Larbs;->d()Landroid/content/Context;

    .line 670
    .line 671
    .line 672
    move-result-object p2

    .line 673
    new-instance v2, Lawuo;

    .line 674
    .line 675
    invoke-direct {v2}, Lawuo;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Lawuo;->p()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2}, Lawuo;->m()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1, p2, v2}, Lxsf;->aF(Landroid/content/Context;Lawuo;)Lxsf;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    invoke-virtual {p1}, Lxsf;->av()Lxsf;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    iget p2, p0, Larbs;->L:I

    .line 693
    .line 694
    invoke-static {p2, p2}, Ljav;->e(II)Ljav;

    .line 695
    .line 696
    .line 697
    move-result-object p2

    .line 698
    invoke-virtual {p1, p2}, Lxsf;->ao(Ljan;)Lxsf;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    invoke-virtual {p0}, Larbs;->q()Labsp;

    .line 703
    .line 704
    .line 705
    move-result-object p2

    .line 706
    iget-object p2, p2, Labsp;->h:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 707
    .line 708
    invoke-virtual {p1, p2}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    iget-object p2, p0, Larbs;->i:Landroid/widget/ImageView;

    .line 713
    .line 714
    if-nez p2, :cond_16

    .line 715
    .line 716
    const-string p2, "clusterImage"

    .line 717
    .line 718
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    move-object p2, v1

    .line 722
    :cond_16
    invoke-virtual {p1, p2}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 723
    .line 724
    .line 725
    invoke-direct {p0}, Larbs;->E()L_1432;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    invoke-virtual {p0}, Larbs;->q()Labsp;

    .line 730
    .line 731
    .line 732
    move-result-object p2

    .line 733
    iget-object p2, p2, Labsp;->h:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 734
    .line 735
    invoke-virtual {p1, p2}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    invoke-virtual {p0}, Larbs;->d()Landroid/content/Context;

    .line 740
    .line 741
    .line 742
    move-result-object p2

    .line 743
    invoke-virtual {p1, p2}, Lxsf;->ap(Landroid/content/Context;)Lxsf;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    invoke-virtual {p1}, Lxsf;->ay()Lxsf;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    iget-object p2, p0, Larbs;->K:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 752
    .line 753
    if-nez p2, :cond_17

    .line 754
    .line 755
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    move-object p2, v1

    .line 759
    :cond_17
    invoke-virtual {p1, p2}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 760
    .line 761
    .line 762
    :cond_18
    :goto_0
    new-instance p1, Larbi;

    .line 763
    .line 764
    invoke-virtual {p0}, Larbs;->h()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object p2

    .line 768
    iget-object v2, p0, Larbs;->f:Landroid/view/View;

    .line 769
    .line 770
    if-nez v2, :cond_19

    .line 771
    .line 772
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    goto :goto_1

    .line 776
    :cond_19
    move-object v1, v2

    .line 777
    :goto_1
    invoke-direct {p1, p2, v1, p3}, Larbi;-><init>(Ljava/lang/String;Landroid/view/View;Z)V

    .line 778
    .line 779
    .line 780
    return-object p1
.end method

.method public final p()L_1197;
    .locals 1

    .line 1
    iget-object v0, p0, Larbs;->A:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1197;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Labsp;
    .locals 1

    .line 1
    iget-object v0, p0, Larbs;->e:Labsp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final r()Laqza;
    .locals 1

    .line 1
    iget-object v0, p0, Larbs;->H:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqza;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()L_3513;
    .locals 1

    .line 1
    iget-object v0, p0, Larbs;->w:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3513;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()L_3062;
    .locals 1

    .line 1
    iget-object v0, p0, Larbs;->F:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3062;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()Lbbjz;
    .locals 1

    .line 1
    iget-object v0, p0, Larbs;->z:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbjz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Larbs;->O:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Larbs;->s:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Larbs;->s()L_3513;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Larbs;->m:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "confirmedName"

    .line 14
    .line 15
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Larby;->b:Larby;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Larby;->d:Larby;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, L_3513;->c(Larby;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Larbs;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Larbs;->O:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbdyk;

    .line 12
    .line 13
    invoke-virtual {p0}, Larbs;->d()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Larbs;->d()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f141e95

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lbdyk;->H(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Larbs;->d()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f141e92

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Larbs;->d()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f141e93

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Laopn;

    .line 72
    .line 73
    const/16 v3, 0xd

    .line 74
    .line 75
    invoke-direct {v2, p0, v3}, Laopn;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lbdyk;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Larbs;->d()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, 0x7f141e94

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lajpx;

    .line 97
    .line 98
    const/16 v3, 0x10

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lajpx;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lbdyk;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Lbdyk;->s(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lfd;->a()Lfe;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Larbs;->v()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Larbs;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Larbs;->e()Ljtr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Larbs;->p()L_1197;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Larbs;->l:Landroid/widget/EditText;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const-string v2, "editText"

    .line 32
    .line 33
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v3

    .line 37
    :cond_2
    invoke-virtual {v0, v2}, L_1197;->a(Landroid/widget/EditText;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Larbs;->g:Landroid/widget/TextView;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v0, "title"

    .line 45
    .line 46
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v3

    .line 50
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Larbs;->n:Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const-string v0, "autocompleteRecycler"

    .line 58
    .line 59
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v3

    .line 63
    :cond_4
    const/4 v2, 0x4

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Larbs;->J:Landroid/widget/Button;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const-string v0, "saveButton"

    .line 72
    .line 73
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v3

    .line 77
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Larbs;->o:Landroid/widget/Button;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    const-string v0, "cancelButton"

    .line 85
    .line 86
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v3

    .line 90
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Larbs;->t:Lbgir;

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    const-string v0, "storyPromoCallback"

    .line 98
    .line 99
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    move-object v3, v0

    .line 104
    :goto_0
    invoke-virtual {p0}, Larbs;->s()L_3513;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, L_3513;->c:Larby;

    .line 109
    .line 110
    sget-object v2, Larby;->a:Larby;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    if-eq v0, v2, :cond_8

    .line 114
    .line 115
    move v1, v4

    .line 116
    :cond_8
    invoke-virtual {v3, v1}, Lbgir;->z(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v4}, Larbs;->B(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Larbs;->C()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Larbs;->J:Landroid/widget/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "saveButton"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Larbs;->s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Larbs;->F()Laqwa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laqwa;->o()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Larbs;->H()Laroy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Laroy;->e(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Larbs;->H()Laroy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Laroy;->f(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
