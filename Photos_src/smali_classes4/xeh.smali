.class public final Lxeh;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lxeu;
.implements Lbcvf;
.implements Lbcuu;
.implements Lbcvi;
.implements Lbcuq;
.implements Lbcvd;


# static fields
.field static final synthetic a:[Lbpkm;

.field public static final b:Lbfpx;


# instance fields
.field private final A:Lbpjl;

.field private B:Z

.field private final C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final c:Lbx;

.field public final d:Lbpdb;

.field public final e:Lxjl;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Landroid/widget/ProgressBar;

.field public h:Z

.field public final i:Lvre;

.field private final j:L_1498;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbpdb;

.field private final r:Lbpdb;

.field private final s:Lbpdb;

.field private final t:Lbpdb;

.field private final u:Lbpdb;

.field private final v:Lbpdb;

.field private final w:Lbpdb;

.field private x:Landroid/view/View;

.field private y:Laeiw;

.field private final z:Lbpjl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbpkm;

    .line 3
    .line 4
    new-instance v1, Lbpio;

    .line 5
    .line 6
    const-string v2, "initialStatusBarColor"

    .line 7
    .line 8
    const-string v3, "getInitialStatusBarColor()I"

    .line 9
    .line 10
    const-class v4, Lxeh;

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
    new-instance v1, Lbpio;

    .line 21
    .line 22
    const-string v2, "currentToolbarColor"

    .line 23
    .line 24
    const-string v3, "getCurrentToolbarColor()I"

    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v3, v5}, Lbpio;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sput-object v0, Lxeh;->a:[Lbpkm;

    .line 33
    .line 34
    const-string v0, "FlyingSkyContentMixin"

    .line 35
    .line 36
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lxeh;->b:Lbfpx;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxeh;->c:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxeh;->j:L_1498;

    .line 11
    .line 12
    new-instance v0, Lxdw;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lxdw;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lxeh;->k:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lxdw;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lxdw;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lxeh;->l:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lxdw;

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lxdw;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lxeh;->m:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lxdw;

    .line 55
    .line 56
    const/16 v1, 0x13

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lxdw;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lxeh;->n:Lbpdb;

    .line 67
    .line 68
    new-instance v0, Lxdw;

    .line 69
    .line 70
    const/16 v1, 0x14

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lxdw;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lxeh;->o:Lbpdb;

    .line 81
    .line 82
    new-instance v0, Lxee;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, p1, v1}, Lxee;-><init>(L_1498;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lbpdi;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lxeh;->p:Lbpdb;

    .line 94
    .line 95
    new-instance v0, Lxko;

    .line 96
    .line 97
    invoke-direct {v0, p1, v1}, Lxko;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lbpdi;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lxeh;->q:Lbpdb;

    .line 106
    .line 107
    new-instance v0, Lxee;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {v0, p1, v1}, Lxee;-><init>(L_1498;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lbpdi;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lxeh;->r:Lbpdb;

    .line 119
    .line 120
    new-instance v0, Lxee;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-direct {v0, p1, v1}, Lxee;-><init>(L_1498;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lbpdi;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lxeh;->s:Lbpdb;

    .line 132
    .line 133
    new-instance v0, Lxee;

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    invoke-direct {v0, p1, v1}, Lxee;-><init>(L_1498;I)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lbpdi;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lxeh;->t:Lbpdb;

    .line 145
    .line 146
    new-instance v0, Lxdw;

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    invoke-direct {v0, p1, v1}, Lxdw;-><init>(L_1498;I)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lbpdi;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Lxeh;->u:Lbpdb;

    .line 159
    .line 160
    new-instance v0, Lxdw;

    .line 161
    .line 162
    const/16 v1, 0xd

    .line 163
    .line 164
    invoke-direct {v0, p1, v1}, Lxdw;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lxeh;->d:Lbpdb;

    .line 173
    .line 174
    new-instance v0, Lxdw;

    .line 175
    .line 176
    const/16 v1, 0xe

    .line 177
    .line 178
    invoke-direct {v0, p1, v1}, Lxdw;-><init>(L_1498;I)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lbpdi;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Lxeh;->v:Lbpdb;

    .line 187
    .line 188
    new-instance v0, Lxdw;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    invoke-direct {v0, p1, v1}, Lxdw;-><init>(L_1498;I)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lbpdi;

    .line 196
    .line 197
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lxeh;->w:Lbpdb;

    .line 201
    .line 202
    new-instance p1, Lvre;

    .line 203
    .line 204
    invoke-direct {p1}, Lvre;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lxeh;->i:Lvre;

    .line 208
    .line 209
    new-instance p1, Lxeg;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Lxeg;-><init>(Lxeh;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lxeh;->e:Lxjl;

    .line 215
    .line 216
    new-instance p1, Lbpjj;

    .line 217
    .line 218
    invoke-direct {p1}, Lbpjj;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lxeh;->z:Lbpjl;

    .line 222
    .line 223
    new-instance p1, Lbpjj;

    .line 224
    .line 225
    invoke-direct {p1}, Lbpjj;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, Lxeh;->A:Lbpjl;

    .line 229
    .line 230
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lhjx;

    .line 234
    .line 235
    const/4 p2, 0x4

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-direct {p1, p0, p2, v0}, Lhjx;-><init>(Ljava/lang/Object;I[B)V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, Lxeh;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 241
    .line 242
    return-void
.end method

.method public static synthetic o(Lxeh;ZIII)V
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lxeh;->t()Lxcb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lxcb;->a:Laeka;

    .line 13
    .line 14
    invoke-direct {p0}, Lxeh;->t()Lxcb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lxcb;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Laeka;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    and-int/lit8 p1, p4, 0x2

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    move p2, v0

    .line 29
    :cond_1
    invoke-direct {p0}, Lxeh;->t()Lxcb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lxeh;->a()L_1401;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, L_1401;->b()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v4, p1, Lxcb;->c:I

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    iput-boolean v1, p1, Lxcb;->d:Z

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput v2, p1, Lxcb;->c:I

    .line 63
    .line 64
    iget-object p1, p1, Lxcb;->e:L_2045;

    .line 65
    .line 66
    const-string v1, "Item count changed."

    .line 67
    .line 68
    invoke-virtual {p1, v1}, L_2045;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const-string p1, "items updated"

    .line 72
    .line 73
    if-eq p2, v0, :cond_4

    .line 74
    .line 75
    and-int/lit8 p4, p4, 0x4

    .line 76
    .line 77
    if-eqz p4, :cond_3

    .line 78
    .line 79
    move p3, v0

    .line 80
    :cond_3
    if-eq p3, v0, :cond_4

    .line 81
    .line 82
    invoke-direct {p0}, Lxeh;->t()Lxcb;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    iget-object p4, p4, Lxcb;->e:L_2045;

    .line 87
    .line 88
    invoke-virtual {p4, p2, p3, p1}, L_2045;->d(IILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-direct {p0}, Lxeh;->t()Lxcb;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p2, p2, Lxcb;->e:L_2045;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, L_2045;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0}, Lxeh;->i()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final q()I
    .locals 2

    .line 1
    sget-object v0, Lxeh;->a:[Lbpkm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lxeh;->A:Lbpjl;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lbpjl;->e(Ljava/lang/Object;Lbpkm;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final r()I
    .locals 2

    .line 1
    sget-object v0, Lxeh;->a:[Lbpkm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lxeh;->z:Lbpjl;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lbpjl;->e(Ljava/lang/Object;Lbpkm;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final s()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lxeh;->r:Lbpdb;

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

.method private final t()Lxcb;
    .locals 1

    .line 1
    iget-object v0, p0, Lxeh;->v:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxcb;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()L_1403;
    .locals 1

    .line 1
    iget-object v0, p0, Lxeh;->t:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1403;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()Lyod;
    .locals 1

    .line 1
    iget-object v0, p0, Lxeh;->n:Lbpdb;

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

.method private final w()Lalxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lxeh;->s:Lbpdb;

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

.method private final x()Lasfz;
    .locals 1

    .line 1
    iget-object v0, p0, Lxeh;->w:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasfz;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y(I)V
    .locals 2

    .line 1
    sget-object v0, Lxeh;->a:[Lbpkm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lxeh;->A:Lbpjl;

    .line 11
    .line 12
    invoke-interface {v1, p0, v0, p1}, Lbpjl;->b(Ljava/lang/Object;Lbpkm;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final z()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lxeh;->s()Landroid/content/Context;

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
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lxeh;->s()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    int-to-double v0, v0

    .line 34
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 35
    .line 36
    mul-double/2addr v0, v3

    .line 37
    double-to-int v0, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0}, Lxeh;->w()Lalxf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lalxf;->b:Lalxe;

    .line 44
    .line 45
    sget-object v1, Lalxe;->a:Lalxe;

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lxeh;->c:Lbx;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f070f3d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    invoke-direct {p0}, Lxeh;->s()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lxeh;->a()L_1401;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v3, v3, L_1401;->c:L_3393;

    .line 73
    .line 74
    invoke-virtual {v3}, Lerd;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lzir;->dq(Landroid/content/Context;Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0}, Lxeh;->e()Lxmz;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v3, v3, Lxmz;->o:L_3393;

    .line 89
    .line 90
    invoke-virtual {v3}, Lerd;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-direct {p0}, Lxeh;->u()L_1403;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, L_1403;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Lxeh;->c:Lbx;

    .line 110
    .line 111
    invoke-virtual {v1}, Lbx;->C()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v2, 0x7f07099c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p0}, Lxeh;->e()Lxmz;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, Lxmz;->l:L_3393;

    .line 128
    .line 129
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, Lxeh;->e()Lxmz;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, Lxmz;->k:L_3393;

    .line 149
    .line 150
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object v1, p0, Lxeh;->c:Lbx;

    .line 158
    .line 159
    invoke-virtual {v1}, Lbx;->C()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v2, 0x7f07099e

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :cond_5
    :goto_1
    iget-object v1, p0, Lxeh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 171
    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    const-string v1, "recyclerView"

    .line 175
    .line 176
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    :cond_6
    invoke-direct {p0}, Lxeh;->v()Lyod;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lyod;->g()Landroid/graphics/Rect;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    add-int/2addr v3, v2

    .line 191
    invoke-direct {p0}, Lxeh;->v()Lyod;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lyod;->g()Landroid/graphics/Rect;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    invoke-virtual {v1, v0, v3, v0, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final a()L_1401;
    .locals 1

    .line 1
    iget-object v0, p0, Lxeh;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1401;

    .line 8
    .line 9
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxeh;->x:Landroid/view/View;

    .line 5
    .line 6
    const p2, 0x7f0b0f82

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/ProgressBar;

    .line 14
    .line 15
    iput-object p2, p0, Lxeh;->g:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    const p2, 0x7f0b0fac

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    iput-object p1, p0, Lxeh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const-string v0, "recyclerView"

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, p2

    .line 37
    :cond_0
    new-instance v1, Lxec;

    .line 38
    .line 39
    invoke-direct {p0}, Lxeh;->s()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f07099b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {p0}, Lxeh;->s()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v4, 0x7f0709ce

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {p0}, Lxeh;->s()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const v5, 0x7f070979

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-direct {v1, v2, v3, v4}, Lxec;-><init>(III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lxeh;->s()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/google/android/apps/photos/flyingsky/fragment/LifeStoryContentMixin$onViewCreated$layoutManager$1;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/google/android/apps/photos/flyingsky/fragment/LifeStoryContentMixin$onViewCreated$layoutManager$1;-><init>(Lxeh;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lxeh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 99
    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v1, p2

    .line 106
    :cond_1
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lxeh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 110
    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object p1, p2

    .line 117
    :cond_2
    invoke-virtual {p0}, Lxeh;->f()Lalrt;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lxeh;->f()Lalrt;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v1, Laemg;

    .line 129
    .line 130
    invoke-direct {p0}, Lxeh;->t()Lxcb;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Lxeb;

    .line 135
    .line 136
    invoke-direct {v3}, Lxeb;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v2, v3}, Laemg;-><init>(Laemc;Lyzu;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lalrt;->R(Lalsa;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lxeh;->u()L_1403;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, L_1403;->c()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_4

    .line 154
    .line 155
    iget-object p1, p0, Lxeh;->p:Lbpdb;

    .line 156
    .line 157
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lalyc;

    .line 162
    .line 163
    iget-object v1, p0, Lxeh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 164
    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v1, p2

    .line 171
    :cond_3
    invoke-virtual {p1, v1}, Lalyc;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object p1, p0, Lxeh;->q:Lbpdb;

    .line 175
    .line 176
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lyyw;

    .line 197
    .line 198
    iget-object v2, p0, Lxeh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 199
    .line 200
    if-nez v2, :cond_5

    .line 201
    .line 202
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v2, p2

    .line 206
    :cond_5
    new-instance v3, Lyyx;

    .line 207
    .line 208
    invoke-direct {v3, v1}, Lyyx;-><init>(Lyyw;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_6
    iget-object p1, p0, Lxeh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 216
    .line 217
    if-nez p1, :cond_7

    .line 218
    .line 219
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    move-object p2, p1

    .line 224
    :goto_1
    new-instance p1, Lalsg;

    .line 225
    .line 226
    invoke-direct {p1}, Lalsg;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lxeh;->g()V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final e()Lxmz;
    .locals 1

    .line 1
    iget-object v0, p0, Lxeh;->l:Lbpdb;

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

.method public final f()Lalrt;
    .locals 1

    .line 1
    iget-object v0, p0, Lxeh;->u:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalrt;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxeh;->e()Lxmz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxmz;->l:L_3393;

    .line 6
    .line 7
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lxeh;->x:Landroid/view/View;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lxeh;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lxeh;->x:Landroid/view/View;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "parentView"

    .line 42
    .line 43
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :cond_2
    iget-object v1, p0, Lxeh;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final gN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->gN()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lxeh;->t()Lxcb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lxcb;->a:Laeka;

    .line 9
    .line 10
    invoke-direct {p0}, Lxeh;->t()Lxcb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lxcb;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 15
    .line 16
    iget-object v2, p0, Lxeh;->y:Laeiw;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, "monitor"

    .line 21
    .line 22
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    invoke-virtual {v0, v1, v2}, Laeka;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lxeh;->a()L_1401;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, L_1401;->c:L_3393;

    .line 34
    .line 35
    sget v2, Lbfel;->d:I

    .line 36
    .line 37
    sget-object v2, Lbflx;->a:Lbfel;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, L_3393;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, v0, L_1401;->e:Z

    .line 44
    .line 45
    iget-object v2, v0, L_1401;->f:L_3393;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, L_1401;->g:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, L_1401;->h:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lbpeq;->a:Lbpeq;

    .line 65
    .line 66
    iput-object v1, v0, L_1401;->i:Ljava/util/Set;

    .line 67
    .line 68
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lxeh;->u()L_1403;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, L_1403;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lxeh;->x()Lasfz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lasfz;->b()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lxeh;->z:Lbpjl;

    .line 27
    .line 28
    sget-object v1, Lxeh;->a:[Lbpkm;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aget-object v1, v1, v2

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p0, v1, p1}, Lbpjl;->b(Ljava/lang/Object;Lbpkm;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lxeh;->r()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {p0, p1}, Lxeh;->y(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lxeh;->e()Lxmz;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lxmz;->v:L_3393;

    .line 52
    .line 53
    new-instance v0, Lvzp;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lvzp;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lrvy;

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Lrvy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lxeh;->e()Lxmz;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p1, Lxmz;->v:L_3393;

    .line 75
    .line 76
    sget-object v1, Lxmw;->b:Lxmw;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lxmz;->f:Lauvv;

    .line 82
    .line 83
    new-instance v1, Lxfc;

    .line 84
    .line 85
    iget v3, p1, Lxmz;->b:I

    .line 86
    .line 87
    invoke-virtual {p1}, Lxmz;->c()L_1401;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v4, v4, L_1401;->g:Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {p1}, Lxmz;->c()L_1401;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v5, v5, L_1401;->h:Ljava/util/Set;

    .line 98
    .line 99
    invoke-virtual {p1}, Lxmz;->c()L_1401;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v6, v6, L_1401;->i:Ljava/util/Set;

    .line 104
    .line 105
    invoke-direct {v1, v3, v4, v5, v6}, Lxfc;-><init>(ILjava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lxmx;

    .line 109
    .line 110
    invoke-direct {v3, p1}, Lxmx;-><init>(Lxmz;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v3}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lojs;

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-direct {p1, p0, v0}, Lojs;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lxeh;->y:Laeiw;

    .line 123
    .line 124
    invoke-virtual {p0}, Lxeh;->a()L_1401;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, L_1401;->c:L_3393;

    .line 129
    .line 130
    new-instance v0, Lvzp;

    .line 131
    .line 132
    invoke-direct {v0, p0, v2}, Lvzp;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lrvy;

    .line 136
    .line 137
    invoke-direct {v1, v0, v2}, Lrvy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lxeh;->a()L_1401;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, L_1401;->f:L_3393;

    .line 148
    .line 149
    new-instance v0, Lvzp;

    .line 150
    .line 151
    const/16 v1, 0xa

    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, Lvzp;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lrvy;

    .line 157
    .line 158
    invoke-direct {v1, v0, v2}, Lrvy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lxeh;->t()Lxcb;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lxcb;->a:Laeka;

    .line 169
    .line 170
    invoke-direct {p0}, Lxeh;->t()Lxcb;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lxcb;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 175
    .line 176
    iget-object v1, p0, Lxeh;->y:Laeiw;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    if-nez v1, :cond_1

    .line 180
    .line 181
    const-string v1, "monitor"

    .line 182
    .line 183
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v1, v3

    .line 187
    :cond_1
    invoke-virtual {p1, v0, v1}, Laeka;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lxeh;->e()Lxmz;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p1, p1, Lxmz;->s:L_3393;

    .line 195
    .line 196
    new-instance v0, Loil;

    .line 197
    .line 198
    const/16 v1, 0x12

    .line 199
    .line 200
    invoke-direct {v0, p0, v1, v3}, Loil;-><init>(Ljava/lang/Object;I[[[F)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lrvy;

    .line 204
    .line 205
    invoke-direct {v1, v0, v2}, Lrvy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lxeh;->e()Lxmz;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p1, p1, Lxmz;->o:L_3393;

    .line 216
    .line 217
    new-instance v0, Lvzp;

    .line 218
    .line 219
    const/16 v1, 0xb

    .line 220
    .line 221
    invoke-direct {v0, p0, v1}, Lvzp;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lrvy;

    .line 225
    .line 226
    invoke-direct {v1, v0, v2}, Lrvy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lxeh;->e()Lxmz;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p1, p1, Lxmz;->l:L_3393;

    .line 237
    .line 238
    new-instance v0, Lvzp;

    .line 239
    .line 240
    const/16 v1, 0xc

    .line 241
    .line 242
    invoke-direct {v0, p0, v1}, Lvzp;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lrvy;

    .line 246
    .line 247
    invoke-direct {v1, v0, v2}, Lrvy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lxeh;->o:Lbpdb;

    .line 254
    .line 255
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, L_3421;

    .line 260
    .line 261
    new-instance v0, Louh;

    .line 262
    .line 263
    const/4 v1, 0x6

    .line 264
    invoke-direct {v0, p0, v1, v3}, Louh;-><init>(Ljava/lang/Object;I[B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, L_3421;->b(Lyoa;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxeh;->c:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const v1, 0x7f0b1ccd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lca;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lxeh;->x()Lasfz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lasfz;->c(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Required value was null."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final hG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxeh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lxeh;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxeh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "recyclerView"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    invoke-direct {p0}, Lxeh;->v()Lyod;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lyod;->d(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 37
    .line 38
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 41
    .line 42
    iget-object v3, p0, Lxeh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v3

    .line 51
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxeh;->e()Lxmz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxmz;->l:L_3393;

    .line 6
    .line 7
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lxeh;->k()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lxeh;->e()Lxmz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lxmz;->o:L_3393;

    .line 31
    .line 32
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lxeh;->k:Lbpdb;

    .line 39
    .line 40
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lalym;

    .line 45
    .line 46
    invoke-direct {p0}, Lxeh;->s()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lzir;->bj(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lalym;->b(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lxeh;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lxeh;->x:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "parentView"

    .line 13
    .line 14
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_1
    const v2, 0x7f0b020b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lxeh;->s()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lzir;->bj(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0}, Lxeh;->r()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    invoke-direct {p0}, Lxeh;->q()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v0, v2, :cond_4

    .line 51
    .line 52
    iget-boolean v2, p0, Lxeh;->B:Z

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    new-instance v2, Lafxt;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lafxt;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lxeh;->q()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x2

    .line 75
    new-array v6, v6, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    aput-object v4, v6, v7

    .line 79
    .line 80
    aput-object v5, v6, v3

    .line 81
    .line 82
    invoke-static {v2, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-wide/16 v4, 0xc8

    .line 87
    .line 88
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lqb;

    .line 100
    .line 101
    const/16 v5, 0x10

    .line 102
    .line 103
    invoke-direct {v4, p0, v5, v1}, Lqb;-><init>(Ljava/lang/Object;I[B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v1, Lxef;

    .line 113
    .line 114
    invoke-direct {v1, p0, v7}, Lxef;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    .line 122
    .line 123
    iput-boolean v3, p0, Lxeh;->h:Z

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {p0, v0}, Lxeh;->h(I)V

    .line 127
    .line 128
    .line 129
    iput-boolean v3, p0, Lxeh;->B:Z

    .line 130
    .line 131
    :goto_1
    invoke-direct {p0, v0}, Lxeh;->y(I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_2
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxeh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "recyclerView"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->aJ(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lxeh;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(JI)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxeh;->a()L_1401;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_1401;->c:L_3393;

    .line 6
    .line 7
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Required value was null."

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 50
    .line 51
    iget-object v6, v6, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->g:Ljava/lang/Long;

    .line 52
    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    cmp-long v6, v6, p1

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->f:Lxcn;

    .line 71
    .line 72
    sget-object v6, Lxcn;->c:Lxcn;

    .line 73
    .line 74
    if-ne v4, v6, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v3, v5

    .line 81
    :goto_2
    if-ne v3, v5, :cond_3

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {p0}, Lxeh;->a()L_1401;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v3}, L_1401;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object p2, p0, Lxeh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    const-string v2, "recyclerView"

    .line 96
    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p2, v0

    .line 103
    :cond_4
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sub-int/2addr v3, p1

    .line 115
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-direct {p0}, Lxeh;->w()Lalxf;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v4, v4, Lalxf;->b:Lalxe;

    .line 124
    .line 125
    if-eqz v4, :cond_e

    .line 126
    .line 127
    invoke-virtual {v4}, Lalxe;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v4, 0x2

    .line 132
    const/4 v5, 0x1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    if-eq v1, v5, :cond_8

    .line 136
    .line 137
    if-ne v1, v4, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    new-instance p1, Lbpdc;

    .line 141
    .line 142
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_6
    invoke-direct {p0}, Lxeh;->s()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 159
    .line 160
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 161
    .line 162
    if-le v6, v1, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move v4, v5

    .line 166
    :cond_8
    :goto_3
    if-eq p3, v5, :cond_c

    .line 167
    .line 168
    mul-int/lit8 v4, v4, 0x5

    .line 169
    .line 170
    if-lt v3, v4, :cond_9

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    const/4 v1, 0x3

    .line 174
    if-ne p3, v1, :cond_a

    .line 175
    .line 176
    invoke-direct {p0}, Lxeh;->s()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    new-instance v0, Lxed;

    .line 181
    .line 182
    invoke-direct {v0, p3}, Lxed;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput p1, v0, Loa;->b:I

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lno;->bl(Loa;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_a
    iget-object p2, p0, Lxeh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 192
    .line 193
    if-nez p2, :cond_b

    .line 194
    .line 195
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    move-object v0, p2

    .line 200
    :goto_4
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ar(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_c
    :goto_5
    iget-object p2, p0, Lxeh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 205
    .line 206
    if-nez p2, :cond_d

    .line 207
    .line 208
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_d
    move-object v0, p2

    .line 213
    :goto_6
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method
