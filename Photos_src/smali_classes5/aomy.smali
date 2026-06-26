.class public final Laomy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuv;


# static fields
.field public static final synthetic c:I

.field private static final d:Lbfel;


# instance fields
.field private final A:Lyrq;

.field private final B:Lyrq;

.field private final C:Lapoj;

.field public final a:Lyrq;

.field public final b:Lyrq;

.field private final e:Laomo;

.field private final f:Landroid/app/Activity;

.field private final g:Ljava/util/EnumSet;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;

.field private final k:Lyrq;

.field private final l:Lyrq;

.field private final m:Lyrq;

.field private final n:Lyrq;

.field private final o:Lyrq;

.field private final p:Lyrq;

.field private final q:Lyrq;

.field private final r:Lyrq;

.field private final s:Lyrq;

.field private final t:Lyrq;

.field private final u:Lyrq;

.field private final v:Lyrq;

.field private final w:Lyrq;

.field private final x:Lyrq;

.field private final y:Lyrq;

.field private final z:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbrco;->aE:Lbrco;

    .line 2
    .line 3
    sget-object v1, Lbrco;->aO:Lbrco;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laomy;->d:Lbfel;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laomo;Ljava/util/EnumSet;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmdn;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lmdn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laomy;->C:Lapoj;

    .line 11
    .line 12
    iput-object p1, p0, Laomy;->f:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, Laomy;->e:Laomo;

    .line 15
    .line 16
    iput-object p3, p0, Laomy;->g:Ljava/util/EnumSet;

    .line 17
    .line 18
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class p2, Lbazu;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Laomy;->a:Lyrq;

    .line 30
    .line 31
    const-class p2, Ljtu;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Laomy;->h:Lyrq;

    .line 38
    .line 39
    const-class p2, Lrlb;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Laomy;->i:Lyrq;

    .line 46
    .line 47
    const-class p2, Ljty;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Laomy;->j:Lyrq;

    .line 54
    .line 55
    const-class p2, Ljtz;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Laomy;->k:Lyrq;

    .line 62
    .line 63
    const-class p2, L_2681;

    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Laomy;->m:Lyrq;

    .line 70
    .line 71
    const-class p2, L_3399;

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Laomy;->l:Lyrq;

    .line 78
    .line 79
    const-class p2, L_3400;

    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Laomy;->n:Lyrq;

    .line 86
    .line 87
    const-class p2, Ljug;

    .line 88
    .line 89
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Laomy;->o:Lyrq;

    .line 94
    .line 95
    const-class p2, Lzmv;

    .line 96
    .line 97
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Laomy;->p:Lyrq;

    .line 102
    .line 103
    const-class p2, L_3401;

    .line 104
    .line 105
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Laomy;->q:Lyrq;

    .line 110
    .line 111
    const-class p2, Ljui;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Laomy;->r:Lyrq;

    .line 118
    .line 119
    const-class p2, Lbcgm;

    .line 120
    .line 121
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Laomy;->s:Lyrq;

    .line 126
    .line 127
    const-class p2, Ljuk;

    .line 128
    .line 129
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Laomy;->t:Lyrq;

    .line 134
    .line 135
    const-class p2, L_504;

    .line 136
    .line 137
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p0, Laomy;->b:Lyrq;

    .line 142
    .line 143
    const-class p2, Ljul;

    .line 144
    .line 145
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Laomy;->u:Lyrq;

    .line 150
    .line 151
    const-class p2, Ljun;

    .line 152
    .line 153
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iput-object p2, p0, Laomy;->v:Lyrq;

    .line 158
    .line 159
    const-class p2, Ljup;

    .line 160
    .line 161
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iput-object p2, p0, Laomy;->w:Lyrq;

    .line 166
    .line 167
    const-class p2, Ljur;

    .line 168
    .line 169
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, p0, Laomy;->x:Lyrq;

    .line 174
    .line 175
    const-class p2, Lzmo;

    .line 176
    .line 177
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iput-object p2, p0, Laomy;->y:Lyrq;

    .line 182
    .line 183
    const-class p2, L_1456;

    .line 184
    .line 185
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, p0, Laomy;->z:Lyrq;

    .line 190
    .line 191
    const-class p2, L_3442;

    .line 192
    .line 193
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p2, p0, Laomy;->A:Lyrq;

    .line 198
    .line 199
    const-class p2, L_2744;

    .line 200
    .line 201
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Laomy;->B:Lyrq;

    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method public final a(Lhs;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laomy;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Ljtr;->c(Landroid/app/Activity;)Landroid/support/v7/widget/Toolbar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljtr;->c(Landroid/app/Activity;)Landroid/support/v7/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lehg;->a:[I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(Lhs;Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    sget-object p1, Laomx;->a:Laomx;

    .line 2
    .line 3
    iget p1, p1, Laomx;->x:I

    .line 4
    .line 5
    check-cast p2, Lip;

    .line 6
    .line 7
    iget p2, p2, Lip;->a:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Laomy;->h:Lyrq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljtu;

    .line 19
    .line 20
    sget-object p2, Lbhei;->v:Lbbcz;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljtu;->d(Lbbcz;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laomy;->j:Lyrq;

    .line 26
    .line 27
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljty;

    .line 32
    .line 33
    invoke-interface {p1}, Ljty;->a()V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    sget-object p1, Laomx;->b:Laomx;

    .line 38
    .line 39
    iget p1, p1, Laomx;->x:I

    .line 40
    .line 41
    if-ne p2, p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Laomy;->h:Lyrq;

    .line 44
    .line 45
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljtu;

    .line 50
    .line 51
    sget-object p2, Lbhfg;->u:Lbbcz;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljtu;->d(Lbbcz;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Laomy;->k:Lyrq;

    .line 57
    .line 58
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljtz;

    .line 63
    .line 64
    invoke-interface {p1}, Ljtz;->b()V

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_1
    sget-object p1, Laomx;->c:Laomx;

    .line 69
    .line 70
    iget p1, p1, Laomx;->x:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Laomy;->h:Lyrq;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljtu;

    .line 81
    .line 82
    sget-object p2, Lbhfg;->u:Lbbcz;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljtu;->d(Lbbcz;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Laomy;->k:Lyrq;

    .line 88
    .line 89
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljtz;

    .line 94
    .line 95
    invoke-interface {p1}, Ljtz;->b()V

    .line 96
    .line 97
    .line 98
    return v0

    .line 99
    :cond_2
    sget-object p1, Laomx;->d:Laomx;

    .line 100
    .line 101
    iget p1, p1, Laomx;->x:I

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    if-ne p2, p1, :cond_7

    .line 106
    .line 107
    iget-object p1, p0, Laomy;->h:Lyrq;

    .line 108
    .line 109
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljtu;

    .line 114
    .line 115
    sget-object p2, Lbhei;->am:Lbbcz;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljtu;->d(Lbbcz;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Laomy;->a:Lyrq;

    .line 121
    .line 122
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbazu;

    .line 127
    .line 128
    invoke-interface {p1}, Lbazu;->d()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object p2, p0, Laomy;->B:Lyrq;

    .line 133
    .line 134
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, L_2744;

    .line 139
    .line 140
    invoke-virtual {v3}, L_2744;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    iget-object v3, p0, Laomy;->b:Lyrq;

    .line 147
    .line 148
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, L_504;

    .line 153
    .line 154
    sget-object v4, Lbrco;->aO:Lbrco;

    .line 155
    .line 156
    invoke-interface {v3, p1, v4}, L_504;->e(ILbrco;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    sget-object v3, Laomy;->d:Lbfel;

    .line 161
    .line 162
    move-object v4, v3

    .line 163
    check-cast v4, Lbflx;

    .line 164
    .line 165
    iget v4, v4, Lbflx;->c:I

    .line 166
    .line 167
    move v5, v1

    .line 168
    :goto_0
    if-ge v5, v4, :cond_4

    .line 169
    .line 170
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lbrco;

    .line 175
    .line 176
    iget-object v7, p0, Laomy;->b:Lyrq;

    .line 177
    .line 178
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, L_504;

    .line 183
    .line 184
    invoke-interface {v7, p1, v6}, L_504;->e(ILbrco;)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, L_2744;

    .line 195
    .line 196
    invoke-virtual {p1}, L_2744;->h()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    new-instance p1, Lapig;

    .line 203
    .line 204
    invoke-direct {p1}, Lapig;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-boolean v0, p1, Lapig;->a:Z

    .line 208
    .line 209
    iget-short p2, p1, Lapig;->f:S

    .line 210
    .line 211
    or-int/lit8 p2, p2, 0x2

    .line 212
    .line 213
    int-to-short p2, p2

    .line 214
    iput-short p2, p1, Lapig;->f:S

    .line 215
    .line 216
    iget-object p2, p0, Laomy;->C:Lapoj;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lapig;->d(Lapoj;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lapig;->b()V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Laomy;->s:Lyrq;

    .line 225
    .line 226
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lbcgm;

    .line 231
    .line 232
    invoke-interface {p2}, Lbcgm;->gy()Lbcsc;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    const-class v1, Lrla;

    .line 237
    .line 238
    invoke-virtual {p2, v1, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lrla;

    .line 243
    .line 244
    if-eqz p2, :cond_5

    .line 245
    .line 246
    invoke-interface {p2}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    invoke-interface {p2}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p1, p2}, Lapig;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    invoke-virtual {p1}, Lapig;->f()V

    .line 261
    .line 262
    .line 263
    :goto_2
    iget-object p2, p0, Laomy;->A:Lyrq;

    .line 264
    .line 265
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, L_3442;

    .line 270
    .line 271
    invoke-virtual {p1}, Lapig;->a()Lapob;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p2, p1}, L_3442;->f(Lapob;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_6
    iget-object p1, p0, Laomy;->w:Lyrq;

    .line 280
    .line 281
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Ljup;

    .line 286
    .line 287
    invoke-interface {p1, v1, v2, v2, v0}, Ljup;->e(ZL_2052;L_2052;Z)V

    .line 288
    .line 289
    .line 290
    :goto_3
    return v0

    .line 291
    :cond_7
    sget-object p1, Laomx;->e:Laomx;

    .line 292
    .line 293
    iget p1, p1, Laomx;->x:I

    .line 294
    .line 295
    if-ne p2, p1, :cond_8

    .line 296
    .line 297
    iget-object p1, p0, Laomy;->h:Lyrq;

    .line 298
    .line 299
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Ljtu;

    .line 304
    .line 305
    sget-object p2, Lbhei;->l:Lbbcz;

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Ljtu;->d(Lbbcz;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Laomy;->l:Lyrq;

    .line 311
    .line 312
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, L_3399;

    .line 317
    .line 318
    invoke-interface {p1}, L_3399;->b()V

    .line 319
    .line 320
    .line 321
    return v0

    .line 322
    :cond_8
    sget-object p1, Laomx;->g:Laomx;

    .line 323
    .line 324
    iget p1, p1, Laomx;->x:I

    .line 325
    .line 326
    if-ne p2, p1, :cond_9

    .line 327
    .line 328
    iget-object p1, p0, Laomy;->h:Lyrq;

    .line 329
    .line 330
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Ljtu;

    .line 335
    .line 336
    sget-object p2, Lbhei;->o:Lbbcz;

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Ljtu;->d(Lbbcz;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Laomy;->q:Lyrq;

    .line 342
    .line 343
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, L_3401;

    .line 348
    .line 349
    invoke-interface {p1}, L_3401;->e()V

    .line 350
    .line 351
    .line 352
    return v0

    .line 353
    :cond_9
    sget-object p1, Laomx;->f:Laomx;

    .line 354
    .line 355
    iget p1, p1, Laomx;->x:I

    .line 356
    .line 357
    if-ne p2, p1, :cond_a

    .line 358
    .line 359
    iget-object p1, p0, Laomy;->h:Lyrq;

    .line 360
    .line 361
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Ljtu;

    .line 366
    .line 367
    sget-object p2, Lbhei;->o:Lbbcz;

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Ljtu;->d(Lbbcz;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Laomy;->q:Lyrq;

    .line 373
    .line 374
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, L_3401;

    .line 379
    .line 380
    iget-object p2, p0, Laomy;->a:Lyrq;

    .line 381
    .line 382
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    check-cast p2, Lbazu;

    .line 387
    .line 388
    invoke-interface {p2}, Lbazu;->e()Lbazw;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    iget-object v1, p0, Laomy;->i:Lyrq;

    .line 393
    .line 394
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lrlb;

    .line 399
    .line 400
    invoke-interface {v1}, Lrlb;->b()Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v2, Lamql;

    .line 409
    .line 410
    const/16 v3, 0x8

    .line 411
    .line 412
    invoke-direct {v2, p2, v3}, Lamql;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    sget v1, Lbfel;->d:I

    .line 420
    .line 421
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 422
    .line 423
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    check-cast p2, Lbfel;

    .line 428
    .line 429
    invoke-interface {p1, p2}, L_3401;->f(Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    return v0

    .line 433
    :cond_a
    sget-object p1, Laomx;->h:Laomx;

    .line 434
    .line 435
    iget p1, p1, Laomx;->x:I

    .line 436
    .line 437
    if-eq p2, p1, :cond_1a

    .line 438
    .line 439
    sget-object p1, Laomx;->l:Laomx;

    .line 440
    .line 441
    iget p1, p1, Laomx;->x:I

    .line 442
    .line 443
    if-ne p2, p1, :cond_b

    .line 444
    .line 445
    goto/16 :goto_6

    .line 446
    .line 447
    :cond_b
    sget-object p1, Laomx;->i:Laomx;

    .line 448
    .line 449
    iget p1, p1, Laomx;->x:I

    .line 450
    .line 451
    if-ne p2, p1, :cond_c

    .line 452
    .line 453
    iget-object p1, p0, Laomy;->h:Lyrq;

    .line 454
    .line 455
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Ljtu;

    .line 460
    .line 461
    sget-object p2, Lbhei;->U:Lbbcz;

    .line 462
    .line 463
    invoke-virtual {p1, p2}, Ljtu;->d(Lbbcz;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Laomy;->u:Lyrq;

    .line 467
    .line 468
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Ljul;

    .line 473
    .line 474
    invoke-interface {p1}, Ljul;->b()V

    .line 475
    .line 476
    .line 477
    return v0

    .line 478
    :cond_c
    sget-object p1, Laomx;->j:Laomx;

    .line 479
    .line 480
    iget p1, p1, Laomx;->x:I

    .line 481
    .line 482
    if-ne p2, p1, :cond_e

    .line 483
    .line 484
    iget-object p1, p0, Laomy;->h:Lyrq;

    .line 485
    .line 486
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Ljtu;

    .line 491
    .line 492
    sget-object p2, Lbhei;->V:Lbbcz;

    .line 493
    .line 494
    invoke-virtual {p1, p2}, Ljtu;->d(Lbbcz;)V

    .line 495
    .line 496
    .line 497
    iget-object p1, p0, Laomy;->e:Laomo;

    .line 498
    .line 499
    invoke-virtual {p1}, Laomo;->c()I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-lez p1, :cond_d

    .line 504
    .line 505
    iget-object p2, p0, Laomy;->s:Lyrq;

    .line 506
    .line 507
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lbcgm;

    .line 512
    .line 513
    invoke-interface {v1}, Lbcgm;->gy()Lbcsc;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-class v3, Laoie;

    .line 518
    .line 519
    invoke-virtual {v1, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Laoie;

    .line 524
    .line 525
    iput p1, v1, Laoie;->f:I

    .line 526
    .line 527
    new-instance p1, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 528
    .line 529
    invoke-direct {p1, v0, v2}, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;-><init>(IL_2052;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    check-cast p2, Lbcgm;

    .line 537
    .line 538
    invoke-interface {p2}, Lbcgm;->e()Lbx;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    invoke-virtual {p2}, Lbx;->K()Lcs;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    invoke-static {p1, p2}, Larcg;->cv(Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;Lcs;)V

    .line 547
    .line 548
    .line 549
    :cond_d
    return v0

    .line 550
    :cond_e
    sget-object p1, Laomx;->k:Laomx;

    .line 551
    .line 552
    iget p1, p1, Laomx;->x:I

    .line 553
    .line 554
    if-ne p2, p1, :cond_f

    .line 555
    .line 556
    iget-object p1, p0, Laomy;->h:Lyrq;

    .line 557
    .line 558
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Ljtu;

    .line 563
    .line 564
    sget-object p2, Lbhfr;->bG:Lbbcz;

    .line 565
    .line 566
    invoke-virtual {p1, p2}, Ljtu;->d(Lbbcz;)V

    .line 567
    .line 568
    .line 569
    iget-object p1, p0, Laomy;->v:Lyrq;

    .line 570
    .line 571
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Ljun;

    .line 576
    .line 577
    invoke-interface {p1}, Ljun;->b()V

    .line 578
    .line 579
    .line 580
    return v0

    .line 581
    :cond_f
    sget-object p1, Laomx;->m:Laomx;

    .line 582
    .line 583
    iget p1, p1, Laomx;->x:I

    .line 584
    .line 585
    if-ne p2, p1, :cond_10

    .line 586
    .line 587
    iget-object p1, p0, Laomy;->h:Lyrq;

    .line 588
    .line 589
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    check-cast p1, Ljtu;

    .line 594
    .line 595
    sget-object p2, Lbhei;->H:Lbbcz;

    .line 596
    .line 597
    invoke-virtual {p1, p2}, Ljtu;->d(Lbbcz;)V

    .line 598
    .line 599
    .line 600
    iget-object p1, p0, Laomy;->o:Lyrq;

    .line 601
    .line 602
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, Ljug;

    .line 607
    .line 608
    invoke-interface {p1}, Ljug;->a()V

    .line 609
    .line 610
    .line 611
    return v0

    .line 612
    :cond_10
    sget-object p1, Laomx;->n:Laomx;

    .line 613
    .line 614
    iget p1, p1, Laomx;->x:I

    .line 615
    .line 616
    if-ne p2, p1, :cond_11

    .line 617
    .line 618
    iget-object p1, p0, Laomy;->h:Lyrq;

    .line 619
    .line 620
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    check-cast p1, Ljtu;

    .line 625
    .line 626
    sget-object p2, Lbhei;->K:Lbbcz;

    .line 627
    .line 628
    invoke-virtual {p1, p2}, Ljtu;->d(Lbbcz;)V

    .line 629
    .line 630
    .line 631
    iget-object p1, p0, Laomy;->s:Lyrq;

    .line 632
    .line 633
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast p1, Lbcgm;

    .line 638
    .line 639
    invoke-interface {p1}, Lbcgm;->gy()Lbcsc;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    const-class p2, Ljuh;

    .line 644
    .line 645
    invoke-virtual {p1, p2, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    check-cast p1, Ljuh;

    .line 650
    .line 651
    iget-object p2, p0, Laomy;->e:Laomo;

    .line 652
    .line 653
    invoke-virtual {p2}, Laomo;->h()Ljava/util/Set;

    .line 654
    .line 655
    .line 656
    move-result-object p2

    .line 657
    invoke-interface {p1, p2}, Ljuh;->e(Ljava/util/Collection;)V

    .line 658
    .line 659
    .line 660
    return v0

    .line 661
    :cond_11
    sget-object p1, Laomx;->o:Laomx;

    .line 662
    .line 663
    iget p1, p1, Laomx;->x:I

    .line 664
    .line 665
    if-ne p2, p1, :cond_12

    .line 666
    .line 667
    iget-object p1, p0, Laomy;->h:Lyrq;

    .line 668
    .line 669
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    check-cast p1, Ljtu;

    .line 674
    .line 675
    sget-object p2, Lbhei;->k:Lbbcz;

    .line 676
    .line 677
    invoke-virtual {p1, p2}, Ljtu;->d(Lbbcz;)V

    .line 678
    .line 679
    .line 680
    iget-object p1, p0, Laomy;->s:Lyrq;

    .line 681
    .line 682
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    check-cast p1, Lbcgm;

    .line 687
    .line 688
    invoke-interface {p1}, Lbcgm;->gy()Lbcsc;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    const-class p2, Ljue;

    .line 693
    .line 694
    invoke-virtual {p1, p2, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    check-cast p1, Ljue;

    .line 699
    .line 700
    iget-object p2, p0, Laomy;->e:Laomo;

    .line 701
    .line 702
    invoke-virtual {p2}, Laomo;->h()Ljava/util/Set;

    .line 703
    .line 704
    .line 705
    move-result-object p2

    .line 706
    invoke-interface {p1, p2}, Ljue;->d(Ljava/util/Collection;)V

    .line 707
    .line 708
    .line 709
    return v0

    .line 710
    :cond_12
    sget-object p1, Laomx;->p:Laomx;

    .line 711
    .line 712
    iget p1, p1, Laomx;->x:I

    .line 713
    .line 714
    if-eq p2, p1, :cond_18

    .line 715
    .line 716
    sget-object p1, Laomx;->q:Laomx;

    .line 717
    .line 718
    iget p1, p1, Laomx;->x:I

    .line 719
    .line 720
    if-eq p2, p1, :cond_18

    .line 721
    .line 722
    sget-object p1, Laomx;->r:Laomx;

    .line 723
    .line 724
    iget p1, p1, Laomx;->x:I

    .line 725
    .line 726
    if-ne p2, p1, :cond_13

    .line 727
    .line 728
    goto/16 :goto_4

    .line 729
    .line 730
    :cond_13
    sget-object p1, Laomx;->s:Laomx;

    .line 731
    .line 732
    iget p1, p1, Laomx;->x:I

    .line 733
    .line 734
    if-ne p2, p1, :cond_14

    .line 735
    .line 736
    iget-object p1, p0, Laomy;->h:Lyrq;

    .line 737
    .line 738
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    check-cast p1, Ljtu;

    .line 743
    .line 744
    sget-object p2, Lbhei;->as:Lbbcz;

    .line 745
    .line 746
    invoke-virtual {p1, p2}, Ljtu;->d(Lbbcz;)V

    .line 747
    .line 748
    .line 749
    iget-object p1, p0, Laomy;->s:Lyrq;

    .line 750
    .line 751
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    check-cast p1, Lbcgm;

    .line 756
    .line 757
    invoke-interface {p1}, Lbcgm;->gy()Lbcsc;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    const-class p2, Ljtx;

    .line 762
    .line 763
    invoke-virtual {p1, p2, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    check-cast p1, Ljtx;

    .line 768
    .line 769
    invoke-interface {p1}, Ljtx;->b()V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_5

    .line 773
    .line 774
    :cond_14
    sget-object p1, Laomx;->t:Laomx;

    .line 775
    .line 776
    iget p1, p1, Laomx;->x:I

    .line 777
    .line 778
    if-ne p2, p1, :cond_15

    .line 779
    .line 780
    iget-object p1, p0, Laomy;->h:Lyrq;

    .line 781
    .line 782
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    check-cast p1, Ljtu;

    .line 787
    .line 788
    sget-object p2, Lbhfi;->ar:Lbbcz;

    .line 789
    .line 790
    invoke-virtual {p1, p2}, Ljtu;->d(Lbbcz;)V

    .line 791
    .line 792
    .line 793
    iget-object p1, p0, Laomy;->x:Lyrq;

    .line 794
    .line 795
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    check-cast p1, Ljur;

    .line 800
    .line 801
    invoke-interface {p1}, Ljur;->b()V

    .line 802
    .line 803
    .line 804
    return v0

    .line 805
    :cond_15
    sget-object p1, Laomx;->u:Laomx;

    .line 806
    .line 807
    iget p1, p1, Laomx;->x:I

    .line 808
    .line 809
    if-ne p2, p1, :cond_16

    .line 810
    .line 811
    iget-object p1, p0, Laomy;->h:Lyrq;

    .line 812
    .line 813
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    check-cast p1, Ljtu;

    .line 818
    .line 819
    sget-object p2, Lbhfm;->aC:Lbbcz;

    .line 820
    .line 821
    invoke-virtual {p1, p2}, Ljtu;->d(Lbbcz;)V

    .line 822
    .line 823
    .line 824
    iget-object p1, p0, Laomy;->t:Lyrq;

    .line 825
    .line 826
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    check-cast p1, Ljuk;

    .line 831
    .line 832
    iget-object p2, p0, Laomy;->e:Laomo;

    .line 833
    .line 834
    invoke-virtual {p2}, Laomo;->h()Ljava/util/Set;

    .line 835
    .line 836
    .line 837
    move-result-object p2

    .line 838
    sget-object v1, Lajkp;->e:Lajkp;

    .line 839
    .line 840
    invoke-interface {p1, p2, v1}, Ljuk;->e(Ljava/util/Collection;Lajkp;)V

    .line 841
    .line 842
    .line 843
    return v0

    .line 844
    :cond_16
    sget-object p1, Laomx;->v:Laomx;

    .line 845
    .line 846
    iget p1, p1, Laomx;->x:I

    .line 847
    .line 848
    if-ne p2, p1, :cond_17

    .line 849
    .line 850
    iget-object p1, p0, Laomy;->h:Lyrq;

    .line 851
    .line 852
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    check-cast p1, Ljtu;

    .line 857
    .line 858
    sget-object p2, Lbhfh;->g:Lbbcz;

    .line 859
    .line 860
    invoke-virtual {p1, p2}, Ljtu;->d(Lbbcz;)V

    .line 861
    .line 862
    .line 863
    iget-object p1, p0, Laomy;->r:Lyrq;

    .line 864
    .line 865
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    check-cast p1, Ljui;

    .line 870
    .line 871
    invoke-interface {p1}, Ljui;->a()V

    .line 872
    .line 873
    .line 874
    return v0

    .line 875
    :cond_17
    sget-object p1, Laomx;->w:Laomx;

    .line 876
    .line 877
    iget p1, p1, Laomx;->x:I

    .line 878
    .line 879
    if-ne p2, p1, :cond_19

    .line 880
    .line 881
    iget-object p1, p0, Laomy;->h:Lyrq;

    .line 882
    .line 883
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    check-cast p1, Ljtu;

    .line 888
    .line 889
    sget-object p2, Lbhei;->E:Lbbcz;

    .line 890
    .line 891
    invoke-virtual {p1, p2}, Ljtu;->d(Lbbcz;)V

    .line 892
    .line 893
    .line 894
    iget-object p1, p0, Laomy;->p:Lyrq;

    .line 895
    .line 896
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    check-cast p1, Lzmv;

    .line 901
    .line 902
    invoke-interface {p1}, Lzmv;->a()V

    .line 903
    .line 904
    .line 905
    return v0

    .line 906
    :cond_18
    :goto_4
    iget-object p1, p0, Laomy;->h:Lyrq;

    .line 907
    .line 908
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    check-cast p1, Ljtu;

    .line 913
    .line 914
    sget-object p2, Lbhei;->f:Lbbcz;

    .line 915
    .line 916
    invoke-virtual {p1, p2}, Ljtu;->d(Lbbcz;)V

    .line 917
    .line 918
    .line 919
    iget-object p1, p0, Laomy;->s:Lyrq;

    .line 920
    .line 921
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    check-cast p1, Lbcgm;

    .line 926
    .line 927
    invoke-interface {p1}, Lbcgm;->gy()Lbcsc;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    const-class p2, Ljtx;

    .line 932
    .line 933
    invoke-virtual {p1, p2, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    check-cast p1, Ljtx;

    .line 938
    .line 939
    invoke-interface {p1}, Ljtx;->a()V

    .line 940
    .line 941
    .line 942
    :cond_19
    :goto_5
    return v1

    .line 943
    :cond_1a
    :goto_6
    iget-object p1, p0, Laomy;->h:Lyrq;

    .line 944
    .line 945
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object p1

    .line 949
    check-cast p1, Ljtu;

    .line 950
    .line 951
    sget-object p2, Lbhei;->p:Lbbcz;

    .line 952
    .line 953
    invoke-virtual {p1, p2}, Ljtu;->d(Lbbcz;)V

    .line 954
    .line 955
    .line 956
    iget-object p1, p0, Laomy;->i:Lyrq;

    .line 957
    .line 958
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object p1

    .line 962
    check-cast p1, Lrlb;

    .line 963
    .line 964
    invoke-interface {p1}, Lrlb;->b()Ljava/util/ArrayList;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    invoke-static {p1, v2}, L_3307;->bG(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    check-cast p1, L_2052;

    .line 973
    .line 974
    if-eqz p1, :cond_1b

    .line 975
    .line 976
    invoke-static {p1}, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;->b(L_2052;)Z

    .line 977
    .line 978
    .line 979
    move-result p1

    .line 980
    if-eqz p1, :cond_1b

    .line 981
    .line 982
    iget-object p1, p0, Laomy;->y:Lyrq;

    .line 983
    .line 984
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object p1

    .line 988
    check-cast p1, Lzmo;

    .line 989
    .line 990
    invoke-interface {p1}, Lzmo;->a()V

    .line 991
    .line 992
    .line 993
    return v0

    .line 994
    :cond_1b
    iget-object p1, p0, Laomy;->b:Lyrq;

    .line 995
    .line 996
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    check-cast p1, L_504;

    .line 1001
    .line 1002
    iget-object p2, p0, Laomy;->a:Lyrq;

    .line 1003
    .line 1004
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p2

    .line 1008
    check-cast p2, Lbazu;

    .line 1009
    .line 1010
    invoke-interface {p2}, Lbazu;->d()I

    .line 1011
    .line 1012
    .line 1013
    move-result p2

    .line 1014
    sget-object v1, Lbrco;->aQ:Lbrco;

    .line 1015
    .line 1016
    invoke-interface {p1, p2, v1}, L_504;->e(ILbrco;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object p1, p0, Laomy;->n:Lyrq;

    .line 1020
    .line 1021
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    check-cast p1, L_3400;

    .line 1026
    .line 1027
    invoke-interface {p1}, L_3400;->e()V

    .line 1028
    .line 1029
    .line 1030
    return v0
.end method

.method public final c(Lhs;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laomy;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f100005

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laomy;->z:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_1456;

    .line 20
    .line 21
    invoke-virtual {v1}, L_1456;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v1, 0x7f0b0278

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v0}, Ljtr;->c(Landroid/app/Activity;)Landroid/support/v7/widget/Toolbar;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Ljtr;->c(Landroid/app/Activity;)Landroid/support/v7/widget/Toolbar;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lehg;->a:[I

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1, v3}, Lhs;->j(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return v2
.end method

.method public final d(Lhs;Landroid/view/Menu;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Laomy;->e:Laomo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laomo;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Laomo;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    int-to-long v3, v0

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Laomy;->f:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v2, 0x7f141c27

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {p1, v0}, Lhs;->l(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Laomx;->values()[Laomx;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    array-length v0, p1

    .line 44
    const/4 v2, 0x0

    .line 45
    move v3, v2

    .line 46
    :goto_1
    const/4 v4, 0x1

    .line 47
    if-ge v3, v0, :cond_3

    .line 48
    .line 49
    aget-object v5, p1, v3

    .line 50
    .line 51
    iget v6, v5, Laomx;->x:I

    .line 52
    .line 53
    invoke-interface {p2, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v8, p0, Laomy;->g:Ljava/util/EnumSet;

    .line 58
    .line 59
    invoke-virtual {v8, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    iget-object v5, p0, Laomy;->m:Lyrq;

    .line 68
    .line 69
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, L_2681;

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, L_2680;

    .line 84
    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    invoke-interface {v7, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    iget-object v4, p0, Laomy;->f:Landroid/app/Activity;

    .line 92
    .line 93
    invoke-interface {v5, v4, v7}, L_2680;->a(Landroid/app/Activity;Landroid/view/MenuItem;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    return v4
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laomy;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljtu;

    .line 8
    .line 9
    sget-object v1, Lbhei;->h:Lbbcz;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljtu;->d(Lbbcz;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laomy;->e:Laomo;

    .line 15
    .line 16
    invoke-virtual {v0}, Laomo;->n()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
