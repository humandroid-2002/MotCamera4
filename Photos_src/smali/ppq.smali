.class public final synthetic Lppq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lppq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lppq;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lppq;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, L_943;

    .line 7
    .line 8
    invoke-direct {v0}, L_943;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lvux;

    .line 12
    .line 13
    iget-object v2, p0, Lppq;->a:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lvux;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-class v2, Larfe;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, L_943;->e(Ljava/lang/Class;Lrmb;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lpwy;

    .line 26
    .line 27
    new-instance v1, Lrmh;

    .line 28
    .line 29
    iget-object v2, p0, Lppq;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-class v3, L_832;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lrmh;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v2, v1, v3}, Lpwy;-><init>(Landroid/content/Context;Lrmh;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    sget-object v0, Lppv;->r:Lwbt;

    .line 42
    .line 43
    iget-object v1, p0, Lppq;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    sget-object v0, Lppv;->q:Lwbt;

    .line 55
    .line 56
    iget-object v1, p0, Lppq;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_3
    sget-object v0, Lppv;->j:Lwbt;

    .line 68
    .line 69
    iget-object v1, p0, Lppq;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_4
    sget-object v0, Lppv;->i:Lwbt;

    .line 81
    .line 82
    iget-object v1, p0, Lppq;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_5
    sget-object v0, Lppv;->n:Lwbt;

    .line 94
    .line 95
    iget-object v1, p0, Lppq;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_6
    sget-object v0, Lppv;->h:Lwbt;

    .line 107
    .line 108
    iget-object v1, p0, Lppq;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_7
    sget-object v0, Lppv;->f:Lwbt;

    .line 120
    .line 121
    iget-object v1, p0, Lppq;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_8
    sget-object v0, Lppv;->e:Lwbt;

    .line 133
    .line 134
    iget-object v1, p0, Lppq;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_9
    sget-object v0, Lppv;->P:Lwbt;

    .line 146
    .line 147
    iget-object v1, p0, Lppq;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_a
    sget-object v0, Lppv;->O:Lwbt;

    .line 159
    .line 160
    iget-object v1, p0, Lppq;->a:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_b
    sget-object v0, Lppv;->N:Lwbt;

    .line 172
    .line 173
    iget-object v1, p0, Lppq;->a:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_c
    sget-object v0, Lppv;->m:Lwbt;

    .line 185
    .line 186
    iget-object v1, p0, Lppq;->a:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_d
    sget-object v0, Lppv;->M:Lwbt;

    .line 198
    .line 199
    iget-object v1, p0, Lppq;->a:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_e
    sget-object v0, Lppv;->L:Lwbt;

    .line 211
    .line 212
    iget-object v1, p0, Lppq;->a:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_f
    sget-object v0, Lppv;->K:Lwbt;

    .line 224
    .line 225
    iget-object v1, p0, Lppq;->a:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_10
    sget-object v0, Lppv;->J:Lwbt;

    .line 237
    .line 238
    iget-object v1, p0, Lppq;->a:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_11
    sget-object v0, Lppv;->I:Lwbt;

    .line 250
    .line 251
    iget-object v1, p0, Lppq;->a:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_12
    sget-object v0, Lppv;->H:Lwbt;

    .line 263
    .line 264
    iget-object v1, p0, Lppq;->a:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_13
    sget-object v0, Lppv;->d:Lwbt;

    .line 276
    .line 277
    iget-object v1, p0, Lppq;->a:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
