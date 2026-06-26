.class public final Lagxh;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lagxc;
.implements Lbcuu;
.implements Lbcvp;
.implements L_3491;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field public final g:Lbpdb;

.field public final h:Lbpdb;

.field public i:Landroid/view/ViewStub;

.field public j:Landroid/view/ViewStub;

.field public k:Landroid/view/View;

.field public l:Landroid/support/v7/widget/RecyclerView;

.field public m:Lalrt;

.field public n:Z

.field public o:Lafgg;

.field private final p:L_1498;

.field private final q:Lbpdb;

.field private final r:Lbpdb;

.field private final s:Lbpdb;

.field private final t:Lbpdb;

.field private final u:Lbpdb;

.field private final v:Lbpdb;

.field private final w:Lbpdb;

.field private final x:Lbpdb;

.field private final y:Lbpdb;

.field private final z:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoTabLayoutManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagxh;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagxh;->b:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lagxh;->p:L_1498;

    .line 14
    .line 15
    new-instance v0, Lagxe;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lagxe;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lagxh;->q:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lagxe;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lagxe;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lagxh;->r:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Lagxe;

    .line 44
    .line 45
    const/16 v1, 0xf

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lagxe;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lagxh;->s:Lbpdb;

    .line 56
    .line 57
    new-instance v0, Lagxe;

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lagxe;-><init>(L_1498;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbpdi;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lagxh;->t:Lbpdb;

    .line 70
    .line 71
    new-instance v0, Lagxe;

    .line 72
    .line 73
    const/16 v1, 0x12

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lagxe;-><init>(L_1498;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbpdi;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lagxh;->c:Lbpdb;

    .line 84
    .line 85
    new-instance v0, Lagxe;

    .line 86
    .line 87
    const/16 v1, 0x13

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Lagxe;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lagxh;->d:Lbpdb;

    .line 98
    .line 99
    new-instance v0, Lagxe;

    .line 100
    .line 101
    const/16 v1, 0x14

    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, Lagxe;-><init>(L_1498;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lbpdi;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lagxh;->e:Lbpdb;

    .line 112
    .line 113
    new-instance v0, Lagxe;

    .line 114
    .line 115
    const/16 v1, 0x11

    .line 116
    .line 117
    invoke-direct {v0, p1, v1}, Lagxe;-><init>(L_1498;I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lbpdi;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lagxh;->u:Lbpdb;

    .line 126
    .line 127
    new-instance v0, Lagxe;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    invoke-direct {v0, p1, v1}, Lagxe;-><init>(L_1498;I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lbpdi;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lagxh;->v:Lbpdb;

    .line 140
    .line 141
    new-instance v0, Lagxe;

    .line 142
    .line 143
    const/16 v1, 0x9

    .line 144
    .line 145
    invoke-direct {v0, p1, v1}, Lagxe;-><init>(L_1498;I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lbpdi;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lagxh;->f:Lbpdb;

    .line 154
    .line 155
    new-instance v0, Lagxe;

    .line 156
    .line 157
    const/16 v1, 0xa

    .line 158
    .line 159
    invoke-direct {v0, p1, v1}, Lagxe;-><init>(L_1498;I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lbpdi;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Lagxh;->g:Lbpdb;

    .line 168
    .line 169
    new-instance v0, Lagxe;

    .line 170
    .line 171
    const/16 v1, 0xb

    .line 172
    .line 173
    invoke-direct {v0, p1, v1}, Lagxe;-><init>(L_1498;I)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lbpdi;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lagxh;->w:Lbpdb;

    .line 182
    .line 183
    new-instance v0, Lagxe;

    .line 184
    .line 185
    const/16 v1, 0xc

    .line 186
    .line 187
    invoke-direct {v0, p1, v1}, Lagxe;-><init>(L_1498;I)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lbpdi;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, Lagxh;->x:Lbpdb;

    .line 196
    .line 197
    new-instance v0, Laguc;

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-direct {v0, p1, v1, v2}, Laguc;-><init>(L_1498;I[B)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lbpdi;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, p0, Lagxh;->y:Lbpdb;

    .line 210
    .line 211
    new-instance v0, Lagxg;

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    invoke-direct {v0, p1, v1}, Lagxg;-><init>(L_1498;I)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lbpdi;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, p0, Lagxh;->z:Lbpdb;

    .line 223
    .line 224
    new-instance v0, Lagxg;

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-direct {v0, p1, v1}, Lagxg;-><init>(L_1498;I)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lbpdi;

    .line 231
    .line 232
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lagxh;->h:Lbpdb;

    .line 236
    .line 237
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method private final r(Lagxb;Z)Lagno;
    .locals 6

    .line 1
    iget-object v0, p0, Lagxh;->m:Lalrt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {v0, p1}, Lagob;->d(Lalrt;Lagek;)Lagno;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lagxh;->m:Lalrt;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lalrt;->n(Lalrb;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p1, v2, v3}, Lalrt;->U(J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v1

    .line 27
    :cond_2
    if-nez v0, :cond_8

    .line 28
    .line 29
    new-instance p2, Lagno;

    .line 30
    .line 31
    invoke-direct {p2, p1, v1}, Lagno;-><init>(Lagek;Lahwt;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lagxh;->m:Lalrt;

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    invoke-virtual {v0}, Lalrt;->a()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-lez v2, :cond_4

    .line 44
    .line 45
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move v2, v3

    .line 49
    :goto_0
    if-lez v2, :cond_6

    .line 50
    .line 51
    iget-object v4, p0, Lagxh;->m:Lalrt;

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lalrt;->G(I)Lalrb;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    move-object v4, v1

    .line 61
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v4, Lagno;

    .line 65
    .line 66
    invoke-virtual {p1}, Lagxb;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v4, v4, Lagno;->b:Lagek;

    .line 71
    .line 72
    invoke-interface {v4}, Lagek;->c()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-le v5, v4, :cond_3

    .line 77
    .line 78
    move v3, v2

    .line 79
    :cond_6
    invoke-virtual {v0, v3, p2}, Lalrt;->J(ILalrb;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    return-object p2

    .line 83
    :cond_8
    return-object v0
.end method

.method private final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagxh;->m:Lalrt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lalrn;

    .line 6
    .line 7
    invoke-virtual {p0}, Lagxh;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lagob;

    .line 15
    .line 16
    invoke-virtual {p0}, Lagxh;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lagql;

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-direct {v3, p0, v4}, Lagql;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const v4, 0x7f0b132f

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4}, Lagob;-><init>(Landroid/content/Context;Lagej;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lalrn;->a(Lalrw;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lagts;

    .line 36
    .line 37
    invoke-virtual {p0}, Lagxh;->a()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Lagts;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lalrn;->a(Lalrw;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lalrt;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lalrt;-><init>(Lalrn;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lagxh;->m:Lalrt;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private final t(Lagno;Lagxb;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lagxb;->m:Lbkis;

    .line 2
    .line 3
    sget-object v1, Lbkis;->a:Lbkis;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lagxh;->u:Lbpdb;

    .line 8
    .line 9
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_2128;

    .line 14
    .line 15
    invoke-interface {v1, v0}, L_2128;->b(Lbkis;)Lahdf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lahdf;->e:Lahdf;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lahdf;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p1, Lagno;->f:Z

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Lagxb;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x6

    .line 41
    :goto_0
    iput v0, p1, Lagno;->i:I

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Lagxh;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Lagxb;->i(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Lagno;->e(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lagxh;->a()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Lagxb;->g(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p1, Lagno;->c:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lagxh;->a()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Lagxb;->j(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p1, Lagno;->d:Z

    .line 73
    .line 74
    iget-object p2, p2, Lagxb;->n:Lagrd;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lagxh;->q(Lagrd;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lagxh;->f()Lagre;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p2}, Lagre;->g(Lagrd;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_3
    iput-boolean v1, p1, Lagno;->e:Z

    .line 97
    .line 98
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lagxh;->q:Lbpdb;

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

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1330

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p1, Landroid/view/ViewStub;

    .line 14
    .line 15
    iput-object p1, p0, Lagxh;->i:Landroid/view/ViewStub;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p1, "is_showing_video_tab"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-boolean p1, p0, Lagxh;->n:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Required value was null."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final d()L_2073;
    .locals 1

    .line 1
    iget-object v0, p0, Lagxh;->r:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lagra;
    .locals 1

    .line 1
    iget-object v0, p0, Lagxh;->s:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagra;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lagre;
    .locals 1

    .line 1
    iget-object v0, p0, Lagxh;->w:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagre;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lagrx;
    .locals 1

    .line 1
    iget-object v0, p0, Lagxh;->v:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagrx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lagxh;->s()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lagxh;->y:Lbpdb;

    .line 8
    .line 9
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_3393;

    .line 14
    .line 15
    new-instance v0, Laeuf;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Laeuf;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Laaeg;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Laaeg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(L_3365;)V
    .locals 4

    .line 1
    sget-object v0, Lagxb;->b:Lbfel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfel;->D()Lbfnz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lbfny;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lbfny;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lagxb;

    .line 21
    .line 22
    iget-object v2, v1, Lagxb;->m:Lbkis;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lagxh;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lagxb;->h(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lagxh;->m:Lalrt;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    sget-object v1, Lagxh;->a:Lbfpx;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbfpt;

    .line 52
    .line 53
    const-string v2, "Adapter is null when updateSingleEffect is called."

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {p0, v1, v2}, Lagxh;->r(Lagxb;Z)Lagno;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-direct {p0, v2, v1}, Lagxh;->t(Lagno;Lagxb;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lagxh;->m:Lalrt;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-static {v2}, Lalrt;->n(Lalrb;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v1, v2, v3}, Lalrt;->N(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_showing_video_tab"

    .line 2
    .line 3
    iget-boolean v1, p0, Lagxh;->n:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Lagvl;
    .locals 1

    .line 1
    iget-object v0, p0, Lagxh;->z:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagvl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()L_3494;
    .locals 1

    .line 1
    iget-object v0, p0, Lagxh;->t:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3494;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()L_3536;
    .locals 1

    .line 1
    iget-object v0, p0, Lagxh;->x:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3536;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o(Z)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-direct {p0}, Lagxh;->s()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lagxb;->b:Lbfel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbfel;->D()Lbfnz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lbfny;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lbfny;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v2, Lagxb;

    .line 36
    .line 37
    sget-object v3, Lagxb;->g:Lagxb;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lagxh;->j()L_3494;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Lagxh;->a()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v5}, Lagxb;->g(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v4, v3}, L_3494;->l(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lagxh;->a()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Lagxb;->h(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {p0, v2, v3}, Lagxh;->r(Lagxb;Z)Lagno;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-direct {p0, v3, v2}, Lagxh;->t(Lagno;Lagxb;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Lagxh;->m:Lalrt;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lagxh;->l:Landroid/support/v7/widget/RecyclerView;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    iget-object p1, p0, Lagxh;->k:Landroid/view/View;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    const v2, 0x7f0b132e

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 p1, 0x0

    .line 104
    :goto_1
    iput-object p1, p0, Lagxh;->l:Landroid/support/v7/widget/RecyclerView;

    .line 105
    .line 106
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 107
    .line 108
    iget-object v2, p0, Lagxh;->l:Landroid/support/v7/widget/RecyclerView;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-direct {p1, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lagxh;->l:Landroid/support/v7/widget/RecyclerView;

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object p1, p0, Lagxh;->l:Landroid/support/v7/widget/RecyclerView;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    iget-object v2, p0, Lagxh;->m:Lalrt;

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "Required value was null."

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_8
    :goto_2
    iget-object p1, p0, Lagxh;->l:Landroid/support/v7/widget/RecyclerView;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1}, Lne;->a()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-lez p1, :cond_9

    .line 158
    .line 159
    iget-object p1, p0, Lagxh;->l:Landroid/support/v7/widget/RecyclerView;

    .line 160
    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    iget-object p1, p0, Lagxh;->l:Landroid/support/v7/widget/RecyclerView;

    .line 168
    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_a
    iget-object p1, p0, Lagxh;->l:Landroid/support/v7/widget/RecyclerView;

    .line 176
    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_b
    return-void
.end method

.method public final p(Lagxb;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagxh;->m:Lalrt;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lagxh;->a:Lbfpx;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbfpt;

    .line 15
    .line 16
    const-string p2, "Adapter is null when updateEffectSelected is called."

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lagxh;->r(Lagxb;Z)Lagno;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p2, p1}, Lagxh;->t(Lagno;Lagxb;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lagxh;->m:Lalrt;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lalrt;->n(Lalrb;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lalrt;->N(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lagxb;->values()[Lagxb;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    array-length v0, p2

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-ge v1, v0, :cond_4

    .line 49
    .line 50
    aget-object v2, p2, v1

    .line 51
    .line 52
    if-ne v2, p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lagxh;->a()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Lagxb;->h(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {p0, v2, v3}, Lagxh;->r(Lagxb;Z)Lagno;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-direct {p0, v3, v2}, Lagxh;->t(Lagno;Lagxb;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lagxh;->m:Lalrt;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-static {v3}, Lalrt;->n(Lalrb;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {v2, v3, v4}, Lalrt;->N(J)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
.end method

.method public final q(Lagrd;)Z
    .locals 1

    .line 1
    sget-object v0, Lagrd;->u:Lagrd;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lagxh;->d()L_2073;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, L_2073;->G()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
