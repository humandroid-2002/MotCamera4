.class public final L_3427;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;
.implements Lbboo;


# static fields
.field public static final a:Landroid/graphics/Rect;

.field public static final b:Lbfpx;


# instance fields
.field public final c:Lbbos;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:Z

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbbou;

.field private final k:Lbbou;

.field private l:Landroid/hardware/display/DisplayManager;

.field private final m:Landroid/os/Handler;

.field private final n:Landroid/hardware/display/DisplayManager$DisplayListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L_3427;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    const-string v0, "FullScreenModeMixin"

    .line 10
    .line 11
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L_3427;->b:Lbfpx;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, L_3427;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object v0, p0, L_3427;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object v0, p0, L_3427;->e:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Lbbol;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, L_3427;->c:Lbbos;

    .line 16
    .line 17
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, L_3427;->g:L_1498;

    .line 22
    .line 23
    new-instance v1, Ladkk;

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Ladkk;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lbpdi;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, L_3427;->h:Lbpdb;

    .line 36
    .line 37
    new-instance v1, Ladod;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v0, v2}, Ladod;-><init>(L_1498;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lbpdi;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, L_3427;->i:Lbpdb;

    .line 49
    .line 50
    new-instance v0, Ladil;

    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Ladil;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, L_3427;->j:Lbbou;

    .line 58
    .line 59
    new-instance v0, Ladil;

    .line 60
    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Ladil;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, L_3427;->k:Lbbou;

    .line 67
    .line 68
    new-instance v0, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, L_3427;->m:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v0, Ladob;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Ladob;-><init>(L_3427;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, L_3427;->n:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final h()L_1909;
    .locals 1

    .line 1
    iget-object v0, p0, L_3427;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1909;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()L_3428;
    .locals 1

    .line 1
    iget-object v0, p0, L_3427;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3428;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-direct {p0}, L_3427;->i()L_3428;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_3428;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, L_3427;->h()L_1909;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, L_1909;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, L_3427;->d:Landroid/graphics/Rect;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, L_3427;->a:Landroid/graphics/Rect;

    .line 23
    .line 24
    return-object v0
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcvt;->M:Leqr;

    .line 5
    .line 6
    iget-object v0, v0, Leqr;->a:Leqq;

    .line 7
    .line 8
    sget-object v1, Leqq;->d:Leqq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Leqq;->a(Leqq;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "persist.sys.cli.display_cutout"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lbcxe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, L_3427;->a:Landroid/graphics/Rect;

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    new-array v3, v2, [C

    .line 33
    .line 34
    const/16 v4, 0x2c

    .line 35
    .line 36
    aput-char v4, v3, v1

    .line 37
    .line 38
    invoke-static {v0, v3}, Lbplo;->K(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    invoke-static {v0, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    sget-object v0, L_3427;->b:Lbfpx;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbfpt;

    .line 84
    .line 85
    const-string v3, "Non-number in CLI cutout: %s"

    .line 86
    .line 87
    invoke-interface {v0, v3, v4}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, L_3427;->a:Landroid/graphics/Rect;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v4, 0x4

    .line 98
    if-eq v0, v4, :cond_3

    .line 99
    .line 100
    sget-object v0, L_3427;->b:Lbfpx;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lbfpt;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const-string v4, "Unexpected count for CLI cutout: %d"

    .line 113
    .line 114
    invoke-interface {v0, v4, v3}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, L_3427;->a:Landroid/graphics/Rect;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v4, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v5, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/4 v6, 0x2

    .line 149
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast v6, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const/4 v7, 0x3

    .line 163
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast v3, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-direct {v0, v4, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 177
    .line 178
    .line 179
    :goto_1
    iput-object v0, p0, L_3427;->d:Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-virtual {p0}, L_3427;->d()Landroid/graphics/Rect;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v3, p0, L_3427;->e:Landroid/graphics/Rect;

    .line 186
    .line 187
    invoke-static {v0, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-virtual {p0}, L_3427;->g()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-boolean v3, p0, L_3427;->f:Z

    .line 198
    .line 199
    if-eq v0, v3, :cond_5

    .line 200
    .line 201
    :cond_4
    move v1, v2

    .line 202
    :cond_5
    invoke-virtual {p0}, L_3427;->d()Landroid/graphics/Rect;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, L_3427;->e:Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-virtual {p0}, L_3427;->g()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput-boolean v0, p0, L_3427;->f:Z

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    iget-object v0, p0, L_3427;->c:Lbbos;

    .line 217
    .line 218
    invoke-interface {v0}, Lbbos;->b()V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {p0}, L_3427;->d()Landroid/graphics/Rect;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, L_3427;->g()Z

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, L_3427;->i()L_3428;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_3428;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, L_3427;->h()L_1909;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, L_1909;->d:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, L_3427;->c:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p2, "display"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 17
    .line 18
    iput-object p1, p0, L_3427;->l:Landroid/hardware/display/DisplayManager;

    .line 19
    .line 20
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, L_3427;->h()L_1909;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, L_1909;->f:Lbbos;

    .line 9
    .line 10
    iget-object v1, p0, L_3427;->j:Lbbou;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, p0, v1, v2}, Lbbos;->d(Leqv;Lbbou;Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, L_3427;->i()L_3428;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, L_3428;->gM()Lbbos;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, L_3427;->k:Lbbou;

    .line 25
    .line 26
    invoke-interface {v0, p0, v1, v2}, Lbbos;->d(Leqv;Lbbou;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, L_3427;->l:Landroid/hardware/display/DisplayManager;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "displayManager"

    .line 34
    .line 35
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_0
    iget-object v1, p0, L_3427;->n:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 40
    .line 41
    iget-object v2, p0, L_3427;->m:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_3427;->l:Landroid/hardware/display/DisplayManager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "displayManager"

    .line 9
    .line 10
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v1, p0, L_3427;->n:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
