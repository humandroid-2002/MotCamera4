.class public final Lanly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsy;


# instance fields
.field private final a:Lbbos;

.field private final b:L_1498;

.field private final c:Lbpdb;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanly;->a:Lbbos;

    .line 10
    .line 11
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lanly;->b:L_1498;

    .line 16
    .line 17
    new-instance v0, Lanlf;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lanlf;-><init>(L_1498;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbpdi;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lanly;->c:Lbpdb;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()Lbfel;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lacby;

    .line 3
    .line 4
    const v1, 0x102002c

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lacby;->a(I)Lacbx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lacbx;->a()Lacby;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const v1, 0x7f0b15d0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lacby;->a(I)Lacbx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f141ee8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lacbx;->l(I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lbhei;->s:Lbbcz;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lacbx;->m(Lbbcz;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lacbx;->a()Lacby;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    invoke-static {v0}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final synthetic c()Lbfel;
    .locals 1

    .line 1
    invoke-static {}, Ljtb;->a()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lanly;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hI(I)Z
    .locals 5

    .line 1
    const v0, 0x7f0b15d0

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_4

    .line 5
    .line 6
    iget-object p1, p0, Lanly;->c:Lbpdb;

    .line 7
    .line 8
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lanmi;

    .line 13
    .line 14
    invoke-virtual {p1}, Lanmi;->b()Lanmf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lanmf;->h:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lcom/google/android/apps/photos/search/functional/categorization/Category;

    .line 41
    .line 42
    iget-boolean v3, v3, Lcom/google/android/apps/photos/search/functional/categorization/Category;->d:Z

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p1, Lanmi;->e:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, L_2615;

    .line 68
    .line 69
    invoke-virtual {v0}, L_2615;->u()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const v1, 0x7f141b08

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lanmi;->b()Lanmf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean v0, v0, Lanmf;->j:Z

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    new-instance v0, Lbdyk;

    .line 87
    .line 88
    invoke-virtual {p1}, Lanmi;->a()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v0, v2}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lfd;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v3, 0x7f141b0d

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Lbdyk;->H(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lfd;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v3, 0x7f141b0c

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lfd;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const v3, 0x7f141b0b

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Lalog;

    .line 135
    .line 136
    const/16 v4, 0xc

    .line 137
    .line 138
    invoke-direct {v3, p1, v4}, Lalog;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, v3}, Lbdyk;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lfd;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v1, Lajpx;

    .line 153
    .line 154
    const/16 v2, 0x9

    .line 155
    .line 156
    invoke-direct {v1, v2}, Lajpx;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1, v1}, Lbdyk;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lfd;->create()Lfe;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lfe;->show()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    new-instance v0, Lbdyk;

    .line 171
    .line 172
    invoke-virtual {p1}, Lanmi;->a()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v0, v2}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lfd;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const v3, 0x7f141b0a

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v2}, Lbdyk;->H(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lfd;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const v3, 0x7f141b07

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v2}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lfd;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const v3, 0x7f141b09

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v3, Lalog;

    .line 219
    .line 220
    const/16 v4, 0xd

    .line 221
    .line 222
    invoke-direct {v3, p1, v4}, Lalog;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2, v3}, Lbdyk;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lfd;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v1, Lajpx;

    .line 237
    .line 238
    const/16 v2, 0xa

    .line 239
    .line 240
    invoke-direct {v1, v2}, Lajpx;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p1, v1}, Lbdyk;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lfd;->create()Lfe;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lfe;->show()V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_3
    invoke-virtual {p1}, Lanmi;->c()V

    .line 255
    .line 256
    .line 257
    :goto_1
    const/4 p1, 0x1

    .line 258
    return p1

    .line 259
    :cond_4
    const/4 p1, 0x0

    .line 260
    return p1
.end method
