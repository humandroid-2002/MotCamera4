.class public final Laogo;
.super Lepz;
.source "PG"


# instance fields
.field public final b:Z

.field public final c:Lbpnm;

.field public final d:Luqa;

.field public final e:Luqb;

.field public final f:Lbpts;

.field public g:L_3393;

.field public final h:L_3393;

.field public final i:Lerd;

.field public final j:Liha;

.field private final k:L_1498;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/app/Application;ILamkz;Z)V
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    iput-boolean v0, p0, Laogo;->b:Z

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Laogo;->k:L_1498;

    .line 13
    .line 14
    new-instance v3, Lanyt;

    .line 15
    .line 16
    const/16 v4, 0xd

    .line 17
    .line 18
    invoke-direct {v3, v1, v4}, Lanyt;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v5, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v5, p0, Laogo;->l:Lbpdb;

    .line 27
    .line 28
    new-instance v3, Lanyt;

    .line 29
    .line 30
    const/16 v5, 0xe

    .line 31
    .line 32
    invoke-direct {v3, v1, v5}, Lanyt;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v5, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v5, p0, Laogo;->m:Lbpdb;

    .line 41
    .line 42
    new-instance v3, Lanyt;

    .line 43
    .line 44
    const/16 v5, 0xf

    .line 45
    .line 46
    invoke-direct {v3, v1, v5}, Lanyt;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v8, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v8, p0, Laogo;->n:Lbpdb;

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Lamzd;

    .line 65
    .line 66
    const/16 v5, 0xa

    .line 67
    .line 68
    invoke-direct {v3, p0, v10, v5}, Lamzd;-><init>(Laogo;Lbpfw;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v10, v10, v3, v9}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v3, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v3, v10

    .line 78
    :goto_0
    iput-object v3, p0, Laogo;->c:Lbpnm;

    .line 79
    .line 80
    new-instance v1, Lbfg;

    .line 81
    .line 82
    invoke-direct {v1, p0, p2, v4}, Lbfg;-><init>(Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lbpdi;

    .line 86
    .line 87
    invoke-direct {v4, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, Laogo;->o:Lbpdb;

    .line 91
    .line 92
    new-instance v11, Luqi;

    .line 93
    .line 94
    invoke-virtual {p0}, Laogo;->a()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v11, v1, p2, v3, v5}, Luqi;-><init>(Landroid/content/Context;ILbpnm;Lbpnf;)V

    .line 103
    .line 104
    .line 105
    iput-object v11, p0, Laogo;->d:Luqa;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    new-instance v0, Luqf;

    .line 110
    .line 111
    invoke-virtual {p0}, Laogo;->a()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    move-object v5, v4

    .line 118
    sget-object v4, Lakzo;->Cj:Lakzo;

    .line 119
    .line 120
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v7, v5

    .line 129
    check-cast v7, Lusx;

    .line 130
    .line 131
    const/4 v5, 0x5

    .line 132
    move v2, p2

    .line 133
    invoke-direct/range {v0 .. v7}, Luqf;-><init>(Landroid/content/Context;ILbpnm;Lakzo;ILbpnf;Lusx;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v1, "Required value was null."

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_2
    new-instance v0, Laogl;

    .line 146
    .line 147
    invoke-virtual {p0}, Laogo;->a()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v4, p3

    .line 152
    invoke-direct {v0, v1, p2, p3, v11}, Laogl;-><init>(Landroid/content/Context;ILamkz;Luqa;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iput-object v0, p0, Laogo;->e:Luqb;

    .line 156
    .line 157
    new-instance v0, Liha;

    .line 158
    .line 159
    invoke-interface {v8}, Lbpdb;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, L_1203;

    .line 164
    .line 165
    iget-object v1, v1, L_1203;->I:Lbewl;

    .line 166
    .line 167
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    sget-object v1, Luve;->b:Luve;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    sget-object v1, Luve;->a:Luve;

    .line 183
    .line 184
    :goto_2
    invoke-direct {v0, v1}, Liha;-><init>(Luve;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Laogo;->j:Liha;

    .line 188
    .line 189
    move-object v0, v11

    .line 190
    check-cast v0, Luqi;

    .line 191
    .line 192
    iget-object v0, v11, Luqi;->d:Lbpts;

    .line 193
    .line 194
    iput-object v0, p0, Laogo;->f:Lbpts;

    .line 195
    .line 196
    new-instance v0, L_3393;

    .line 197
    .line 198
    sget-object v1, Laogm;->a:Laogm;

    .line 199
    .line 200
    invoke-direct {v0, v1}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Laogo;->g:L_3393;

    .line 204
    .line 205
    new-instance v0, L_3393;

    .line 206
    .line 207
    const-string v1, ""

    .line 208
    .line 209
    invoke-direct {v0, v1}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Laogo;->h:L_3393;

    .line 213
    .line 214
    iput-object v0, p0, Laogo;->i:Lerd;

    .line 215
    .line 216
    if-eqz v3, :cond_4

    .line 217
    .line 218
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Llzk;

    .line 223
    .line 224
    const/4 v2, 0x6

    .line 225
    invoke-direct {v1, p0, v3, v10, v2}, Llzk;-><init>(Laogo;Lbpnm;Lbpfw;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v10, v10, v1, v9}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 229
    .line 230
    .line 231
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laogo;->l:Lbpdb;

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

.method public final b()L_1208;
    .locals 1

    .line 1
    iget-object v0, p0, Laogo;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1208;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Laogm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laogo;->g:L_3393;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
