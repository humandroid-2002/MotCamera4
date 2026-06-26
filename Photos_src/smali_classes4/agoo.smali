.class public final Lagoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcuq;
.implements Lagok;


# static fields
.field public static final synthetic w:I

.field private static final x:Lbfpx;


# instance fields
.field private A:Lyrq;

.field private B:Lyrq;

.field private C:Lyrq;

.field private D:Lyrq;

.field private E:Lyrq;

.field private F:Lyrq;

.field private G:Lyrq;

.field private H:Lyrq;

.field private I:Lyrq;

.field private J:Lyrq;

.field private K:Lyrq;

.field private L:Lyrq;

.field private M:Lyrq;

.field private N:Lyrq;

.field private O:Lyrq;

.field private P:Lyrq;

.field private Q:Lyrq;

.field private R:Lyrq;

.field private S:Lyrq;

.field private T:Lyrq;

.field private U:Lyrq;

.field private V:Lyrq;

.field private W:Lyrq;

.field private X:Lyrq;

.field private Y:Lyrq;

.field private Z:Lyrq;

.field public final a:Landroid/graphics/Rect;

.field private aa:Lyrq;

.field private ab:Lyrq;

.field private ac:Lyrq;

.field private ad:Lyrq;

.field private ae:Landroid/view/View;

.field private af:Z

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/View;

.field public final b:Lbx;

.field public c:Landroid/content/Context;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Lyrq;

.field public m:Lyrq;

.field public n:Lyrq;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/ViewGroup;

.field public r:Lagou;

.field public s:I

.field public t:Z

.field public u:Luil;

.field public final v:Lbcvb;

.field private final y:Lafwj;

.field private final z:Lbbou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ControlBarLayoutMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagoo;->x:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafug;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lafug;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lagoo;->y:Lafwj;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lagoo;->a:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Laftr;

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Laftr;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lagoo;->z:Lbbou;

    .line 28
    .line 29
    sget-object v0, Luil;->a:Luil;

    .line 30
    .line 31
    iput-object v0, p0, Lagoo;->u:Luil;

    .line 32
    .line 33
    iput-object p1, p0, Lagoo;->b:Lbx;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lagoo;->v:Lbcvb;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagoo;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lafvd;->q:L_2052;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, L_2052;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private final u(Lagrd;Lagot;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagoo;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagre;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lagre;->f(Lagrd;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lagoo;->r:Lagou;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, p2, v0}, Lagou;->g(Lagot;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagoo;->ag:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lagoo;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lagoo;->ag:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final w(Lagot;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagoo;->b:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b1299

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lagoo;->d:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laggh;

    .line 21
    .line 22
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lafuh;

    .line 27
    .line 28
    iget-object v1, v1, Lafuh;->d:Lafva;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    sget-object v2, Lafvb;->d:Lafvb;

    .line 36
    .line 37
    new-instance v3, Laglx;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v3, p0, p1, v0, v4}, Laglx;-><init>(Ljava/lang/Object;Ljava/lang/Enum;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final x(Lafvb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagoo;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 16
    .line 17
    new-instance v1, Lagly;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, p0, v2}, Lagly;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lafva;->f(Lafvb;Lafuz;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final y(Lagqc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lagoo;->E:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagop;

    .line 8
    .line 9
    iget-object v0, v0, Lagop;->b:Lagqc;

    .line 10
    .line 11
    iget-object v1, p0, Lagoo;->q:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Lagqc;->b()Lagot;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lagot;->a:Lagot;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lagot;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Lagqc;->b()Lagot;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Lagot;->h:Lagot;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lagot;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lagqc;->b()Lagot;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Lagot;->c:Lagot;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lagot;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Lagqc;->b()Lagot;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v3, Lagot;->b:Lagot;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lagot;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Lagqc;->b()Lagot;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v3, Lagot;->g:Lagot;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lagot;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, p0, Lagoo;->q:Landroid/view/ViewGroup;

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    :goto_0
    iget-object v1, p0, Lagoo;->d:Lyrq;

    .line 89
    .line 90
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Laggh;

    .line 95
    .line 96
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lafuh;

    .line 101
    .line 102
    iget-object v1, v1, Lafuh;->d:Lafva;

    .line 103
    .line 104
    check-cast v1, Laghd;

    .line 105
    .line 106
    iget-object v1, v1, Laghd;->k:Lafvb;

    .line 107
    .line 108
    invoke-direct {p0}, Lagoo;->A()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget-object v3, p0, Lagoo;->n:Lyrq;

    .line 115
    .line 116
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, L_1295;

    .line 121
    .line 122
    invoke-interface {v3}, L_1295;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    sget-object v3, Lafvb;->f:Lafvb;

    .line 129
    .line 130
    iget-object v4, p0, Lagoo;->d:Lyrq;

    .line 131
    .line 132
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Laggh;

    .line 137
    .line 138
    invoke-interface {v4}, Laggh;->a()Lafth;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lafuh;

    .line 143
    .line 144
    iget-object v4, v4, Lafuh;->m:Lafvd;

    .line 145
    .line 146
    invoke-virtual {v1, v3, v4}, Lafvb;->b(Lafvb;Lafvd;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v1, p0, Lagoo;->q:Landroid/view/ViewGroup;

    .line 153
    .line 154
    iget-object v4, p0, Lagoo;->c:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const v5, 0x7f070c04

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lagoo;->q:Landroid/view/ViewGroup;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v3}, Lagoo;->x(Lafvb;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    iget-object v1, p0, Lagoo;->q:Landroid/view/ViewGroup;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    sget-object v3, Lafvb;->e:Lafvb;

    .line 186
    .line 187
    iget-object v4, p0, Lagoo;->d:Lyrq;

    .line 188
    .line 189
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Laggh;

    .line 194
    .line 195
    invoke-interface {v4}, Laggh;->a()Lafth;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lafuh;

    .line 200
    .line 201
    iget-object v4, v4, Lafuh;->m:Lafvd;

    .line 202
    .line 203
    invoke-virtual {v1, v3, v4}, Lafvb;->b(Lafvb;Lafvd;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    iget-object v1, p0, Lagoo;->f:Lyrq;

    .line 210
    .line 211
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, L_2115;

    .line 216
    .line 217
    invoke-virtual {v1}, L_2115;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    iget-object v1, p0, Lagoo;->q:Landroid/view/ViewGroup;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-direct {p0, v3}, Lagoo;->x(Lafvb;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_1
    iget-boolean v1, p0, Lagoo;->t:Z

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    iput-boolean v2, p0, Lagoo;->t:Z

    .line 240
    .line 241
    invoke-interface {v0}, Lagqc;->o()V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lagoo;->r:Lagou;

    .line 245
    .line 246
    invoke-interface {v0}, Lagqc;->b()Lagot;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {p1, v0}, Lagou;->f(Lagot;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lagoo;->B:Lyrq;

    .line 254
    .line 255
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lagky;

    .line 260
    .line 261
    invoke-virtual {p1, v3}, Lagky;->c(Ljava/lang/Exception;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_8
    :goto_2
    iget-object v0, p0, Lagoo;->E:Lyrq;

    .line 266
    .line 267
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lagop;

    .line 272
    .line 273
    iget-object v0, v0, Lagop;->b:Lagqc;

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-interface {p1}, Lagqc;->b()Lagot;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v0}, Lagqc;->b()Lagot;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Lagot;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_9

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_9
    return-void

    .line 293
    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    .line 294
    .line 295
    invoke-interface {v0}, Lagqc;->f()V

    .line 296
    .line 297
    .line 298
    :cond_b
    iget-object v0, p0, Lagoo;->B:Lyrq;

    .line 299
    .line 300
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lagky;

    .line 305
    .line 306
    invoke-virtual {v0}, Lagky;->g()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_c

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_c
    iget-object v1, v0, Lagky;->b:Lyrq;

    .line 314
    .line 315
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, L_504;

    .line 320
    .line 321
    iget-object v2, v0, Lagky;->a:Lyrq;

    .line 322
    .line 323
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lbazu;

    .line 328
    .line 329
    invoke-interface {v2}, Lbazu;->d()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iget-boolean v0, v0, Lagky;->c:Z

    .line 334
    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    sget-object v0, Lbrco;->t:Lbrco;

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_d
    sget-object v0, Lbrco;->q:Lbrco;

    .line 341
    .line 342
    :goto_4
    invoke-interface {v1, v2, v0}, L_504;->e(ILbrco;)V

    .line 343
    .line 344
    .line 345
    :goto_5
    :try_start_0
    iget-object v0, p0, Lagoo;->E:Lyrq;

    .line 346
    .line 347
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lagop;

    .line 352
    .line 353
    invoke-virtual {v0, p1}, Lagop;->c(Lagqc;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {p1}, Lagqc;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lagoo;->B:Lyrq;

    .line 360
    .line 361
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lagky;

    .line 366
    .line 367
    invoke-virtual {p1, v3}, Lagky;->c(Ljava/lang/Exception;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :catchall_0
    move-exception p1

    .line 372
    goto :goto_6

    .line 373
    :catch_0
    move-exception p1

    .line 374
    :try_start_1
    sget-object v0, Lagoo;->x:Lbfpx;

    .line 375
    .line 376
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lbfpt;

    .line 381
    .line 382
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lbfpt;

    .line 387
    .line 388
    const/16 v1, 0x1792

    .line 389
    .line 390
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lbfpt;

    .line 395
    .line 396
    const-string v1, "Failed to switch tabs"

    .line 397
    .line 398
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lagoo;->B:Lyrq;

    .line 402
    .line 403
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lagky;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Lagky;->c(Ljava/lang/Exception;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :goto_6
    iget-object v0, p0, Lagoo;->B:Lyrq;

    .line 414
    .line 415
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lagky;

    .line 420
    .line 421
    invoke-virtual {v0, v3}, Lagky;->c(Ljava/lang/Exception;)V

    .line 422
    .line 423
    .line 424
    throw p1
.end method

.method private final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagoo;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Lafvd;->B:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagoo;->q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lagoo;->ae:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lagoo;->ae:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lagoo;->t:Z

    .line 3
    .line 4
    iput-object p1, p0, Lagoo;->o:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0b1333

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lagoo;->p:Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, Lagoo;->o:Landroid/view/View;

    .line 20
    .line 21
    const v2, 0x7f0b12d9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lagoo;->ae:Landroid/view/View;

    .line 29
    .line 30
    iget-object v1, p0, Lagoo;->p:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    iget-object v2, p0, Lagoo;->U:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, L_760;

    .line 45
    .line 46
    invoke-virtual {v2}, L_760;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 57
    .line 58
    :goto_0
    iget-object v2, p0, Lagoo;->p:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lagoo;->C:Lyrq;

    .line 64
    .line 65
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Laggf;

    .line 70
    .line 71
    sget-object v2, Luik;->a:Luik;

    .line 72
    .line 73
    invoke-interface {v1, v2}, Laggf;->g(Luik;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput-boolean v1, p0, Lagoo;->af:Z

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v2, 0x7f070bd6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p0, Lagoo;->s:I

    .line 91
    .line 92
    const v1, 0x7f0b12b8

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/view/ViewGroup;

    .line 100
    .line 101
    new-instance v2, Landroid/animation/LayoutTransition;

    .line 102
    .line 103
    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 116
    .line 117
    .line 118
    const/4 p2, 0x2

    .line 119
    const-wide/16 v3, 0xc8

    .line 120
    .line 121
    invoke-virtual {v2, p2, v3, v4}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p2, v3, v4}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 128
    .line 129
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p2, v3}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v3, 0x4b

    .line 136
    .line 137
    const/4 p2, 0x3

    .line 138
    invoke-virtual {v2, p2, v3, v4}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 142
    .line 143
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p2, v3}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Lntl;

    .line 153
    .line 154
    invoke-direct {p2, p0, v1, v0}, Lntl;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 158
    .line 159
    .line 160
    const p2, 0x7f0b12d1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Landroid/view/ViewGroup;

    .line 168
    .line 169
    iput-object p2, p0, Lagoo;->q:Landroid/view/ViewGroup;

    .line 170
    .line 171
    const p2, 0x7f0b12bb

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput-object p2, p0, Lagoo;->ah:Landroid/view/View;

    .line 179
    .line 180
    const p2, 0x7f0b1318

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lagou;

    .line 188
    .line 189
    iput-object p2, p0, Lagoo;->r:Lagou;

    .line 190
    .line 191
    iget-boolean v0, p0, Lagoo;->af:Z

    .line 192
    .line 193
    const/16 v1, 0x8

    .line 194
    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    invoke-interface {p2}, Lagou;->b()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    new-instance v0, Lafgg;

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-direct {v0, p0, v2}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p2, v0}, Lagou;->i(Lafgg;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    iget-object p2, p0, Lagoo;->r:Lagou;

    .line 215
    .line 216
    invoke-interface {p2}, Lagou;->e()V

    .line 217
    .line 218
    .line 219
    const p2, 0x7f0b12e8

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lagoo;->ag:Landroid/view/View;

    .line 227
    .line 228
    iget-object p1, p0, Lagoo;->d:Lyrq;

    .line 229
    .line 230
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Laggh;

    .line 235
    .line 236
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lafuh;

    .line 241
    .line 242
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 243
    .line 244
    sget-object p2, Lafvb;->c:Lafvb;

    .line 245
    .line 246
    new-instance v0, Lagly;

    .line 247
    .line 248
    invoke-direct {v0, p0, v1}, Lagly;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, p2, v0}, Lafva;->f(Lafvb;Lafuz;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lafvb;->d:Lafvb;

    .line 255
    .line 256
    invoke-direct {p0}, Lagoo;->A()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_2

    .line 261
    .line 262
    iget-object v1, p0, Lagoo;->n:Lyrq;

    .line 263
    .line 264
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, L_1295;

    .line 269
    .line 270
    invoke-interface {v1}, L_1295;->a()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_3

    .line 275
    .line 276
    :cond_2
    move-object p2, v0

    .line 277
    :cond_3
    iget-object v0, p0, Lagoo;->c:Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {v0}, Latxx;->ao(Landroid/content/Context;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    sget-object p2, Lafvb;->b:Lafvb;

    .line 286
    .line 287
    :cond_4
    new-instance v0, Lagom;

    .line 288
    .line 289
    invoke-direct {v0, p0}, Lagom;-><init>(Lagoo;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1, p2, v0}, Lafva;->f(Lafvb;Lafuz;)V

    .line 293
    .line 294
    .line 295
    sget-object p2, Lafvb;->e:Lafvb;

    .line 296
    .line 297
    new-instance v0, Lagly;

    .line 298
    .line 299
    const/16 v1, 0x9

    .line 300
    .line 301
    invoke-direct {v0, p0, v1}, Lagly;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, p2, v0}, Lafva;->f(Lafvb;Lafuz;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagoo;->ah:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagoo;->q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lagoo;->q:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v2, 0x7f0b12d2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lagoo;->ae:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lagoo;->ae:Landroid/view/View;

    .line 28
    .line 29
    new-instance v2, Lacjo;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v2, v3}, Lacjo;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lagoo;->ae:Landroid/view/View;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lagoo;->ae:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lagoo;->ae:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-wide/16 v1, 0xe1

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagoo;->ah:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p3, Lagop;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lagoo;->E:Lyrq;

    .line 9
    .line 10
    sget-object p3, Lagot;->h:Lagot;

    .line 11
    .line 12
    iget-object p3, p3, Lagot;->r:Ljava/lang/String;

    .line 13
    .line 14
    const-class v1, Lagqc;

    .line 15
    .line 16
    invoke-virtual {p2, v1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lagoo;->D:Lyrq;

    .line 21
    .line 22
    sget-object p3, Lagot;->e:Lagot;

    .line 23
    .line 24
    iget-object p3, p3, Lagot;->r:Ljava/lang/String;

    .line 25
    .line 26
    const-class v1, Lagqc;

    .line 27
    .line 28
    invoke-virtual {p2, v1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lagoo;->F:Lyrq;

    .line 33
    .line 34
    sget-object p3, Lagot;->g:Lagot;

    .line 35
    .line 36
    iget-object p3, p3, Lagot;->r:Ljava/lang/String;

    .line 37
    .line 38
    const-class v1, Lagqc;

    .line 39
    .line 40
    invoke-virtual {p2, v1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lagoo;->G:Lyrq;

    .line 45
    .line 46
    const-class p3, Laggh;

    .line 47
    .line 48
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lagoo;->d:Lyrq;

    .line 53
    .line 54
    const-class p3, Lagkx;

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, Lagoo;->A:Lyrq;

    .line 61
    .line 62
    const-class p3, Lagky;

    .line 63
    .line 64
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, Lagoo;->B:Lyrq;

    .line 69
    .line 70
    const-class p3, Laggf;

    .line 71
    .line 72
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, p0, Lagoo;->C:Lyrq;

    .line 77
    .line 78
    sget-object p3, Lagot;->a:Lagot;

    .line 79
    .line 80
    iget-object p3, p3, Lagot;->r:Ljava/lang/String;

    .line 81
    .line 82
    const-class v1, Lagqc;

    .line 83
    .line 84
    invoke-virtual {p2, v1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p0, Lagoo;->J:Lyrq;

    .line 89
    .line 90
    const-class p3, L_2115;

    .line 91
    .line 92
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iput-object p3, p0, Lagoo;->f:Lyrq;

    .line 97
    .line 98
    sget-object p3, Lagot;->j:Lagot;

    .line 99
    .line 100
    iget-object p3, p3, Lagot;->r:Ljava/lang/String;

    .line 101
    .line 102
    const-class v1, Lagqc;

    .line 103
    .line 104
    invoke-virtual {p2, v1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iput-object p3, p0, Lagoo;->H:Lyrq;

    .line 109
    .line 110
    sget-object p3, Lagot;->k:Lagot;

    .line 111
    .line 112
    iget-object p3, p3, Lagot;->r:Ljava/lang/String;

    .line 113
    .line 114
    const-class v1, Lagqc;

    .line 115
    .line 116
    invoke-virtual {p2, v1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iput-object p3, p0, Lagoo;->I:Lyrq;

    .line 121
    .line 122
    sget-object p3, Lagot;->n:Lagot;

    .line 123
    .line 124
    iget-object p3, p3, Lagot;->r:Ljava/lang/String;

    .line 125
    .line 126
    const-class v1, Lagqc;

    .line 127
    .line 128
    invoke-virtual {p2, v1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iput-object p3, p0, Lagoo;->K:Lyrq;

    .line 133
    .line 134
    sget-object p3, Lagot;->c:Lagot;

    .line 135
    .line 136
    iget-object p3, p3, Lagot;->r:Ljava/lang/String;

    .line 137
    .line 138
    const-class v1, Lagqc;

    .line 139
    .line 140
    invoke-virtual {p2, v1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iput-object p3, p0, Lagoo;->L:Lyrq;

    .line 145
    .line 146
    sget-object p3, Lagot;->b:Lagot;

    .line 147
    .line 148
    iget-object p3, p3, Lagot;->r:Ljava/lang/String;

    .line 149
    .line 150
    const-class v1, Lagqc;

    .line 151
    .line 152
    invoke-virtual {p2, v1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iput-object p3, p0, Lagoo;->M:Lyrq;

    .line 157
    .line 158
    const-class p3, Lagre;

    .line 159
    .line 160
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    iput-object p3, p0, Lagoo;->e:Lyrq;

    .line 165
    .line 166
    sget-object p3, Lagot;->i:Lagot;

    .line 167
    .line 168
    iget-object p3, p3, Lagot;->r:Ljava/lang/String;

    .line 169
    .line 170
    const-class v1, Lagqc;

    .line 171
    .line 172
    invoke-virtual {p2, v1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    iput-object p3, p0, Lagoo;->N:Lyrq;

    .line 177
    .line 178
    const-class p3, Lagzy;

    .line 179
    .line 180
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    iput-object p3, p0, Lagoo;->g:Lyrq;

    .line 185
    .line 186
    sget-object p3, Lagot;->m:Lagot;

    .line 187
    .line 188
    iget-object p3, p3, Lagot;->r:Ljava/lang/String;

    .line 189
    .line 190
    const-class v1, Lagqc;

    .line 191
    .line 192
    invoke-virtual {p2, v1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    iput-object p3, p0, Lagoo;->S:Lyrq;

    .line 197
    .line 198
    const-class p3, L_2073;

    .line 199
    .line 200
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    iput-object p3, p0, Lagoo;->k:Lyrq;

    .line 205
    .line 206
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    check-cast p3, L_2073;

    .line 211
    .line 212
    invoke-virtual {p3}, L_2073;->g()Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-eqz p3, :cond_0

    .line 217
    .line 218
    sget-object p3, Lagot;->f:Lagot;

    .line 219
    .line 220
    iget-object p3, p3, Lagot;->r:Ljava/lang/String;

    .line 221
    .line 222
    const-class v1, Lagqc;

    .line 223
    .line 224
    invoke-virtual {p2, v1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    iput-object p3, p0, Lagoo;->V:Lyrq;

    .line 229
    .line 230
    :cond_0
    iget-object p3, p0, Lagoo;->k:Lyrq;

    .line 231
    .line 232
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    check-cast p3, L_2073;

    .line 237
    .line 238
    invoke-virtual {p3}, L_2073;->t()Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-eqz p3, :cond_1

    .line 243
    .line 244
    sget-object p3, Lagot;->l:Lagot;

    .line 245
    .line 246
    iget-object p3, p3, Lagot;->r:Ljava/lang/String;

    .line 247
    .line 248
    const-class v1, Lagqc;

    .line 249
    .line 250
    invoke-virtual {p2, v1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    iput-object p3, p0, Lagoo;->W:Lyrq;

    .line 255
    .line 256
    :cond_1
    iget-object p3, p0, Lagoo;->k:Lyrq;

    .line 257
    .line 258
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    check-cast p3, L_2073;

    .line 263
    .line 264
    invoke-virtual {p3}, L_2073;->Y()Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    if-eqz p3, :cond_2

    .line 269
    .line 270
    sget-object p3, Lagot;->d:Lagot;

    .line 271
    .line 272
    iget-object p3, p3, Lagot;->r:Ljava/lang/String;

    .line 273
    .line 274
    const-class v1, Lagqc;

    .line 275
    .line 276
    invoke-virtual {p2, v1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    iput-object p3, p0, Lagoo;->X:Lyrq;

    .line 281
    .line 282
    :cond_2
    const-class p3, L_2167;

    .line 283
    .line 284
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    iput-object p3, p0, Lagoo;->T:Lyrq;

    .line 289
    .line 290
    const-class p3, L_914;

    .line 291
    .line 292
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    iput-object p3, p0, Lagoo;->O:Lyrq;

    .line 297
    .line 298
    const-class p3, Lagpl;

    .line 299
    .line 300
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    iput-object p3, p0, Lagoo;->P:Lyrq;

    .line 305
    .line 306
    const-class p3, Lagrn;

    .line 307
    .line 308
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    iput-object p3, p0, Lagoo;->Q:Lyrq;

    .line 313
    .line 314
    const-class p3, Lagsa;

    .line 315
    .line 316
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    iput-object p3, p0, Lagoo;->R:Lyrq;

    .line 321
    .line 322
    const-class p3, Lagqc;

    .line 323
    .line 324
    invoke-virtual {p2, p3}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    iput-object p3, p0, Lagoo;->h:Lyrq;

    .line 329
    .line 330
    const-class p3, Lagpa;

    .line 331
    .line 332
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    iput-object p3, p0, Lagoo;->i:Lyrq;

    .line 337
    .line 338
    const-class p3, Lagvk;

    .line 339
    .line 340
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    iput-object p3, p0, Lagoo;->j:Lyrq;

    .line 345
    .line 346
    const-class p3, L_760;

    .line 347
    .line 348
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    iput-object p3, p0, Lagoo;->U:Lyrq;

    .line 353
    .line 354
    const-class p3, L_1293;

    .line 355
    .line 356
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    iput-object p3, p0, Lagoo;->l:Lyrq;

    .line 361
    .line 362
    const-class p3, Lafta;

    .line 363
    .line 364
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    iput-object p3, p0, Lagoo;->Y:Lyrq;

    .line 369
    .line 370
    const-class p3, L_3070;

    .line 371
    .line 372
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    iput-object p3, p0, Lagoo;->Z:Lyrq;

    .line 377
    .line 378
    const-class p3, Lagqb;

    .line 379
    .line 380
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 381
    .line 382
    .line 383
    move-result-object p3

    .line 384
    iput-object p3, p0, Lagoo;->aa:Lyrq;

    .line 385
    .line 386
    const-class p3, Lagov;

    .line 387
    .line 388
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    iput-object p3, p0, Lagoo;->ab:Lyrq;

    .line 393
    .line 394
    const-class p3, Lagoz;

    .line 395
    .line 396
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 397
    .line 398
    .line 399
    move-result-object p3

    .line 400
    iput-object p3, p0, Lagoo;->m:Lyrq;

    .line 401
    .line 402
    const-class p3, Lagud;

    .line 403
    .line 404
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 405
    .line 406
    .line 407
    move-result-object p3

    .line 408
    iput-object p3, p0, Lagoo;->ac:Lyrq;

    .line 409
    .line 410
    const-class p3, Lagvw;

    .line 411
    .line 412
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    iput-object p3, p0, Lagoo;->ad:Lyrq;

    .line 417
    .line 418
    const-class p3, L_1295;

    .line 419
    .line 420
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 421
    .line 422
    .line 423
    move-result-object p3

    .line 424
    iput-object p3, p0, Lagoo;->n:Lyrq;

    .line 425
    .line 426
    iget-object p3, p0, Lagoo;->j:Lyrq;

    .line 427
    .line 428
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p3

    .line 432
    check-cast p3, Lagvk;

    .line 433
    .line 434
    invoke-interface {p3}, Lagvk;->a()Z

    .line 435
    .line 436
    .line 437
    move-result p3

    .line 438
    if-nez p3, :cond_3

    .line 439
    .line 440
    const-class p3, Lagjq;

    .line 441
    .line 442
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    check-cast p2, Lj$/util/Optional;

    .line 451
    .line 452
    new-instance p3, Lagfr;

    .line 453
    .line 454
    const/16 v0, 0xd

    .line 455
    .line 456
    invoke-direct {p3, p0, v0}, Lagfr;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 460
    .line 461
    .line 462
    :cond_3
    iget-object p2, p0, Lagoo;->J:Lyrq;

    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object p1, p0, Lagoo;->c:Landroid/content/Context;

    .line 468
    .line 469
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagoo;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laggh;

    .line 8
    .line 9
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lafuh;

    .line 14
    .line 15
    iget-object p1, p1, Lafuh;->b:Lafya;

    .line 16
    .line 17
    iget-object v0, p0, Lagoo;->y:Lafwj;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lafwk;->f(Lafwj;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h()Lagot;
    .locals 1

    .line 1
    iget-object v0, p0, Lagoo;->r:Lagou;

    .line 2
    .line 3
    invoke-interface {v0}, Lagou;->c()Lagot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hG()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lagoo;->q:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput-object v0, p0, Lagoo;->o:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Lagoo;->p:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, Lagoo;->r:Lagou;

    .line 9
    .line 10
    iput-object v0, p0, Lagoo;->ag:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public final hN()V
    .locals 7

    .line 1
    iget-object v0, p0, Lagoo;->E:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagop;

    .line 8
    .line 9
    iget-object v0, v0, Lagop;->b:Lagqc;

    .line 10
    .line 11
    iget-object v1, p0, Lagoo;->e:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lagre;

    .line 18
    .line 19
    iget-object v1, v1, Lagre;->c:Lbbos;

    .line 20
    .line 21
    iget-object v2, p0, Lagoo;->z:Lbbou;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v1, v2, v3}, Lbbos;->a(Lbbou;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lagoo;->d:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Laggh;

    .line 34
    .line 35
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lafuh;

    .line 40
    .line 41
    iget-object v1, v1, Lafuh;->d:Lafva;

    .line 42
    .line 43
    sget-object v2, Lafvb;->c:Lafvb;

    .line 44
    .line 45
    invoke-direct {p0}, Lagoo;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x7

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    new-instance v4, Lagly;

    .line 53
    .line 54
    const/4 v6, 0x6

    .line 55
    invoke-direct {v4, p0, v6}, Lagly;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v4, Lagly;

    .line 60
    .line 61
    invoke-direct {v4, p0, v5}, Lagly;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v1, v2, v4}, Lafva;->f(Lafvb;Lafuz;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lagoo;->C:Lyrq;

    .line 68
    .line 69
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Laggf;

    .line 74
    .line 75
    sget-object v2, Luil;->b:Luil;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Laggf;->i(Luil;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iput-object v2, p0, Lagoo;->u:Luil;

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_1
    iget-object v1, p0, Lagoo;->C:Lyrq;

    .line 88
    .line 89
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Laggf;

    .line 94
    .line 95
    sget-object v2, Luil;->m:Luil;

    .line 96
    .line 97
    invoke-interface {v1, v2}, Laggf;->i(Luil;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iput-object v2, p0, Lagoo;->u:Luil;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v1, p0, Lagoo;->C:Lyrq;

    .line 107
    .line 108
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Laggf;

    .line 113
    .line 114
    sget-object v2, Luil;->n:Luil;

    .line 115
    .line 116
    invoke-interface {v1, v2}, Laggf;->i(Luil;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iput-object v2, p0, Lagoo;->u:Luil;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v1, p0, Lagoo;->C:Lyrq;

    .line 126
    .line 127
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Laggf;

    .line 132
    .line 133
    sget-object v2, Luil;->e:Luil;

    .line 134
    .line 135
    invoke-interface {v1, v2}, Laggf;->i(Luil;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iput-object v2, p0, Lagoo;->u:Luil;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object v1, p0, Lagoo;->C:Lyrq;

    .line 145
    .line 146
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Laggf;

    .line 151
    .line 152
    sget-object v2, Luil;->h:Luil;

    .line 153
    .line 154
    invoke-interface {v1, v2}, Laggf;->i(Luil;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    iput-object v2, p0, Lagoo;->u:Luil;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    iget-object v1, p0, Lagoo;->C:Lyrq;

    .line 164
    .line 165
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Laggf;

    .line 170
    .line 171
    sget-object v2, Luil;->j:Luil;

    .line 172
    .line 173
    invoke-interface {v1, v2}, Laggf;->i(Luil;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    iput-object v2, p0, Lagoo;->u:Luil;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    iget-object v1, p0, Lagoo;->C:Lyrq;

    .line 183
    .line 184
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Laggf;

    .line 189
    .line 190
    sget-object v2, Luil;->c:Luil;

    .line 191
    .line 192
    invoke-interface {v1, v2}, Laggf;->i(Luil;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    iput-object v2, p0, Lagoo;->u:Luil;

    .line 199
    .line 200
    :cond_7
    :goto_1
    iget-boolean v1, p0, Lagoo;->t:Z

    .line 201
    .line 202
    if-nez v1, :cond_8

    .line 203
    .line 204
    if-eqz v0, :cond_19

    .line 205
    .line 206
    invoke-interface {v0}, Lagqc;->g()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    iget-object v1, p0, Lagoo;->u:Luil;

    .line 211
    .line 212
    sget-object v2, Luil;->a:Luil;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Luil;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_19

    .line 219
    .line 220
    if-nez v0, :cond_18

    .line 221
    .line 222
    iget-boolean v0, p0, Lagoo;->af:Z

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    sget-object v0, Lagot;->e:Lagot;

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lagoo;->q(Lagot;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_9
    iget-object v0, p0, Lagoo;->C:Lyrq;

    .line 234
    .line 235
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Laggf;

    .line 240
    .line 241
    sget-object v1, Luil;->d:Luil;

    .line 242
    .line 243
    invoke-interface {v0, v1}, Laggf;->i(Luil;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    sget-object v0, Lagot;->k:Lagot;

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lagoo;->q(Lagot;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lagoo;->r:Lagou;

    .line 255
    .line 256
    invoke-interface {v0}, Lagou;->b()Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Lagol;

    .line 261
    .line 262
    invoke-direct {v1, p0, v5}, Lagol;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 266
    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_a
    iget-object v0, p0, Lagoo;->C:Lyrq;

    .line 271
    .line 272
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Laggf;

    .line 277
    .line 278
    sget-object v1, Luil;->f:Luil;

    .line 279
    .line 280
    invoke-interface {v0, v1}, Laggf;->i(Luil;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    sget-object v0, Lagot;->h:Lagot;

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Lagoo;->q(Lagot;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lagoo;->r:Lagou;

    .line 292
    .line 293
    invoke-interface {v0}, Lagou;->b()Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Lagol;

    .line 298
    .line 299
    const/16 v2, 0xc

    .line 300
    .line 301
    invoke-direct {v1, p0, v2}, Lagol;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 305
    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_b
    iget-object v0, p0, Lagoo;->C:Lyrq;

    .line 310
    .line 311
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Laggf;

    .line 316
    .line 317
    sget-object v1, Luil;->g:Luil;

    .line 318
    .line 319
    invoke-interface {v0, v1}, Laggf;->i(Luil;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    invoke-direct {p0}, Lagoo;->A()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    sget-object v0, Lagot;->c:Lagot;

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Lagoo;->q(Lagot;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lagoo;->r:Lagou;

    .line 337
    .line 338
    invoke-interface {v0}, Lagou;->b()Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Lagol;

    .line 343
    .line 344
    const/16 v2, 0xd

    .line 345
    .line 346
    invoke-direct {v1, p0, v2}, Lagol;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 350
    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_c
    sget-object v0, Lagoo;->x:Lbfpx;

    .line 355
    .line 356
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v1, "Media of type image should not have a trim internal action!"

    .line 361
    .line 362
    const/16 v2, 0x1791

    .line 363
    .line 364
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_d
    iget-object v0, p0, Lagoo;->C:Lyrq;

    .line 370
    .line 371
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Laggf;

    .line 376
    .line 377
    sget-object v1, Luil;->i:Luil;

    .line 378
    .line 379
    invoke-interface {v0, v1}, Laggf;->i(Luil;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_f

    .line 384
    .line 385
    invoke-direct {p0}, Lagoo;->A()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    sget-object v0, Lagot;->c:Lagot;

    .line 392
    .line 393
    invoke-virtual {p0, v0}, Lagoo;->q(Lagot;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lagoo;->r:Lagou;

    .line 397
    .line 398
    invoke-interface {v0}, Lagou;->b()Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v1, Lagol;

    .line 403
    .line 404
    const/16 v2, 0xe

    .line 405
    .line 406
    invoke-direct {v1, p0, v2}, Lagol;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 410
    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_e
    sget-object v0, Lagoo;->x:Lbfpx;

    .line 415
    .line 416
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v1, "Media of type image should not have a video enhance internal action!"

    .line 421
    .line 422
    const/16 v2, 0x1790

    .line 423
    .line 424
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_f
    iget-object v0, p0, Lagoo;->C:Lyrq;

    .line 430
    .line 431
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Laggf;

    .line 436
    .line 437
    sget-object v1, Luil;->k:Luil;

    .line 438
    .line 439
    invoke-interface {v0, v1}, Laggf;->i(Luil;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_14

    .line 444
    .line 445
    iget-object v0, p0, Lagoo;->d:Lyrq;

    .line 446
    .line 447
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Laggh;

    .line 452
    .line 453
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lafuh;

    .line 458
    .line 459
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 460
    .line 461
    if-eqz v0, :cond_13

    .line 462
    .line 463
    iget-boolean v1, v0, Lafvd;->l:Z

    .line 464
    .line 465
    if-eqz v1, :cond_13

    .line 466
    .line 467
    iget-boolean v0, v0, Lafvd;->B:Z

    .line 468
    .line 469
    if-nez v0, :cond_13

    .line 470
    .line 471
    iget-object v0, p0, Lagoo;->ad:Lyrq;

    .line 472
    .line 473
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lj$/util/Optional;

    .line 478
    .line 479
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_10

    .line 484
    .line 485
    sget-object v0, Lagoo;->x:Lbfpx;

    .line 486
    .line 487
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v1, "Attempt to open Nixie internal action when entrypoint mixin is missing"

    .line 492
    .line 493
    const/16 v2, 0x178e

    .line 494
    .line 495
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_10
    iget-object v0, p0, Lagoo;->ad:Lyrq;

    .line 501
    .line 502
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lj$/util/Optional;

    .line 507
    .line 508
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lagvw;

    .line 513
    .line 514
    invoke-interface {v0}, Lagvw;->b()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_11

    .line 519
    .line 520
    iget-object v0, p0, Lagoo;->V:Lyrq;

    .line 521
    .line 522
    if-eqz v0, :cond_11

    .line 523
    .line 524
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lj$/util/Optional;

    .line 529
    .line 530
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_11

    .line 535
    .line 536
    sget-object v0, Lagot;->f:Lagot;

    .line 537
    .line 538
    goto :goto_2

    .line 539
    :cond_11
    iget-object v0, p0, Lagoo;->ad:Lyrq;

    .line 540
    .line 541
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lj$/util/Optional;

    .line 546
    .line 547
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lagvw;

    .line 552
    .line 553
    invoke-interface {v0}, Lagvw;->c()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_12

    .line 558
    .line 559
    sget-object v0, Lagot;->c:Lagot;

    .line 560
    .line 561
    :goto_2
    invoke-virtual {p0, v0}, Lagoo;->q(Lagot;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, p0, Lagoo;->r:Lagou;

    .line 565
    .line 566
    invoke-interface {v1}, Lagou;->b()Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    new-instance v2, Lagnw;

    .line 571
    .line 572
    invoke-direct {v2, p0, v0, v5}, Lagnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 576
    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :cond_12
    sget-object v0, Lagoo;->x:Lbfpx;

    .line 581
    .line 582
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const-string v1, "Attempt to open Nixie internal action when no editor tab supports Nixie"

    .line 587
    .line 588
    const/16 v2, 0x178d

    .line 589
    .line 590
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_3

    .line 594
    .line 595
    :cond_13
    sget-object v0, Lagoo;->x:Lbfpx;

    .line 596
    .line 597
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const-string v1, "Attempt to open Nixie internal action on unsupported media type (image, motion photo)"

    .line 602
    .line 603
    const/16 v2, 0x178c

    .line 604
    .line 605
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_3

    .line 609
    .line 610
    :cond_14
    iget-object v0, p0, Lagoo;->C:Lyrq;

    .line 611
    .line 612
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Laggf;

    .line 617
    .line 618
    sget-object v1, Luil;->l:Luil;

    .line 619
    .line 620
    invoke-interface {v0, v1}, Laggf;->i(Luil;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_16

    .line 625
    .line 626
    invoke-direct {p0}, Lagoo;->A()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_15

    .line 631
    .line 632
    iget-object v0, p0, Lagoo;->k:Lyrq;

    .line 633
    .line 634
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, L_2073;

    .line 639
    .line 640
    invoke-virtual {v0}, L_2073;->Y()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_15

    .line 645
    .line 646
    sget-object v0, Lagot;->d:Lagot;

    .line 647
    .line 648
    invoke-virtual {p0, v0}, Lagoo;->q(Lagot;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, p0, Lagoo;->r:Lagou;

    .line 652
    .line 653
    invoke-interface {v0}, Lagou;->b()Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    new-instance v1, Lagol;

    .line 658
    .line 659
    const/16 v2, 0xf

    .line 660
    .line 661
    invoke-direct {v1, p0, v2}, Lagol;-><init>(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 665
    .line 666
    .line 667
    goto :goto_3

    .line 668
    :cond_15
    sget-object v0, Lagoo;->x:Lbfpx;

    .line 669
    .line 670
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const-string v1, "Media of type image should not have a spotlight internal action!"

    .line 675
    .line 676
    const/16 v2, 0x178f

    .line 677
    .line 678
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 679
    .line 680
    .line 681
    goto :goto_3

    .line 682
    :cond_16
    iget-object v0, p0, Lagoo;->C:Lyrq;

    .line 683
    .line 684
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Laggf;

    .line 689
    .line 690
    sget-object v1, Luil;->o:Luil;

    .line 691
    .line 692
    invoke-interface {v0, v1}, Laggf;->i(Luil;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_17

    .line 697
    .line 698
    sget-object v0, Lagot;->e:Lagot;

    .line 699
    .line 700
    invoke-virtual {p0, v0}, Lagoo;->q(Lagot;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, p0, Lagoo;->r:Lagou;

    .line 704
    .line 705
    invoke-interface {v0}, Lagou;->b()Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v1, Lagol;

    .line 710
    .line 711
    const/16 v2, 0x10

    .line 712
    .line 713
    invoke-direct {v1, p0, v2}, Lagol;-><init>(Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_3

    .line 720
    :cond_17
    iget-object v0, p0, Lagoo;->r:Lagou;

    .line 721
    .line 722
    invoke-interface {v0}, Lagou;->c()Lagot;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {p0, v0}, Lagoo;->q(Lagot;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, p0, Lagoo;->r:Lagou;

    .line 730
    .line 731
    invoke-interface {v0}, Lagou;->b()Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    new-instance v1, Lagol;

    .line 736
    .line 737
    const/16 v2, 0x11

    .line 738
    .line 739
    invoke-direct {v1, p0, v2}, Lagol;-><init>(Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 743
    .line 744
    .line 745
    :goto_3
    iput-boolean v3, p0, Lagoo;->t:Z

    .line 746
    .line 747
    return-void

    .line 748
    :cond_18
    invoke-interface {v0}, Lagqc;->b()Lagot;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-direct {p0, v0}, Lagoo;->w(Lagot;)V

    .line 753
    .line 754
    .line 755
    :cond_19
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagoo;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagre;

    .line 8
    .line 9
    iget-object v0, v0, Lagre;->c:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lagoo;->z:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagoo;->E:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagop;

    .line 8
    .line 9
    iget-object v0, v0, Lagop;->b:Lagqc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lagqc;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lagoo;->E:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lagop;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lagop;->c(Lagqc;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lagoo;->v(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lagoo;->d:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Laggh;

    .line 39
    .line 40
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lafth;->i()Lagaw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lagav;->b:Lagav;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lagaw;->i(Lagav;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lagoo;->A:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lagkx;

    .line 60
    .line 61
    invoke-interface {v1, v0, v0}, Lagkx;->b(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final j(Luil;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagoo;->o:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lagoo;->p:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lagot;->g:Lagot;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lagoo;->s(Lagot;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lagoo;->r:Lagou;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lagou;->f(Lagot;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lagoo;->t:Z

    .line 23
    .line 24
    sget-object v0, Luil;->a:Luil;

    .line 25
    .line 26
    invoke-virtual {p1}, Luil;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v0, v2, :cond_8

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x7

    .line 35
    if-eq v0, v2, :cond_7

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lagoo;->ab:Lyrq;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lj$/util/Optional;

    .line 62
    .line 63
    new-instance v1, Lagfr;

    .line 64
    .line 65
    const/16 v2, 0xe

    .line 66
    .line 67
    invoke-direct {v1, p1, v2}, Lagfr;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object p1, p0, Lagoo;->aa:Lyrq;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lj$/util/Optional;

    .line 81
    .line 82
    new-instance v0, Lagfq;

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-direct {v0, v1}, Lagfq;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p1, p0, Lagoo;->R:Lyrq;

    .line 93
    .line 94
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lj$/util/Optional;

    .line 99
    .line 100
    new-instance v0, Lagfq;

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    invoke-direct {v0, v1}, Lagfq;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget-object p1, p0, Lagoo;->Q:Lyrq;

    .line 111
    .line 112
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lj$/util/Optional;

    .line 117
    .line 118
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lagoo;->Q:Lyrq;

    .line 125
    .line 126
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lj$/util/Optional;

    .line 131
    .line 132
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lagrn;

    .line 137
    .line 138
    iget-object v0, p1, Lagrn;->d:Lyrq;

    .line 139
    .line 140
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, L_2977;

    .line 145
    .line 146
    invoke-virtual {v0}, L_2977;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object v0, p1, Lagrn;->c:Lyrq;

    .line 153
    .line 154
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Laggh;

    .line 159
    .line 160
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Lafth;->b()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-class v2, Lagfc;

    .line 169
    .line 170
    invoke-static {v0, v2}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lagfc;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    new-instance v2, Lagrm;

    .line 179
    .line 180
    invoke-direct {v2, p1}, Lagrm;-><init>(Lagrn;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v2, v1}, Lagfc;->a(Lagfb;Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    sget-object p1, Lagrn;->a:Lbfpx;

    .line 188
    .line 189
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v0, "DepthProcessingManager isn\'t bound."

    .line 194
    .line 195
    const/16 v1, 0x17b2

    .line 196
    .line 197
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    invoke-virtual {p1}, Lagrn;->a()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    sget-object p1, Lagoo;->x:Lbfpx;

    .line 206
    .line 207
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v0, "Received open portrait blur in intent but portraitBlurLauncherMixin does not exist"

    .line 212
    .line 213
    const/16 v1, 0x178a

    .line 214
    .line 215
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_7
    iget-object p1, p0, Lagoo;->ac:Lyrq;

    .line 220
    .line 221
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lj$/util/Optional;

    .line 226
    .line 227
    new-instance v0, Lagfq;

    .line 228
    .line 229
    invoke-direct {v0, v3}, Lagfq;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    iget-object p1, p0, Lagoo;->P:Lyrq;

    .line 237
    .line 238
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lj$/util/Optional;

    .line 243
    .line 244
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_9

    .line 249
    .line 250
    iget-object p1, p0, Lagoo;->P:Lyrq;

    .line 251
    .line 252
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lj$/util/Optional;

    .line 257
    .line 258
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lagpl;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Lagpl;->c(Z)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_9
    sget-object p1, Lagoo;->x:Lbfpx;

    .line 269
    .line 270
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string v0, "Received open magic eraser in intent but eraserLauncherMixin does not exist"

    .line 275
    .line 276
    const/16 v1, 0x1789

    .line 277
    .line 278
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final k(Lagre;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lagoo;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lagoo;->Z:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lj$/util/Optional;

    .line 15
    .line 16
    new-instance v2, Labgu;

    .line 17
    .line 18
    const/16 v3, 0xf

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v3}, Labgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lagoo;->k:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_2073;

    .line 33
    .line 34
    invoke-virtual {v0}, L_2073;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lagot;->f:Lagot;

    .line 41
    .line 42
    sget-object v2, Lagrd;->h:Lagrd;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1, v2, v1}, Lagoo;->p(Lagot;Lagre;Lagrd;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lagoo;->k:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_2073;

    .line 54
    .line 55
    invoke-virtual {v0}, L_2073;->Y()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    sget-object v0, Lagot;->d:Lagot;

    .line 62
    .line 63
    sget-object v2, Lagrd;->t:Lagrd;

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1, v2, v1}, Lagoo;->p(Lagot;Lagre;Lagrd;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lagoo;->d:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Laggh;

    .line 76
    .line 77
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lafuh;

    .line 82
    .line 83
    iget-object v0, v0, Lafuh;->l:Lafto;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lafto;->H()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v3, p0, Lagoo;->d:Lyrq;

    .line 93
    .line 94
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Laggh;

    .line 99
    .line 100
    invoke-interface {v3}, Laggh;->a()Lafth;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lafuh;

    .line 105
    .line 106
    iget-object v3, v3, Lafuh;->m:Lafvd;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-boolean v3, v3, Lafvd;->W:Z

    .line 112
    .line 113
    iget-object v4, p0, Lagoo;->d:Lyrq;

    .line 114
    .line 115
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Laggh;

    .line 120
    .line 121
    invoke-interface {v4}, Laggh;->a()Lafth;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lafuh;

    .line 126
    .line 127
    iget-object v4, v4, Lafuh;->m:Lafvd;

    .line 128
    .line 129
    iget-boolean v4, v4, Lafvd;->U:Z

    .line 130
    .line 131
    iget-object v5, p0, Lagoo;->T:Lyrq;

    .line 132
    .line 133
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, L_2167;

    .line 138
    .line 139
    invoke-virtual {v5}, L_2167;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    sget-object v3, Lagpf;->c:Lagpf;

    .line 148
    .line 149
    iget-object v3, v3, Lagpf;->o:Lagrd;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lagre;->g(Lagrd;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    :cond_2
    if-eqz v2, :cond_3

    .line 158
    .line 159
    sget-object v2, Lagpf;->a:Lagpf;

    .line 160
    .line 161
    iget-object v2, v2, Lagpf;->o:Lagrd;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Lagre;->g(Lagrd;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    :cond_3
    if-eqz v4, :cond_6

    .line 170
    .line 171
    sget-object v2, Lagpf;->d:Lagpf;

    .line 172
    .line 173
    iget-object v2, v2, Lagpf;->o:Lagrd;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Lagre;->g(Lagrd;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    if-nez v3, :cond_5

    .line 183
    .line 184
    if-nez v2, :cond_5

    .line 185
    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    :cond_5
    :goto_0
    sget-object v2, Lagot;->g:Lagot;

    .line 189
    .line 190
    sget-object v3, Lagrd;->l:Lagrd;

    .line 191
    .line 192
    iget-object v4, p0, Lagoo;->T:Lyrq;

    .line 193
    .line 194
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, L_2167;

    .line 199
    .line 200
    invoke-virtual {v4}, L_2167;->d()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {p0, v2, p1, v3, v4}, Lagoo;->p(Lagot;Lagre;Lagrd;Z)V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v2, p0, Lagoo;->O:Lyrq;

    .line 208
    .line 209
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, L_914;

    .line 214
    .line 215
    invoke-virtual {v2}, L_914;->c()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    invoke-interface {v0}, Lafto;->A()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    sget-object v0, Lagot;->h:Lagot;

    .line 228
    .line 229
    sget-object v2, Lagrd;->f:Lagrd;

    .line 230
    .line 231
    invoke-virtual {p0, v0, p1, v2, v1}, Lagoo;->p(Lagot;Lagre;Lagrd;Z)V

    .line 232
    .line 233
    .line 234
    :cond_7
    return-void
.end method

.method public final n(Lagot;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagoo;->r:Lagou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lagou;->f(Lagot;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o(Lafvb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagoo;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 16
    .line 17
    check-cast v0, Laghd;

    .line 18
    .line 19
    iget-object v0, v0, Laghd;->k:Lafvb;

    .line 20
    .line 21
    iget-object v1, p0, Lagoo;->d:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laggh;

    .line 28
    .line 29
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lafuh;

    .line 34
    .line 35
    iget-object v1, v1, Lafuh;->m:Lafvd;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lafvb;->b(Lafvb;Lafvd;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lagoo;->q:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const v0, 0x7f0b12d2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final p(Lagot;Lagre;Lagrd;Z)V
    .locals 1

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Lagre;->g(Lagrd;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object p4, p0, Lagoo;->r:Lagou;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p4, p1, v0}, Lagou;->g(Lagot;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lagre;->d(Lagrd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(Lagot;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lagoo;->s(Lagot;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lagoo;->r(Lagot;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r(Lagot;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagoo;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagvk;

    .line 8
    .line 9
    invoke-interface {v0}, Lagvk;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lagot;->a:Lagot;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lagav;->b:Lagav;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lagoo;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lagot;->t:Lagav;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-class v1, L_2073;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L_2073;

    .line 41
    .line 42
    invoke-virtual {v0}, L_2073;->aA()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lagav;->c:Lagav;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Lagav;->b:Lagav;

    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lagoo;->c:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v2, p0, Lagoo;->b:Lbx;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbx;->C()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p0}, Lagoo;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p1, v1, v2, v3}, Lagot;->a(Landroid/content/Context;Landroid/content/res/Resources;Z)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    move-object v4, v0

    .line 70
    move v0, p1

    .line 71
    move-object p1, v4

    .line 72
    :goto_1
    iget-object v1, p0, Lagoo;->d:Lyrq;

    .line 73
    .line 74
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Laggh;

    .line 79
    .line 80
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Lafth;->i()Lagaw;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, p1}, Lagaw;->i(Lagav;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lagoo;->A:Lyrq;

    .line 92
    .line 93
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lagkx;

    .line 98
    .line 99
    invoke-interface {p1, v0, v0}, Lagkx;->b(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final s(Lagot;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagoo;->c:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lbbcx;

    .line 4
    .line 5
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbbcw;

    .line 9
    .line 10
    iget-object v3, p1, Lagot;->s:Lbbcz;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lagoo;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-static {v0, v2, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lagoo;->z()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lagoo;->M:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lj$/util/Optional;

    .line 40
    .line 41
    new-instance v1, Lagfr;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-direct {v1, p1, v2}, Lagfr;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lagoo;->L:Lyrq;

    .line 53
    .line 54
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lj$/util/Optional;

    .line 59
    .line 60
    new-instance v1, Lagfr;

    .line 61
    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    invoke-direct {v1, p1, v2}, Lagfr;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v0, Luil;->a:Luil;

    .line 71
    .line 72
    invoke-virtual {p1}, Lagot;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x1

    .line 77
    packed-switch p1, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_0
    iget-object p1, p0, Lagoo;->K:Lyrq;

    .line 83
    .line 84
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lagqc;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lagoo;->y(Lagqc;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Lagoo;->v(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    iget-object p1, p0, Lagoo;->S:Lyrq;

    .line 98
    .line 99
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lj$/util/Optional;

    .line 104
    .line 105
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, L_3289;->R(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lagoo;->S:Lyrq;

    .line 113
    .line 114
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lj$/util/Optional;

    .line 119
    .line 120
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lagqc;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lagoo;->y(Lagqc;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0}, Lagoo;->v(Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    iget-object p1, p0, Lagoo;->k:Lyrq;

    .line 134
    .line 135
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, L_2073;

    .line 140
    .line 141
    invoke-virtual {p1}, L_2073;->t()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    iget-object p1, p0, Lagoo;->W:Lyrq;

    .line 148
    .line 149
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lj$/util/Optional;

    .line 154
    .line 155
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, L_3289;->R(Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lagoo;->W:Lyrq;

    .line 163
    .line 164
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lj$/util/Optional;

    .line 169
    .line 170
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lagqc;

    .line 175
    .line 176
    invoke-direct {p0, p1}, Lagoo;->y(Lagqc;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_3
    iget-object p1, p0, Lagoo;->c:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {p1}, L_2073;->aT(Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_1

    .line 187
    .line 188
    iget-object p1, p0, Lagoo;->I:Lyrq;

    .line 189
    .line 190
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lj$/util/Optional;

    .line 195
    .line 196
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lagqc;

    .line 201
    .line 202
    invoke-direct {p0, p1}, Lagoo;->y(Lagqc;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v0}, Lagoo;->v(Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_1
    invoke-virtual {p0}, Lagoo;->i()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_4
    iget-object p1, p0, Lagoo;->H:Lyrq;

    .line 214
    .line 215
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lagqc;

    .line 220
    .line 221
    invoke-direct {p0, p1}, Lagoo;->y(Lagqc;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v0}, Lagoo;->v(Z)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_5
    iget-object p1, p0, Lagoo;->N:Lyrq;

    .line 229
    .line 230
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lj$/util/Optional;

    .line 235
    .line 236
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-static {p1}, L_3289;->R(Z)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lagoo;->N:Lyrq;

    .line 244
    .line 245
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lj$/util/Optional;

    .line 250
    .line 251
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lagqc;

    .line 256
    .line 257
    invoke-direct {p0, p1}, Lagoo;->y(Lagqc;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, v0}, Lagoo;->v(Z)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lagrd;->p:Lagrd;

    .line 264
    .line 265
    sget-object v0, Lagot;->i:Lagot;

    .line 266
    .line 267
    invoke-direct {p0, p1, v0}, Lagoo;->u(Lagrd;Lagot;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_6
    iget-object p1, p0, Lagoo;->D:Lyrq;

    .line 272
    .line 273
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lagqc;

    .line 278
    .line 279
    invoke-direct {p0, p1}, Lagoo;->y(Lagqc;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, v0}, Lagoo;->v(Z)V

    .line 283
    .line 284
    .line 285
    sget-object p1, Lagrd;->f:Lagrd;

    .line 286
    .line 287
    sget-object v0, Lagot;->h:Lagot;

    .line 288
    .line 289
    invoke-direct {p0, p1, v0}, Lagoo;->u(Lagrd;Lagot;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_7
    iget-object p1, p0, Lagoo;->G:Lyrq;

    .line 294
    .line 295
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lj$/util/Optional;

    .line 300
    .line 301
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-static {p1}, L_3289;->R(Z)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lagoo;->G:Lyrq;

    .line 309
    .line 310
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lj$/util/Optional;

    .line 315
    .line 316
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lagqc;

    .line 321
    .line 322
    invoke-direct {p0, p1}, Lagoo;->y(Lagqc;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, v0}, Lagoo;->v(Z)V

    .line 326
    .line 327
    .line 328
    sget-object p1, Lagrd;->l:Lagrd;

    .line 329
    .line 330
    sget-object v0, Lagot;->g:Lagot;

    .line 331
    .line 332
    invoke-direct {p0, p1, v0}, Lagoo;->u(Lagrd;Lagot;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_8
    iget-object p1, p0, Lagoo;->k:Lyrq;

    .line 337
    .line 338
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, L_2073;

    .line 343
    .line 344
    invoke-virtual {p1}, L_2073;->g()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_2

    .line 349
    .line 350
    iget-object p1, p0, Lagoo;->V:Lyrq;

    .line 351
    .line 352
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lj$/util/Optional;

    .line 357
    .line 358
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    invoke-static {p1}, L_3289;->R(Z)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lagoo;->V:Lyrq;

    .line 366
    .line 367
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lj$/util/Optional;

    .line 372
    .line 373
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lagqc;

    .line 378
    .line 379
    invoke-direct {p0, p1}, Lagoo;->y(Lagqc;)V

    .line 380
    .line 381
    .line 382
    sget-object p1, Lagrd;->h:Lagrd;

    .line 383
    .line 384
    sget-object v0, Lagot;->f:Lagot;

    .line 385
    .line 386
    invoke-direct {p0, p1, v0}, Lagoo;->u(Lagrd;Lagot;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_9
    iget-object p1, p0, Lagoo;->F:Lyrq;

    .line 391
    .line 392
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Lagqc;

    .line 397
    .line 398
    invoke-direct {p0, p1}, Lagoo;->y(Lagqc;)V

    .line 399
    .line 400
    .line 401
    const/4 p1, 0x0

    .line 402
    invoke-direct {p0, p1}, Lagoo;->v(Z)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_a
    iget-object p1, p0, Lagoo;->k:Lyrq;

    .line 407
    .line 408
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, L_2073;

    .line 413
    .line 414
    invoke-virtual {p1}, L_2073;->Y()Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_2

    .line 419
    .line 420
    iget-object p1, p0, Lagoo;->X:Lyrq;

    .line 421
    .line 422
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lj$/util/Optional;

    .line 427
    .line 428
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    invoke-static {p1}, L_3289;->R(Z)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lagoo;->X:Lyrq;

    .line 436
    .line 437
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Lj$/util/Optional;

    .line 442
    .line 443
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Lagqc;

    .line 448
    .line 449
    invoke-direct {p0, p1}, Lagoo;->y(Lagqc;)V

    .line 450
    .line 451
    .line 452
    sget-object p1, Lagrd;->t:Lagrd;

    .line 453
    .line 454
    sget-object v0, Lagot;->d:Lagot;

    .line 455
    .line 456
    invoke-direct {p0, p1, v0}, Lagoo;->u(Lagrd;Lagot;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_b
    iget-object p1, p0, Lagoo;->L:Lyrq;

    .line 461
    .line 462
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Lj$/util/Optional;

    .line 467
    .line 468
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    invoke-static {p1}, L_3289;->R(Z)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lagoo;->L:Lyrq;

    .line 476
    .line 477
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Lj$/util/Optional;

    .line 482
    .line 483
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Lagqc;

    .line 488
    .line 489
    invoke-direct {p0, p1}, Lagoo;->y(Lagqc;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_c
    iget-object p1, p0, Lagoo;->M:Lyrq;

    .line 494
    .line 495
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Lj$/util/Optional;

    .line 500
    .line 501
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    invoke-static {p1}, L_3289;->R(Z)V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Lagoo;->M:Lyrq;

    .line 509
    .line 510
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Lj$/util/Optional;

    .line 515
    .line 516
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Lagqc;

    .line 521
    .line 522
    invoke-direct {p0, p1}, Lagoo;->y(Lagqc;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_d
    iget-object p1, p0, Lagoo;->J:Lyrq;

    .line 527
    .line 528
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast p1, Lagqc;

    .line 533
    .line 534
    invoke-direct {p0, p1}, Lagoo;->y(Lagqc;)V

    .line 535
    .line 536
    .line 537
    invoke-direct {p0, v0}, Lagoo;->v(Z)V

    .line 538
    .line 539
    .line 540
    :cond_2
    :goto_1
    return-void

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lbkis;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lagoo;->Y:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafta;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lafta;->a(Lbkis;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lagoo;->x:Lbfpx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lbkis;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "Cannot launch %s internal action because the effect is not enabled."

    .line 26
    .line 27
    const/16 v2, 0x1788

    .line 28
    .line 29
    invoke-static {v0, v1, p1, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lagot;->a:Lagot;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lagoo;->w(Lagot;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    return p1
.end method
