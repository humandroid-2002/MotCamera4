.class public final Lxel;
.super Lbcvt;
.source "PG"

# interfaces
.implements Luvt;
.implements Lbcuu;


# instance fields
.field public final a:Lbx;

.field public final b:Lbpdb;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbbcj;

.field private final j:Lbbcj;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxel;->a:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxel;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Lxee;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lxee;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lxel;->d:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lxee;

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-direct {v0, p1, v2}, Lxee;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lxel;->e:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lxee;

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    invoke-direct {v0, p1, v2}, Lxee;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lxel;->b:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lxee;

    .line 55
    .line 56
    const/16 v2, 0x13

    .line 57
    .line 58
    invoke-direct {v0, p1, v2}, Lxee;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lxel;->f:Lbpdb;

    .line 67
    .line 68
    new-instance v0, Lxee;

    .line 69
    .line 70
    const/16 v2, 0x14

    .line 71
    .line 72
    invoke-direct {v0, p1, v2}, Lxee;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lxel;->g:Lbpdb;

    .line 81
    .line 82
    new-instance v0, Lxen;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v0, p1, v2}, Lxen;-><init>(L_1498;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lbpdi;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lxel;->h:Lbpdb;

    .line 94
    .line 95
    new-instance p1, Lbbcj;

    .line 96
    .line 97
    new-instance v0, Lvsn;

    .line 98
    .line 99
    const/16 v2, 0xf

    .line 100
    .line 101
    invoke-direct {v0, p0, v2}, Lvsn;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lxel;->i:Lbbcj;

    .line 108
    .line 109
    new-instance p1, Lbbcj;

    .line 110
    .line 111
    new-instance v0, Lvsn;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lvsn;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lxel;->j:Lbbcj;

    .line 120
    .line 121
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lxel;->d:Lbpdb;

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

.method private final i()Lyod;
    .locals 1

    .line 1
    iget-object v0, p0, Lxel;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyod;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e03a5

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p1, p0, Lxel;->k:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const p2, 0x7f0b0f74

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lxel;->l:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object p1, p0, Lxel;->k:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const p2, 0x7f0b0f72

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, Lxel;->m:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object p1, p0, Lxel;->k:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const p2, 0x7f0b0f71

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/Button;

    .line 62
    .line 63
    iput-object p1, p0, Lxel;->n:Landroid/widget/Button;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p2, Lbbcw;

    .line 69
    .line 70
    sget-object v0, Lbhel;->k:Lbbcz;

    .line 71
    .line 72
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lxel;->n:Landroid/widget/Button;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lxel;->i:Lbbcj;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lxel;->k:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const p2, 0x7f0b0f70

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/Button;

    .line 101
    .line 102
    iput-object p1, p0, Lxel;->o:Landroid/widget/Button;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance p2, Lbbcw;

    .line 108
    .line 109
    sget-object v0, Lbhei;->a:Lbbcz;

    .line 110
    .line 111
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lxel;->o:Landroid/widget/Button;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lxel;->j:Lbbcj;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lxel;->d()Lxmz;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lxmz;->A:L_3393;

    .line 132
    .line 133
    new-instance p2, Lvzp;

    .line 134
    .line 135
    const/16 v0, 0x14

    .line 136
    .line 137
    invoke-direct {p2, p0, v0}, Lvzp;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lrvy;

    .line 141
    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    invoke-direct {v0, p2, v2}, Lrvy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lxel;->d()Lxmz;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lxmz;->j:L_3393;

    .line 155
    .line 156
    new-instance p2, Lxem;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-direct {p2, p0, v0}, Lxem;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lrvy;

    .line 163
    .line 164
    invoke-direct {v0, p2, v2}, Lrvy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lxel;->g()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lxel;->d()Lxmz;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lxmz;->C()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_0

    .line 182
    .line 183
    invoke-direct {p0}, Lxel;->h()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const p2, 0x7f0709bd

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    :cond_0
    iget-object p1, p0, Lxel;->k:Landroid/view/ViewGroup;

    .line 199
    .line 200
    if-eqz p1, :cond_2

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_1

    .line 207
    .line 208
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 209
    .line 210
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 211
    .line 212
    invoke-direct {p0}, Lxel;->i()Lyod;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lyod;->g()Landroid/graphics/Rect;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 221
    .line 222
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 229
    .line 230
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 231
    .line 232
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_2
    :goto_0
    iget-object p1, p0, Lxel;->k:Landroid/view/ViewGroup;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance p2, Lbbcw;

    .line 242
    .line 243
    sget-object v0, Lbhfw;->r:Lbbcz;

    .line 244
    .line 245
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lxel;->k:Landroid/view/ViewGroup;

    .line 252
    .line 253
    return-object p1
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxel;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_3421;

    .line 8
    .line 9
    new-instance p2, Louh;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p2, p0, v0, v1}, Louh;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, L_3421;->b(Lyoa;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()Lxmz;
    .locals 1

    .line 1
    iget-object v0, p0, Lxel;->h:Lbpdb;

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

.method public final e()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lxel;->e:Lbpdb;

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

.method public final f(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxel;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lxel;->d()Lxmz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lxmz;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lxel;->h()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f140bf9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lxel;->h()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v2, 0x7f140bf8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lxel;->o:Landroid/widget/Button;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lxel;->n:Landroid/widget/Button;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Lxel;->d()Lxmz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lxmz;->j:L_3393;

    .line 68
    .line 69
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Lwxu;->b:Lwxu;

    .line 74
    .line 75
    const v3, 0x7f140bfe

    .line 76
    .line 77
    .line 78
    if-eq v0, v2, :cond_1

    .line 79
    .line 80
    invoke-direct {p0}, Lxel;->h()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lxel;->h()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v2, 0x7f140bfa

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lxel;->o:Landroid/widget/Button;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lxel;->n:Landroid/widget/Button;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_1
    invoke-virtual {p0}, Lxel;->e()Lbazu;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Lbazu;->d()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v2, -0x1

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    if-eq v0, v2, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0}, Lxel;->e()Lbazu;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lbazu;->d()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, p1, :cond_2

    .line 145
    .line 146
    invoke-direct {p0}, Lxel;->h()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lxel;->h()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const v2, 0x7f140bfc

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lxel;->o:Landroid/widget/Button;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const v6, 0x7f060ab4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v6, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const v4, 0x7f0405b7

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v4}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lxel;->n:Landroid/widget/Button;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_2
    invoke-direct {p0}, Lxel;->h()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lxel;->n:Landroid/widget/Button;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lxel;->n:Landroid/widget/Button;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Lxel;->h()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v2, 0x7f070999

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setWidth(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lxel;->o:Landroid/widget/Button;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v3, 0x7f0401d8

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v3}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v3, 0x7f060ab0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setWidth(I)V

    .line 323
    .line 324
    .line 325
    invoke-direct {p0}, Lxel;->h()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const v1, 0x7f140bff

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    :goto_0
    iget-object v1, p0, Lxel;->m:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lxel;->l:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxel;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    invoke-direct {p0}, Lxel;->i()Lyod;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lyod;->d(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    return-void
.end method
