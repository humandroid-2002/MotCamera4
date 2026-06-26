.class public final synthetic Labfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqtr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Labfk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfk;->a:Ljava/lang/Object;

    iput-object p2, p0, Labfk;->b:Ljava/lang/Object;

    iput-object p3, p0, Labfk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Labfk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfk;->a:Ljava/lang/Object;

    iput-object p2, p0, Labfk;->c:Ljava/lang/Object;

    iput-object p3, p0, Labfk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Labfk;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Labfk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Labgx;

    .line 24
    .line 25
    iget-object v0, v0, Labgx;->b:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lvjt;

    .line 32
    .line 33
    iget-object v1, p0, Labfk;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Laqyt;

    .line 36
    .line 37
    iget-object v1, v1, Laqyt;->d:Laqyp;

    .line 38
    .line 39
    iget-object v1, v1, Laqyp;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 40
    .line 41
    iget-object v3, p0, Labfk;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v2, v1, v3}, Lvjt;->j(Lbrco;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Labfk;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Labfk;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, p0, Labfk;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Labgj;

    .line 58
    .line 59
    check-cast v1, L_1767;

    .line 60
    .line 61
    check-cast v0, Laqyt;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Labgj;->f(L_1767;Laqyt;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Labfk;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, Labfk;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Laqyt;

    .line 72
    .line 73
    iget-object v1, v1, Laqyt;->c:L_2052;

    .line 74
    .line 75
    check-cast v0, Labge;

    .line 76
    .line 77
    iget-object v2, v0, Labge;->d:Lyrq;

    .line 78
    .line 79
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Labgv;

    .line 84
    .line 85
    invoke-static {v1}, Labgv;->h(L_2052;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Labfk;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lj$/util/Optional;

    .line 94
    .line 95
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Laqtq;

    .line 100
    .line 101
    iget-object v0, v0, Laqtq;->b:Laqtr;

    .line 102
    .line 103
    invoke-interface {v0}, Laqtr;->a()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object v0, v0, Labge;->d:Lyrq;

    .line 108
    .line 109
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Labgv;

    .line 114
    .line 115
    sget-object v2, Labfe;->b:Labfe;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Labgv;->f(L_2052;Labfe;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object v0, p0, Labfk;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Labfw;

    .line 124
    .line 125
    iget-object v1, v0, Labfw;->b:Lyrq;

    .line 126
    .line 127
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Labgv;

    .line 132
    .line 133
    iget-object v1, p0, Labfk;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v1}, Labgv;->h(L_2052;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    iget-object v0, v0, Labfw;->b:Lyrq;

    .line 142
    .line 143
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Labgv;

    .line 148
    .line 149
    sget-object v2, Labfe;->a:Labfe;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Labgv;->f(L_2052;Labfe;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    iget-object v0, p0, Labfk;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Laqtq;

    .line 161
    .line 162
    iget-object v0, v0, Laqtq;->b:Laqtr;

    .line 163
    .line 164
    invoke-interface {v0}, Laqtr;->a()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    iget-object v0, p0, Labfk;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, L_848;

    .line 171
    .line 172
    iget-object v0, v0, L_848;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, p0, Labfk;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Laqyp;

    .line 177
    .line 178
    iget-object v1, v1, Laqyp;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1, v0, v2}, Labma;->be(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Labma;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Labfk;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Labfv;

    .line 187
    .line 188
    iget-object v1, v1, Labfv;->b:Lbx;

    .line 189
    .line 190
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "MemoryEditTitleDialogFragment"

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    iget-object v0, p0, Labfk;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lbfel;

    .line 203
    .line 204
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    iget-object v1, p0, Labfk;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Labfn;

    .line 213
    .line 214
    iget-object v1, v1, Labfn;->c:Lyrq;

    .line 215
    .line 216
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Labgv;

    .line 221
    .line 222
    sget-object v2, Labfe;->d:Labfe;

    .line 223
    .line 224
    invoke-virtual {v1, v0, v2}, Labgv;->g(Lbfel;Labfe;)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    iget-object v0, p0, Labfk;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Laqtq;

    .line 231
    .line 232
    iget-object v0, v0, Laqtq;->b:Laqtr;

    .line 233
    .line 234
    invoke-interface {v0}, Laqtr;->a()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    iget-object v0, p0, Labfk;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Labfn;

    .line 241
    .line 242
    iget-object v1, v0, Labfn;->c:Lyrq;

    .line 243
    .line 244
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Labgv;

    .line 249
    .line 250
    iget-object v1, p0, Labfk;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Laqyt;

    .line 253
    .line 254
    iget-object v2, v1, Laqyt;->c:L_2052;

    .line 255
    .line 256
    invoke-static {v2}, Labgv;->h(L_2052;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_9

    .line 261
    .line 262
    iget-object v0, v0, Labfn;->c:Lyrq;

    .line 263
    .line 264
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Labgv;

    .line 269
    .line 270
    iget-object v1, v1, Laqyt;->c:L_2052;

    .line 271
    .line 272
    sget-object v2, Labfe;->c:Labfe;

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Labgv;->f(L_2052;Labfe;)Z

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_9
    iget-object v0, p0, Labfk;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Laqtq;

    .line 281
    .line 282
    iget-object v0, v0, Laqtq;->b:Laqtr;

    .line 283
    .line 284
    invoke-interface {v0}, Laqtr;->a()V

    .line 285
    .line 286
    .line 287
    return-void
.end method
