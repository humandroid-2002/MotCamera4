.class public final Lmad;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcuu;
.implements Lbcvp;


# static fields
.field static final synthetic a:[Lbpkm;

.field public static final b:Lbfpx;


# instance fields
.field public final c:Lbx;

.field public final d:Llzz;

.field public final e:Lxwx;

.field public final f:Lbpdb;

.field public final g:Lbpdb;

.field public final h:Lbpdb;

.field public i:Ljava/util/Map;

.field public j:Lxwx;

.field public k:Lasiw;

.field private final l:L_1498;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbpdb;

.field private final r:Lbpdb;

.field private final s:Lbpjl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbpkm;

    .line 3
    .line 4
    new-instance v1, Lbpio;

    .line 5
    .line 6
    const-string v2, "displayingGridControls"

    .line 7
    .line 8
    const-string v3, "getDisplayingGridControls()Z"

    .line 9
    .line 10
    const-class v4, Lmad;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lbpio;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lbpiy;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lmad;->a:[Lbpkm;

    .line 21
    .line 22
    const-string v0, "GCSettingMixin"

    .line 23
    .line 24
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lmad;->b:Lbfpx;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Llzz;Lxwx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmad;->c:Lbx;

    .line 5
    .line 6
    iput-object p3, p0, Lmad;->d:Llzz;

    .line 7
    .line 8
    iput-object p4, p0, Lmad;->e:Lxwx;

    .line 9
    .line 10
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lmad;->l:L_1498;

    .line 15
    .line 16
    new-instance p3, Llzb;

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    invoke-direct {p3, p1, v0}, Llzb;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbpdi;

    .line 24
    .line 25
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lmad;->m:Lbpdb;

    .line 29
    .line 30
    new-instance p3, Llzb;

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    invoke-direct {p3, p1, v0}, Llzb;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lbpdi;

    .line 38
    .line 39
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lmad;->n:Lbpdb;

    .line 43
    .line 44
    new-instance p3, Lmac;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p3, p1, v0}, Lmac;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lmad;->o:Lbpdb;

    .line 56
    .line 57
    new-instance p3, Lmac;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p3, p1, v0}, Lmac;-><init>(L_1498;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lbpdi;

    .line 64
    .line 65
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lmad;->p:Lbpdb;

    .line 69
    .line 70
    new-instance p3, Lmac;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-direct {p3, p1, v0}, Lmac;-><init>(L_1498;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lbpdi;

    .line 77
    .line 78
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lmad;->f:Lbpdb;

    .line 82
    .line 83
    new-instance p3, Lmac;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-direct {p3, p1, v0}, Lmac;-><init>(L_1498;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lbpdi;

    .line 90
    .line 91
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lmad;->g:Lbpdb;

    .line 95
    .line 96
    new-instance p3, Lmac;

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-direct {p3, p1, v0}, Lmac;-><init>(L_1498;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lbpdi;

    .line 103
    .line 104
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lmad;->h:Lbpdb;

    .line 108
    .line 109
    new-instance p3, Lmac;

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-direct {p3, p1, v0}, Lmac;-><init>(L_1498;I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lbpdi;

    .line 116
    .line 117
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lmad;->q:Lbpdb;

    .line 121
    .line 122
    new-instance p3, Lmac;

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    invoke-direct {p3, p1, v0}, Lmac;-><init>(L_1498;I)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lbpdi;

    .line 129
    .line 130
    invoke-direct {p1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lmad;->r:Lbpdb;

    .line 134
    .line 135
    iput-object p4, p0, Lmad;->j:Lxwx;

    .line 136
    .line 137
    new-instance p1, Lbpjj;

    .line 138
    .line 139
    invoke-direct {p1}, Lbpjj;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lmad;->s:Lbpjl;

    .line 143
    .line 144
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private final n()Z
    .locals 2

    .line 1
    sget-object v0, Lmad;->a:[Lbpkm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lmad;->s:Lbpjl;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lbpjl;->e(Ljava/lang/Object;Lbpkm;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lmad;->m:Lbpdb;

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

.method public final aq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->aq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmad;->k:Lasiw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lasiw;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmad;->k:Lasiw;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lasiw;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lmad;->q:Lbpdb;

    .line 5
    .line 6
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, L_492;

    .line 11
    .line 12
    invoke-virtual {p2}, L_492;->x()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sget-object v0, Lmad;->a:[Lbpkm;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v2, p0, Lmad;->s:Lbpjl;

    .line 26
    .line 27
    invoke-interface {v2, p0, v0, p2}, Lbpjl;->b(Ljava/lang/Object;Lbpkm;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lmad;->n()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const v0, 0x7f0b0355

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v0, Landroid/view/ViewStub;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const v2, 0x7f0e0258

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const v2, 0x7f0e024d

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0b0357

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Landroid/support/v7/widget/SwitchCompat;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    const p2, 0x7f0b0353

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p2, Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {p0}, Lmad;->a()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v2, 0x7f0b0356

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/widget/TextView;

    .line 100
    .line 101
    sget-object v3, Lyaw;->aG:Lyaw;

    .line 102
    .line 103
    const v4, 0x7f0405b4

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v0, v2, v3, v4}, Larcg;->bS(Landroid/content/Context;Landroid/widget/TextView;Lyaw;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const p2, 0x7f0b0351

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast p2, Landroid/view/ViewGroup;

    .line 125
    .line 126
    :goto_1
    move-object v4, p2

    .line 127
    new-instance p2, Lbbcw;

    .line 128
    .line 129
    sget-object v0, Lbhem;->g:Lbbcz;

    .line 130
    .line 131
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lbbci;

    .line 138
    .line 139
    new-instance v0, Lbbcw;

    .line 140
    .line 141
    sget-object v2, Lbhfq;->an:Lbbcz;

    .line 142
    .line 143
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lbbcw;

    .line 147
    .line 148
    sget-object v3, Lbhfq;->am:Lbbcz;

    .line 149
    .line 150
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Llzu;

    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    invoke-direct {v3, p0, v8}, Llzu;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p2, v5, v0, v2, v3}, Lbbci;-><init>(Landroid/widget/CompoundButton;Lbbcw;Lbbcw;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, p2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lmad;->d()Lmaj;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object p2, p2, Lmaj;->i:Lerd;

    .line 170
    .line 171
    new-instance v0, Lksx;

    .line 172
    .line 173
    const/16 v2, 0xd

    .line 174
    .line 175
    invoke-direct {v0, v5, v2}, Lksx;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lksz;

    .line 179
    .line 180
    const/4 v9, 0x4

    .line 181
    invoke-direct {v2, v0, v9}, Lksz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p0, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lmad;->d()Lmaj;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object p2, p2, Lmaj;->x:Lerd;

    .line 192
    .line 193
    new-instance v2, Lqui;

    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    const/4 v7, 0x0

    .line 197
    move-object v3, p0

    .line 198
    invoke-direct/range {v2 .. v7}, Lqui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lksz;

    .line 202
    .line 203
    invoke-direct {v0, v2, v9}, Lksz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lmad;->d()Lmaj;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iget-object p2, p2, Lmaj;->w:Lerd;

    .line 214
    .line 215
    new-instance v0, Lbjv;

    .line 216
    .line 217
    const/16 v2, 0xb

    .line 218
    .line 219
    invoke-direct {v0, p0, p1, v2}, Lbjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lksz;

    .line 223
    .line 224
    invoke-direct {v2, v0, v9}, Lksz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p0, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Lmad;->n()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_2

    .line 235
    .line 236
    new-instance p2, Lmab;

    .line 237
    .line 238
    invoke-direct {p2, p1, p0, v1}, Lmab;-><init>(Landroid/view/View;Lmad;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lmad;->d()Lmaj;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, Lmaj;->k:Lerd;

    .line 246
    .line 247
    invoke-virtual {v0, p0, p2}, Lerd;->g(Leqv;Lerg;)V

    .line 248
    .line 249
    .line 250
    :cond_2
    iget-object p2, v3, Lmad;->e:Lxwx;

    .line 251
    .line 252
    if-eqz p2, :cond_d

    .line 253
    .line 254
    invoke-direct {p0}, Lmad;->n()Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eq v8, p2, :cond_3

    .line 259
    .line 260
    const p2, 0x7f0b026b

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_3
    const p2, 0x7f0b0711

    .line 265
    .line 266
    .line 267
    :goto_2
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Landroid/view/ViewStub;

    .line 272
    .line 273
    invoke-direct {p0}, Lmad;->n()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eq v8, v0, :cond_4

    .line 278
    .line 279
    const v0, 0x7f0e024f

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_4
    const v0, 0x7f0e025c

    .line 284
    .line 285
    .line 286
    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 290
    .line 291
    .line 292
    invoke-direct {p0}, Lmad;->n()Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    const v0, 0x7f0b03ae

    .line 297
    .line 298
    .line 299
    const/4 v2, 0x2

    .line 300
    const/4 v4, 0x0

    .line 301
    if-eqz p2, :cond_5

    .line 302
    .line 303
    new-instance p2, Llzy;

    .line 304
    .line 305
    invoke-static {p1, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    check-cast v0, Landroid/view/ViewGroup;

    .line 313
    .line 314
    new-instance v5, Llzx;

    .line 315
    .line 316
    const v6, 0x7f0b03ad

    .line 317
    .line 318
    .line 319
    invoke-static {p1, v6}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    check-cast v6, Landroid/support/v7/widget/AppCompatImageView;

    .line 327
    .line 328
    const v7, 0x7f0b03af

    .line 329
    .line 330
    .line 331
    invoke-static {p1, v7}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    check-cast v7, Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-direct {v5, v6, v7}, Llzx;-><init>(Landroid/support/v7/widget/AppCompatImageView;Landroid/widget/TextView;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p2, v0, v4, v5, v2}, Llzy;-><init>(Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Llzx;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_5
    new-instance p2, Llzy;

    .line 348
    .line 349
    invoke-static {p1, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    check-cast v0, Landroid/view/ViewGroup;

    .line 357
    .line 358
    const v5, 0x7f0b03b0

    .line 359
    .line 360
    .line 361
    invoke-static {p1, v5}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Landroid/widget/CompoundButton;

    .line 366
    .line 367
    invoke-direct {p2, v0, v5, v4, v9}, Llzy;-><init>(Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Llzx;I)V

    .line 368
    .line 369
    .line 370
    :goto_4
    invoke-direct {p0}, Lmad;->n()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const v5, 0x7f0b046f

    .line 375
    .line 376
    .line 377
    if-eqz v0, :cond_6

    .line 378
    .line 379
    new-instance v0, Llzy;

    .line 380
    .line 381
    invoke-static {p1, v5}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    check-cast v5, Landroid/view/ViewGroup;

    .line 389
    .line 390
    new-instance v6, Llzx;

    .line 391
    .line 392
    const v7, 0x7f0b046d

    .line 393
    .line 394
    .line 395
    invoke-static {p1, v7}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    check-cast v7, Landroid/support/v7/widget/AppCompatImageView;

    .line 403
    .line 404
    const v10, 0x7f0b0470

    .line 405
    .line 406
    .line 407
    invoke-static {p1, v10}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    check-cast v10, Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-direct {v6, v7, v10}, Llzx;-><init>(Landroid/support/v7/widget/AppCompatImageView;Landroid/widget/TextView;)V

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, v5, v4, v6, v2}, Llzy;-><init>(Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Llzx;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_6
    new-instance v0, Llzy;

    .line 424
    .line 425
    invoke-static {p1, v5}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    check-cast v5, Landroid/view/ViewGroup;

    .line 433
    .line 434
    const v6, 0x7f0b0471

    .line 435
    .line 436
    .line 437
    invoke-static {p1, v6}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Landroid/widget/CompoundButton;

    .line 442
    .line 443
    invoke-direct {v0, v5, v6, v4, v9}, Llzy;-><init>(Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Llzx;I)V

    .line 444
    .line 445
    .line 446
    :goto_5
    invoke-direct {p0}, Lmad;->n()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    const v6, 0x7f0b0929

    .line 451
    .line 452
    .line 453
    if-eqz v5, :cond_7

    .line 454
    .line 455
    new-instance v5, Llzy;

    .line 456
    .line 457
    invoke-static {p1, v6}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    check-cast v6, Landroid/view/ViewGroup;

    .line 465
    .line 466
    new-instance v7, Llzx;

    .line 467
    .line 468
    const v10, 0x7f0b0923

    .line 469
    .line 470
    .line 471
    invoke-static {p1, v10}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    check-cast v10, Landroid/support/v7/widget/AppCompatImageView;

    .line 479
    .line 480
    const v11, 0x7f0b092a

    .line 481
    .line 482
    .line 483
    invoke-static {p1, v11}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    check-cast v11, Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-direct {v7, v10, v11}, Llzx;-><init>(Landroid/support/v7/widget/AppCompatImageView;Landroid/widget/TextView;)V

    .line 493
    .line 494
    .line 495
    invoke-direct {v5, v6, v4, v7, v2}, Llzy;-><init>(Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Llzx;I)V

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_7
    new-instance v5, Llzy;

    .line 500
    .line 501
    invoke-static {p1, v6}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    check-cast v6, Landroid/view/ViewGroup;

    .line 509
    .line 510
    const v7, 0x7f0b092c

    .line 511
    .line 512
    .line 513
    invoke-static {p1, v7}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, Landroid/widget/CompoundButton;

    .line 518
    .line 519
    invoke-direct {v5, v6, v7, v4, v9}, Llzy;-><init>(Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Llzx;I)V

    .line 520
    .line 521
    .line 522
    :goto_6
    const/4 v6, 0x3

    .line 523
    new-array v6, v6, [Lbpde;

    .line 524
    .line 525
    sget-object v7, Lxwx;->c:Lxwx;

    .line 526
    .line 527
    new-instance v10, Lbpde;

    .line 528
    .line 529
    invoke-direct {v10, v7, p2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    aput-object v10, v6, v1

    .line 533
    .line 534
    sget-object p2, Lxwx;->b:Lxwx;

    .line 535
    .line 536
    new-instance v1, Lbpde;

    .line 537
    .line 538
    invoke-direct {v1, p2, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    aput-object v1, v6, v8

    .line 542
    .line 543
    sget-object p2, Lxwx;->a:Lxwx;

    .line 544
    .line 545
    new-instance v0, Lbpde;

    .line 546
    .line 547
    invoke-direct {v0, p2, v5}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    aput-object v0, v6, v2

    .line 551
    .line 552
    invoke-static {v6}, Lbfse;->at([Lbpde;)Ljava/util/Map;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    iput-object p2, v3, Lmad;->i:Ljava/util/Map;

    .line 557
    .line 558
    invoke-direct {p0}, Lmad;->n()Z

    .line 559
    .line 560
    .line 561
    move-result p2

    .line 562
    if-eqz p2, :cond_8

    .line 563
    .line 564
    iget-object p2, v3, Lmad;->j:Lxwx;

    .line 565
    .line 566
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, p2}, Lmad;->h(Lxwx;)V

    .line 570
    .line 571
    .line 572
    :cond_8
    iget-object p2, v3, Lmad;->i:Ljava/util/Map;

    .line 573
    .line 574
    if-nez p2, :cond_9

    .line 575
    .line 576
    const-string p2, "gridLayerTypeToButton"

    .line 577
    .line 578
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_9
    move-object v4, p2

    .line 583
    :goto_7
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_c

    .line 596
    .line 597
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Ljava/util/Map$Entry;

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Lxwx;

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Llzy;

    .line 614
    .line 615
    iget-object v2, v0, Llzy;->a:Landroid/view/ViewGroup;

    .line 616
    .line 617
    new-instance v4, Lbbcw;

    .line 618
    .line 619
    sget-object v5, Lbhei;->az:Lbbcz;

    .line 620
    .line 621
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v2, v4}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 625
    .line 626
    .line 627
    invoke-direct {p0}, Lmad;->n()Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_a

    .line 632
    .line 633
    new-instance v0, Lbbcj;

    .line 634
    .line 635
    new-instance v4, Ljma;

    .line 636
    .line 637
    const/16 v5, 0x14

    .line 638
    .line 639
    invoke-direct {v4, p0, v1, v5}, Ljma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    invoke-direct {v0, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_a
    new-instance v4, Lbbcj;

    .line 650
    .line 651
    new-instance v5, Ljma;

    .line 652
    .line 653
    const/16 v6, 0x11

    .line 654
    .line 655
    invoke-direct {v5, p0, v1, v6}, Ljma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    invoke-direct {v4, v5}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v0, Llzy;->b:Landroid/widget/CompoundButton;

    .line 665
    .line 666
    if-eqz v0, :cond_b

    .line 667
    .line 668
    new-instance v2, Lbbcj;

    .line 669
    .line 670
    new-instance v4, Ljma;

    .line 671
    .line 672
    const/16 v5, 0x12

    .line 673
    .line 674
    invoke-direct {v4, p0, v1, v5}, Ljma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    invoke-direct {v2, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 685
    .line 686
    const-string p2, "Required value was null."

    .line 687
    .line 688
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw p1

    .line 692
    :cond_c
    invoke-direct {p0}, Lmad;->n()Z

    .line 693
    .line 694
    .line 695
    move-result p2

    .line 696
    if-nez p2, :cond_d

    .line 697
    .line 698
    iget-object p2, v3, Lmad;->p:Lbpdb;

    .line 699
    .line 700
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object p2

    .line 704
    check-cast p2, Lxwd;

    .line 705
    .line 706
    iget-object p2, p2, Lxwd;->a:L_3393;

    .line 707
    .line 708
    new-instance v0, Lksx;

    .line 709
    .line 710
    const/16 v1, 0xc

    .line 711
    .line 712
    invoke-direct {v0, p0, v1}, Lksx;-><init>(Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    new-instance v1, Lksz;

    .line 716
    .line 717
    invoke-direct {v1, v0, v9}, Lksz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p2, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 721
    .line 722
    .line 723
    :cond_d
    invoke-virtual {p0}, Lmad;->f()Lalxf;

    .line 724
    .line 725
    .line 726
    move-result-object p2

    .line 727
    iget-object p2, p2, Lalxf;->a:Lbbos;

    .line 728
    .line 729
    iget-object v0, v3, Lmad;->c:Lbx;

    .line 730
    .line 731
    new-instance v1, Lbjv;

    .line 732
    .line 733
    const/16 v2, 0xa

    .line 734
    .line 735
    invoke-direct {v1, p0, p1, v2}, Lbjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    new-instance p1, Lkuw;

    .line 739
    .line 740
    const/16 v2, 0xf

    .line 741
    .line 742
    invoke-direct {p1, v1, v2}, Lkuw;-><init>(Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    invoke-static {p2, v0, p1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 746
    .line 747
    .line 748
    return-void
.end method

.method public final d()Lmaj;
    .locals 1

    .line 1
    iget-object v0, p0, Lmad;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmaj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()L_479;
    .locals 1

    .line 1
    iget-object v0, p0, Lmad;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_479;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lalxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lmad;->r:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalxf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmad;->e()L_479;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_479;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lmad;->d()Lmaj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lmaj;->v:Lerd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lmad;->d()Lmaj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lmaj;->p:Lerd;

    .line 37
    .line 38
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lmeu;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v0, v1

    .line 51
    :goto_0
    sget-object v2, Lmeu;->d:Lmeu;

    .line 52
    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    new-instance v0, Lbdyk;

    .line 56
    .line 57
    invoke-virtual {p0}, Lmad;->a()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v2}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f140479

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lbdyk;->G(I)V

    .line 68
    .line 69
    .line 70
    const v2, 0x7f140478

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lbdyk;->w(I)V

    .line 74
    .line 75
    .line 76
    const v2, 0x7f141edc

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lfd;->create()Lfe;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lfe;->show()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lmad;->d()Lmaj;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, v0, Lmaj;->c:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lmaj;->e()L_492;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, L_492;->f(I)Lmfd;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lmfd;->b()L_3245;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget v2, v2, Lmfd;->c:I

    .line 108
    .line 109
    invoke-interface {v3, v2}, L_3245;->q(I)Lbbai;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "hide_clutter_disabled_notice_shown"

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-virtual {v2, v3, v4}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lbbai;->x()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lmaj;->e()L_492;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v1}, L_492;->r(I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v0, Lmaj;->u:L_3393;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lxwx;->b:Lxwx;

    .line 7
    .line 8
    iget-object v0, v0, Lxwx;->g:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "current_zoom_level"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lxwx;->b(Ljava/lang/String;)Lxwx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lmad;->e:Lxwx;

    .line 22
    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lmad;->e:Lxwx;

    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lmad;->j:Lxwx;

    .line 28
    .line 29
    invoke-virtual {p0}, Lmad;->d()Lmaj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lmaj;->v:Lerd;

    .line 34
    .line 35
    iget-object v0, p0, Lmad;->c:Lbx;

    .line 36
    .line 37
    new-instance v1, Lksx;

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lksx;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lksz;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v2, v1, v3}, Lksz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h(Lxwx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmad;->d:Llzz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llzz;->a(Lxwx;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmad;->j:Lxwx;

    .line 7
    .line 8
    iget-object v0, p0, Lmad;->i:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "gridLayerTypeToButton"

    .line 13
    .line 14
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, v0}, Lmad;->i(Lxwx;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmad;->j:Lxwx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "current_zoom_level"

    .line 7
    .line 8
    iget-object v0, v0, Lxwx;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Lxwx;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lxwx;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Llzy;

    .line 32
    .line 33
    if-ne v1, p1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_1
    invoke-direct {p0}, Lmad;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "Required value was null."

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v0, Llzy;->c:Llzx;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v3, v2, Llzx;->a:Landroid/support/v7/widget/AppCompatImageView;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/AppCompatImageView;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Llzx;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Llzy;->a:Landroid/view/ViewGroup;

    .line 61
    .line 62
    check-cast v0, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object v0, v0, Llzy;->b:Landroid/widget/CompoundButton;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    return-void
.end method

.method public final j(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lmad;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
