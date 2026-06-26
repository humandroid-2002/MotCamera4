.class public final Laszs;
.super Lesa;
.source "PG"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:I

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:L_3393;

.field public g:I

.field public h:I

.field private final j:Landroid/app/Application;

.field private final k:L_1498;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Laszq;

.field private final q:Laszr;

.field private final r:Lokh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpdatesHubBadgeVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lesa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laszs;->j:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Laszs;->a:I

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laszs;->k:L_1498;

    .line 13
    .line 14
    new-instance v0, Lasxl;

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lasxl;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Laszs;->b:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Lasxl;

    .line 29
    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lasxl;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Laszs;->c:Lbpdb;

    .line 41
    .line 42
    new-instance v0, Lasxl;

    .line 43
    .line 44
    const/16 v1, 0xd

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lasxl;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Laszs;->l:Lbpdb;

    .line 55
    .line 56
    new-instance v0, Lasxl;

    .line 57
    .line 58
    const/16 v1, 0xe

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Lasxl;-><init>(L_1498;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lbpdi;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Laszs;->d:Lbpdb;

    .line 69
    .line 70
    new-instance v0, Lasxl;

    .line 71
    .line 72
    const/16 v1, 0xf

    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, Lasxl;-><init>(L_1498;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lbpdi;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Laszs;->m:Lbpdb;

    .line 83
    .line 84
    new-instance v0, Lasxl;

    .line 85
    .line 86
    const/16 v1, 0x10

    .line 87
    .line 88
    invoke-direct {v0, p1, v1}, Lasxl;-><init>(L_1498;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lbpdi;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Laszs;->n:Lbpdb;

    .line 97
    .line 98
    new-instance v0, Lasxl;

    .line 99
    .line 100
    const/16 v1, 0x11

    .line 101
    .line 102
    invoke-direct {v0, p1, v1}, Lasxl;-><init>(L_1498;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lbpdi;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Laszs;->o:Lbpdb;

    .line 111
    .line 112
    new-instance v0, Lasxl;

    .line 113
    .line 114
    const/16 v1, 0x12

    .line 115
    .line 116
    invoke-direct {v0, p1, v1}, Lasxl;-><init>(L_1498;I)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lbpdi;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Laszs;->e:Lbpdb;

    .line 125
    .line 126
    new-instance p1, Laszq;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Laszq;-><init>(Laszs;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Laszs;->p:Laszq;

    .line 132
    .line 133
    new-instance v0, Laszr;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Laszr;-><init>(Laszs;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Laszs;->q:Laszr;

    .line 139
    .line 140
    new-instance v1, Lokh;

    .line 141
    .line 142
    const/4 v2, 0x6

    .line 143
    invoke-direct {v1, p0, v2}, Lokh;-><init>(Lesa;I)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Laszs;->r:Lokh;

    .line 147
    .line 148
    new-instance v2, L_3393;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {v2, v4}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Laszs;->f:L_3393;

    .line 159
    .line 160
    const/4 v2, -0x1

    .line 161
    const/4 v4, 0x1

    .line 162
    if-eq p2, v2, :cond_0

    .line 163
    .line 164
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v5, Laszp;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-direct {v5, p0, v6, v4, v6}, Laszp;-><init>(Laszs;Lbpfw;I[B)V

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x3

    .line 175
    invoke-static {v2, v6, v6, v5, v7}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 176
    .line 177
    .line 178
    :cond_0
    invoke-direct {p0}, Laszs;->h()L_3281;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {p2}, L_1013;->c(I)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-interface {v2, p2, v4, p1}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Laszs;->g()L_3037;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, L_3037;->a()L_3281;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget-object p2, L_3037;->a:Landroid/net/Uri;

    .line 198
    .line 199
    invoke-interface {p1, p2, v3, v0}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Laszs;->a()L_704;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, v1}, L_704;->q(L_706;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private final f()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, Laszs;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()L_3037;
    .locals 1

    .line 1
    iget-object v0, p0, Laszs;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3037;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()L_3281;
    .locals 1

    .line 1
    iget-object v0, p0, Laszs;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3281;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_704;
    .locals 1

    .line 1
    iget-object v0, p0, Laszs;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_704;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0}, Laszs;->f()L_2358;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lakzo;->fw:Lakzo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lapbb;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2}, Lapbb;-><init>(Laszs;Lbpfw;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v3, v3, v1, v2}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final c(Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Laszn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laszn;

    .line 7
    .line 8
    iget v1, v0, Laszn;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laszn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laszn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laszn;-><init>(Laszs;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laszn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laszn;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Laszs;->f()L_2358;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v2, Lakzo;->jz:Lakzo;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Laszo;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v2, p0, v5, v3}, Laszo;-><init>(Laszs;Lbpfw;I)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    invoke-static {p1, v5, v5, v2, v6}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput v4, v0, Laszn;->c:I

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eq p1, v1, :cond_4

    .line 80
    .line 81
    :goto_1
    check-cast p1, Lasyx;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-boolean p1, p1, Lasyx;->c:Z

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    move v3, v4

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    return-object v1
.end method

.method protected final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laszs;->h()L_3281;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laszs;->p:Laszq;

    .line 6
    .line 7
    invoke-interface {v0, v1}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laszs;->q:Laszr;

    .line 11
    .line 12
    invoke-direct {p0}, Laszs;->g()L_3037;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, L_3037;->a()L_3281;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laszs;->a()L_704;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Laszs;->r:Lokh;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, L_704;->r(L_706;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    iput p1, p0, Laszs;->g:I

    .line 2
    .line 3
    iput p2, p0, Laszs;->h:I

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object p2, p0, Laszs;->f:L_3393;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
