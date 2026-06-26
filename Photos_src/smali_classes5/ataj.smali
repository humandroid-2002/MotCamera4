.class public final synthetic Lataj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lysi;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lysi;II)V
    .locals 0

    .line 1
    iput p3, p0, Lataj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lataj;->b:Lysi;

    .line 7
    .line 8
    iput p2, p0, Lataj;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget p1, p0, Lataj;->c:I

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    iget-object p1, p0, Lataj;->b:Lysi;

    .line 7
    .line 8
    check-cast p1, Loou;

    .line 9
    .line 10
    iget-object v0, p1, Loou;->aj:Landroid/widget/CheckBox;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbhel;->I:Lbbcz;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lbhel;->H:Lbbcz;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Loou;->bg(Lbbcz;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Loou;->aj:Landroid/widget/CheckBox;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lataj;->a:I

    .line 35
    .line 36
    iget-object v2, p1, Loou;->aC:Lbcse;

    .line 37
    .line 38
    new-instance v3, Loop;

    .line 39
    .line 40
    invoke-direct {v3, v2, v1}, Loop;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Loou;->ah:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbbdk;

    .line 50
    .line 51
    new-instance v4, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 52
    .line 53
    invoke-direct {v4, v1, v3}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lbbdk;->o(Lbbdi;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p1, Loou;->ai:Lyrq;

    .line 60
    .line 61
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Loot;

    .line 66
    .line 67
    new-instance v2, Lboid;

    .line 68
    .line 69
    sget-object v3, Lbhai;->a:Lbhai;

    .line 70
    .line 71
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1}, Loou;->be()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Ljtb;->dw(I)Lbham;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 84
    .line 85
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 95
    .line 96
    check-cast v5, Lbhai;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v4, v5, Lbhai;->d:Lbham;

    .line 102
    .line 103
    iget v4, v5, Lbhai;->b:I

    .line 104
    .line 105
    or-int/lit8 v4, v4, 0x2

    .line 106
    .line 107
    iput v4, v5, Lbhai;->b:I

    .line 108
    .line 109
    iget-object p1, p1, Loou;->al:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->f()Lbhal;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 116
    .line 117
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 127
    .line 128
    check-cast v4, Lbhai;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object p1, v4, Lbhai;->e:Lbhal;

    .line 134
    .line 135
    iget p1, v4, Lbhai;->b:I

    .line 136
    .line 137
    or-int/2addr p1, p2

    .line 138
    iput p1, v4, Lbhai;->b:I

    .line 139
    .line 140
    const p1, 0x7f14060c

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Ljtb;->dw(I)Lbham;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p2, v3, Lbjzp;->b:Lbjzv;

    .line 148
    .line 149
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_4

    .line 154
    .line 155
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object p2, v3, Lbjzp;->b:Lbjzv;

    .line 159
    .line 160
    check-cast p2, Lbhai;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object p1, p2, Lbhai;->f:Lbham;

    .line 166
    .line 167
    iget p1, p2, Lbhai;->b:I

    .line 168
    .line 169
    or-int/lit8 p1, p1, 0x8

    .line 170
    .line 171
    iput p1, p2, Lbhai;->b:I

    .line 172
    .line 173
    const/high16 p1, 0x1040000

    .line 174
    .line 175
    invoke-static {p1}, Ljtb;->dw(I)Lbham;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p2, v3, Lbjzp;->b:Lbjzv;

    .line 180
    .line 181
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_5

    .line 186
    .line 187
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object p2, v3, Lbjzp;->b:Lbjzv;

    .line 191
    .line 192
    move-object v4, p2

    .line 193
    check-cast v4, Lbhai;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object p1, v4, Lbhai;->g:Lbham;

    .line 199
    .line 200
    iget p1, v4, Lbhai;->b:I

    .line 201
    .line 202
    or-int/lit8 p1, p1, 0x10

    .line 203
    .line 204
    iput p1, v4, Lbhai;->b:I

    .line 205
    .line 206
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_6

    .line 211
    .line 212
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 216
    .line 217
    check-cast p1, Lbhai;

    .line 218
    .line 219
    iget p2, p1, Lbhai;->b:I

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    or-int/2addr p2, v4

    .line 223
    iput p2, p1, Lbhai;->b:I

    .line 224
    .line 225
    iput-boolean v4, p1, Lbhai;->c:Z

    .line 226
    .line 227
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lbhai;

    .line 232
    .line 233
    invoke-direct {v2, v0, p1}, Lboid;-><init>(ZLjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v2}, Loot;->f(Lboid;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    new-instance p1, Lbbcx;

    .line 241
    .line 242
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lbbcw;

    .line 246
    .line 247
    sget-object v1, Lbheq;->ai:Lbbcz;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lataj;->b:Lysi;

    .line 256
    .line 257
    iget-object v1, v0, Lysi;->aC:Lbcse;

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, p2, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lbo;->e()V

    .line 266
    .line 267
    .line 268
    check-cast v0, Latal;

    .line 269
    .line 270
    iget-object p1, v0, Latal;->aj:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_8

    .line 281
    .line 282
    iget p2, p0, Lataj;->a:I

    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Latak;

    .line 289
    .line 290
    iget-object v2, v0, Latal;->ah:Ljava/lang/String;

    .line 291
    .line 292
    iget-boolean v3, v0, Latal;->ai:Z

    .line 293
    .line 294
    invoke-interface {v1, p2, v2, v3}, Latak;->a(ILjava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_8
    return-void
.end method
