.class public final synthetic Lnnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnnu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnnu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 3

    .line 1
    iget v0, p0, Lnnu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnnu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Latuk;

    .line 10
    .line 11
    invoke-virtual {v0}, Latuk;->k()L_3099;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_3099;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lnnu;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laorm;

    .line 23
    .line 24
    iget-object v0, v0, Laorm;->bc:Lbcse;

    .line 25
    .line 26
    sget-object v1, L_740;->h:Lwbt;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lnnu;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Laohv;->b:Lwbt;

    .line 36
    .line 37
    check-cast v0, Lysj;

    .line 38
    .line 39
    iget-object v0, v0, Lysj;->bc:Lbcse;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :pswitch_2
    iget-object v0, p0, Lnnu;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v1, Laohv;->a:Lwbt;

    .line 49
    .line 50
    check-cast v0, Lysj;

    .line 51
    .line 52
    iget-object v0, v0, Lysj;->bc:Lbcse;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :pswitch_3
    iget-object v0, p0, Lnnu;->a:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v1, Lanjo;->c:Lwbt;

    .line 62
    .line 63
    check-cast v0, Lampt;

    .line 64
    .line 65
    iget-object v0, v0, Lampt;->bc:Lbcse;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :pswitch_4
    iget-object v0, p0, Lnnu;->a:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v1, Lanjo;->b:Lwbt;

    .line 75
    .line 76
    check-cast v0, Lysj;

    .line 77
    .line 78
    iget-object v0, v0, Lysj;->bc:Lbcse;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :pswitch_5
    iget-object v0, p0, Lnnu;->a:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v1, Lanjo;->a:Lwbt;

    .line 88
    .line 89
    check-cast v0, Lysj;

    .line 90
    .line 91
    iget-object v0, v0, Lysj;->bc:Lbcse;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :pswitch_6
    iget-object v0, p0, Lnnu;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lamcs;

    .line 101
    .line 102
    iget-boolean v2, v0, Lamcs;->at:Z

    .line 103
    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    iget-object v0, v0, Lamcs;->ak:Lyrq;

    .line 107
    .line 108
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, L_2615;

    .line 113
    .line 114
    invoke-virtual {v0}, L_2615;->H()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    return v1

    .line 122
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 123
    return v0

    .line 124
    :pswitch_7
    iget-object v0, p0, Lnnu;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lyrq;

    .line 127
    .line 128
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, L_1884;

    .line 133
    .line 134
    iget-object v0, v0, L_1884;->h:Landroid/content/Context;

    .line 135
    .line 136
    sget-object v1, L_1884;->d:Lwbt;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    return v0

    .line 143
    :pswitch_8
    iget-object v0, p0, Lnnu;->a:Ljava/lang/Object;

    .line 144
    .line 145
    sget-object v1, Lalnj;->b:Lwbt;

    .line 146
    .line 147
    check-cast v0, Lalnj;

    .line 148
    .line 149
    iget-object v0, v0, Lalnj;->c:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    return v0

    .line 156
    :pswitch_9
    iget-object v0, p0, Lnnu;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lakwe;

    .line 159
    .line 160
    invoke-virtual {v0}, Lakwe;->be()I

    .line 161
    .line 162
    .line 163
    return v1

    .line 164
    :pswitch_a
    iget-object v0, p0, Lnnu;->a:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v1, L_740;->e:Lwbt;

    .line 167
    .line 168
    check-cast v0, Laenl;

    .line 169
    .line 170
    invoke-virtual {v0}, Laenl;->a()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    return v0

    .line 179
    :pswitch_b
    iget-object v0, p0, Lnnu;->a:Ljava/lang/Object;

    .line 180
    .line 181
    sget-object v1, Labxu;->a:Lwbt;

    .line 182
    .line 183
    check-cast v0, Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    return v0

    .line 190
    :pswitch_c
    iget-object v0, p0, Lnnu;->a:Ljava/lang/Object;

    .line 191
    .line 192
    sget-object v1, Labxu;->b:Lwbt;

    .line 193
    .line 194
    check-cast v0, Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    return v0

    .line 201
    :pswitch_d
    iget-object v0, p0, Lnnu;->a:Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v1, Labxu;->c:Lwbt;

    .line 204
    .line 205
    check-cast v0, Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    return v0

    .line 212
    :pswitch_e
    iget-object v0, p0, Lnnu;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->r:Lyrq;

    .line 217
    .line 218
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, L_2615;

    .line 223
    .line 224
    invoke-virtual {v0}, L_2615;->H()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    return v0

    .line 229
    :pswitch_f
    iget-object v0, p0, Lnnu;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lxea;

    .line 232
    .line 233
    iget-object v0, v0, Lxea;->bc:Lbcse;

    .line 234
    .line 235
    sget-object v1, L_1403;->c:Lwbt;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    return v0

    .line 242
    :pswitch_10
    iget-object v0, p0, Lnnu;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    return v0

    .line 255
    :pswitch_11
    iget-object v0, p0, Lnnu;->a:Ljava/lang/Object;

    .line 256
    .line 257
    sget-object v1, L_740;->h:Lwbt;

    .line 258
    .line 259
    check-cast v0, Lmad;

    .line 260
    .line 261
    invoke-virtual {v0}, Lmad;->a()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    return v0

    .line 270
    :pswitch_12
    iget-object v0, p0, Lnnu;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    return v0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
