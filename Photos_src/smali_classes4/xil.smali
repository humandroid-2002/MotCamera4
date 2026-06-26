.class public final Lxil;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvp;


# static fields
.field public static final synthetic c:I

.field private static final d:Lawuo;


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field private final e:Lbx;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lawuo;

    .line 2
    .line 3
    invoke-direct {v0}, Lawuo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lawuo;->p()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lawuo;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lawuo;->n()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxil;->d:Lawuo;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxil;->e:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxil;->f:L_1498;

    .line 11
    .line 12
    new-instance v0, Lxik;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Lxik;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lxil;->g:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lxik;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, v1}, Lxik;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lxil;->h:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lxik;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p1, v1}, Lxik;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbpdi;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lxil;->a:Lbpdb;

    .line 50
    .line 51
    new-instance v0, Lxik;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, p1, v1}, Lxik;-><init>(L_1498;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lbpdi;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lxil;->i:Lbpdb;

    .line 63
    .line 64
    new-instance v0, Lxik;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {v0, p1, v1}, Lxik;-><init>(L_1498;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lbpdi;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lxil;->j:Lbpdb;

    .line 76
    .line 77
    new-instance v0, Lxik;

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    invoke-direct {v0, p1, v1}, Lxik;-><init>(L_1498;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lbpdi;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lxil;->k:Lbpdb;

    .line 89
    .line 90
    new-instance p1, Lxib;

    .line 91
    .line 92
    const/16 v0, 0x14

    .line 93
    .line 94
    invoke-direct {p1, p0, v0}, Lxib;-><init>(Lalrw;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lbpdi;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lxil;->b:Lbpdb;

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final l()Lxmz;
    .locals 1

    .line 1
    iget-object v0, p0, Lxil;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxmz;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m()L_1432;
    .locals 1

    .line 1
    iget-object v0, p0, Lxil;->h:Lbpdb;

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

.method private final n(Lxid;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Lbbcj;

    .line 2
    .line 3
    new-instance v1, Lxig;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lxig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0f91

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lxij;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0394

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lxij;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 8

    .line 1
    check-cast p1, Lxij;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lxil;->l:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lxij;->t:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v0, v2}, Lbaxx;->p(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lxil;->l:Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lxij;->z:Lerg;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lxih;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v2}, Lxih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, Lxij;->z:Lerg;

    .line 30
    .line 31
    invoke-direct {p0}, Lxil;->l()Lxmz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lxmz;->w:L_3393;

    .line 36
    .line 37
    iget-object v3, p0, Lxil;->e:Lbx;

    .line 38
    .line 39
    iget-object v4, p1, Lxij;->z:Lerg;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Lerd;->g(Leqv;Lerg;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Required value was null."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lxil;->j:Lbpdb;

    .line 56
    .line 57
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, L_1403;

    .line 62
    .line 63
    invoke-virtual {v0}, L_1403;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    const v0, 0x7f140bf0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const v0, 0x7f140bf1

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v3, p1, Lxij;->u:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p0}, Lxil;->d()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, p1, Lalrd;->T:Lalrb;

    .line 83
    .line 84
    check-cast v5, Lxid;

    .line 85
    .line 86
    iget-object v5, v5, Lxid;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v6, "count"

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    aput-object v6, v2, v7

    .line 102
    .line 103
    aput-object v5, v2, v1

    .line 104
    .line 105
    invoke-static {v4, v0, v2}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljav;

    .line 113
    .line 114
    invoke-direct {v0}, Ljav;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lxsp;->a:Liqj;

    .line 118
    .line 119
    sget-object v2, Lxil;->d:Lawuo;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Ljan;->Y(Liqj;Ljava/lang/Object;)Ljan;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljav;

    .line 126
    .line 127
    new-instance v1, Lixs;

    .line 128
    .line 129
    invoke-virtual {p0}, Lxil;->d()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v3, 0x7f070984

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    float-to-int v2, v2

    .line 145
    invoke-direct {v1, v2}, Lixs;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljan;->ac(Liqo;)Ljan;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljav;

    .line 153
    .line 154
    invoke-direct {p0}, Lxil;->m()L_1432;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, L_1432;->D()Lxsf;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, p1, Lalrd;->T:Lalrb;

    .line 163
    .line 164
    check-cast v2, Lxid;

    .line 165
    .line 166
    iget-object v2, v2, Lxid;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v0}, Lxsf;->ao(Ljan;)Lxsf;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, p1, Lxij;->v:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lxil;->m()L_1432;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, L_1432;->D()Lxsf;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, p1, Lalrd;->T:Lalrb;

    .line 190
    .line 191
    check-cast v2, Lxid;

    .line 192
    .line 193
    iget-object v2, v2, Lxid;->b:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v0}, Lxsf;->ao(Ljan;)Lxsf;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, p1, Lxij;->w:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Lxij;->t:Landroid/view/ViewGroup;

    .line 209
    .line 210
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    check-cast v1, Lxid;

    .line 216
    .line 217
    invoke-direct {p0, v1}, Lxil;->n(Lxid;)Landroid/view/View$OnClickListener;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p1, Lxij;->x:Landroid/widget/Button;

    .line 225
    .line 226
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast v1, Lxid;

    .line 232
    .line 233
    invoke-direct {p0, v1}, Lxil;->n(Lxid;)Landroid/view/View$OnClickListener;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, Lxij;->y:Landroid/widget/Button;

    .line 241
    .line 242
    new-instance v0, Lbbcj;

    .line 243
    .line 244
    new-instance v1, Lxhh;

    .line 245
    .line 246
    const/16 v2, 0x11

    .line 247
    .line 248
    invoke-direct {v1, p0, v2}, Lxhh;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lxil;->g:Lbpdb;

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

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "state_logged"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lxil;->l:Z

    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Lxij;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lxij;->z:Lerg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lxil;->l()Lxmz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lxmz;->w:L_3393;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lerd;->j(Lerg;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Lxij;->z:Lerg;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_logged"

    .line 2
    .line 3
    iget-boolean v1, p0, Lxil;->l:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()Lxgh;
    .locals 1

    .line 1
    iget-object v0, p0, Lxil;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxgh;

    .line 8
    .line 9
    return-object v0
.end method
