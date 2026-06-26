.class public final Lpip;
.super Lesa;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lcom/google/android/apps/photos/account/AccountId;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbpts;

.field public final f:Lbpts;

.field public g:Lpih;

.field public h:Lbpor;

.field public i:Z

.field public final j:Lbptu;

.field private final k:Landroid/content/Context;

.field private final l:L_1498;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private o:Z

.field private final p:Lbptu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CODViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpip;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/account/AccountId;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lesa;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpip;->k:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lpip;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 10
    .line 11
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lpip;->l:L_1498;

    .line 16
    .line 17
    new-instance p2, Lpht;

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Lpht;-><init>(L_1498;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbpdi;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lpip;->c:Lbpdb;

    .line 30
    .line 31
    new-instance p2, Lpht;

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-direct {p2, p1, v0}, Lpht;-><init>(L_1498;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbpdi;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lpip;->m:Lbpdb;

    .line 44
    .line 45
    new-instance p2, Lpht;

    .line 46
    .line 47
    const/16 v0, 0xf

    .line 48
    .line 49
    invoke-direct {p2, p1, v0}, Lpht;-><init>(L_1498;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lbpdi;

    .line 53
    .line 54
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lpip;->d:Lbpdb;

    .line 58
    .line 59
    new-instance p2, Lpht;

    .line 60
    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    invoke-direct {p2, p1, v0}, Lpht;-><init>(L_1498;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lbpdi;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lpip;->n:Lbpdb;

    .line 72
    .line 73
    new-instance p1, Lpik;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p2, p2}, Lpik;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lpip;->j:Lbptu;

    .line 84
    .line 85
    new-instance p2, Lbptb;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lbptb;-><init>(Lbpts;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lpip;->e:Lbpts;

    .line 91
    .line 92
    sget-object p1, Lpil;->a:Lpil;

    .line 93
    .line 94
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lpip;->p:Lbptu;

    .line 99
    .line 100
    new-instance p2, Lbptb;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lbptb;-><init>(Lbpts;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lpip;->f:Lbpts;

    .line 106
    .line 107
    sget-object p1, Lpih;->a:Lpih;

    .line 108
    .line 109
    iput-object p1, p0, Lpip;->g:Lpih;

    .line 110
    .line 111
    invoke-virtual {p0}, Lpip;->b()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private final e()L_770;
    .locals 1

    .line 1
    iget-object v0, p0, Lpip;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_770;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpip;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpip;->o:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final a()L_771;
    .locals 1

    .line 1
    iget-object v0, p0, Lpip;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_771;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lpil;->a:Lpil;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpip;->c(Lpil;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lpip;->j:Lbptu;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lpik;

    .line 14
    .line 15
    new-instance v2, Lpik;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, v3}, Lpik;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lpih;->a:Lpih;

    .line 28
    .line 29
    iput-object v0, p0, Lpip;->g:Lpih;

    .line 30
    .line 31
    iput-boolean v3, p0, Lpip;->o:Z

    .line 32
    .line 33
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lpio;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2, v3}, Lpio;-><init>(Lpip;Lbpfw;I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v0, v2, v2, v1, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lpip;->h:Lbpor;

    .line 49
    .line 50
    return-void
.end method

.method public final c(Lpil;)V
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Lpip;->p:Lbptu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lpil;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lpil;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbpdc;

    .line 25
    .line 26
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    invoke-direct {p0}, Lpip;->e()L_770;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, L_770;->a()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lpip;->f()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lpip;->e:Lbpts;

    .line 46
    .line 47
    new-instance v0, Lmln;

    .line 48
    .line 49
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lpik;

    .line 54
    .line 55
    iget v1, p1, Lpik;->b:I

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x16

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-direct/range {v0 .. v6}, Lmln;-><init>(IIIIII)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lpip;->k:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v1, p0, Lpip;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 69
    .line 70
    iget v1, v1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    invoke-direct {p0}, Lpip;->e()L_770;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, L_770;->a()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lpip;->f()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lpip;->e:Lbpts;

    .line 90
    .line 91
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lpik;

    .line 96
    .line 97
    iget v0, v0, Lpik;->a:I

    .line 98
    .line 99
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lpik;

    .line 104
    .line 105
    iget v1, v1, Lpik;->b:I

    .line 106
    .line 107
    sub-int v5, v0, v1

    .line 108
    .line 109
    new-instance v2, Lmln;

    .line 110
    .line 111
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lpik;

    .line 116
    .line 117
    iget v3, p1, Lpik;->b:I

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/16 v8, 0x12

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v6, 0x4

    .line 124
    invoke-direct/range {v2 .. v8}, Lmln;-><init>(IIIIII)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lpip;->k:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v0, p0, Lpip;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 130
    .line 131
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 132
    .line 133
    invoke-virtual {v2, p1, v0}, Lmno;->o(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    invoke-direct {p0}, Lpip;->e()L_770;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, L_770;->a()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lpip;->f()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    iget-object p1, p0, Lpip;->e:Lbpts;

    .line 151
    .line 152
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lpik;

    .line 157
    .line 158
    iget v0, v0, Lpik;->a:I

    .line 159
    .line 160
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lpik;

    .line 165
    .line 166
    iget v1, v1, Lpik;->b:I

    .line 167
    .line 168
    sub-int v4, v0, v1

    .line 169
    .line 170
    new-instance v2, Lmln;

    .line 171
    .line 172
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lpik;

    .line 177
    .line 178
    iget v3, p1, Lpik;->b:I

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const/16 v8, 0x14

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x3

    .line 185
    invoke-direct/range {v2 .. v8}, Lmln;-><init>(IIIIII)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lpip;->k:Landroid/content/Context;

    .line 189
    .line 190
    iget-object v0, p0, Lpip;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 191
    .line 192
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 193
    .line 194
    invoke-virtual {v2, p1, v0}, Lmno;->o(Landroid/content/Context;I)V

    .line 195
    .line 196
    .line 197
    :cond_2
    :goto_0
    return-void

    .line 198
    :pswitch_3
    invoke-direct {p0}, Lpip;->e()L_770;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, L_770;->a()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lpip;->g:Lpih;

    .line 206
    .line 207
    invoke-virtual {p1}, Lpih;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eq p1, v0, :cond_6

    .line 212
    .line 213
    const/4 v1, 0x3

    .line 214
    if-eq p1, v1, :cond_5

    .line 215
    .line 216
    const/4 v1, 0x4

    .line 217
    if-eq p1, v1, :cond_5

    .line 218
    .line 219
    const/4 v1, 0x5

    .line 220
    if-eq p1, v1, :cond_4

    .line 221
    .line 222
    const/4 v2, 0x6

    .line 223
    if-eq p1, v2, :cond_3

    .line 224
    .line 225
    const/4 v2, 0x7

    .line 226
    if-eq p1, v2, :cond_5

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    const/16 v0, 0xb

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    const/16 v0, 0xa

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    move v6, v1

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    const/4 v0, 0x2

    .line 238
    :goto_1
    move v6, v0

    .line 239
    :goto_2
    new-instance v1, Lmln;

    .line 240
    .line 241
    const/4 v5, 0x3

    .line 242
    const/4 v7, 0x7

    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v3, 0x0

    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-direct/range {v1 .. v7}, Lmln;-><init>(IIIIII)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lpip;->k:Landroid/content/Context;

    .line 250
    .line 251
    iget-object v0, p0, Lpip;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 252
    .line 253
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 254
    .line 255
    invoke-virtual {v1, p1, v0}, Lmno;->o(Landroid/content/Context;I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_4
    invoke-direct {p0}, Lpip;->e()L_770;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput v0, p1, L_770;->a:I

    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_5
    invoke-direct {p0}, Lpip;->e()L_770;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, L_770;->a()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
