.class public final synthetic Lvrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvrk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lvrk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    sget-object v0, Lydc;->b:Lbfpx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbfpt;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbfpt;

    .line 24
    .line 25
    const/16 v0, 0xb22

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbfpt;

    .line 32
    .line 33
    const-string v0, "RPC result is invalid"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_0
    check-cast p1, Lboma;

    .line 40
    .line 41
    sget-object v0, Lydc;->b:Lbfpx;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbfpt;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbfpt;

    .line 54
    .line 55
    const/16 v0, 0xb21

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbfpt;

    .line 62
    .line 63
    const-string v0, "Error loading RPC result"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_1
    check-cast p1, Lomm;

    .line 70
    .line 71
    sget-object v0, Lxyg;->a:Lbfpx;

    .line 72
    .line 73
    invoke-interface {p1}, Lomm;->d()Z

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lomm;->d()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_2
    check-cast p1, Lomm;

    .line 86
    .line 87
    sget-object v0, Lxyf;->a:Lbfpx;

    .line 88
    .line 89
    invoke-interface {p1}, Lomm;->d()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    xor-int/2addr p1, v2

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    sget-object v0, Lxyf;->a:Lbfpx;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_4
    check-cast p1, Lbgsu;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lbgsu;->a:Ljava/lang/Object;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_5
    check-cast p1, Lblib;

    .line 113
    .line 114
    iget p1, p1, Lblib;->b:I

    .line 115
    .line 116
    invoke-static {p1}, Lblia;->b(I)Lblia;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_0

    .line 121
    .line 122
    sget-object p1, Lblia;->a:Lblia;

    .line 123
    .line 124
    :cond_0
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lnbt;

    .line 126
    .line 127
    sget-object p1, Lvxa;->a:Lbfpx;

    .line 128
    .line 129
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v1, 0x1

    .line 134
    const/4 v2, 0x1

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_7
    check-cast p1, Lvxb;

    .line 142
    .line 143
    sget-object p1, Lvwz;->a:Lbfpx;

    .line 144
    .line 145
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v1, 0x1

    .line 150
    const/4 v2, 0x1

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_8
    check-cast p1, Lboma;

    .line 158
    .line 159
    sget-object v0, Lvwy;->a:Lbfpx;

    .line 160
    .line 161
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "Error opting out of face sharing"

    .line 166
    .line 167
    const/16 v2, 0xa69

    .line 168
    .line 169
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_9
    check-cast p1, Lvwx;

    .line 178
    .line 179
    sget-object p1, Lvwy;->a:Lbfpx;

    .line 180
    .line 181
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v1, 0x1

    .line 186
    const/4 v2, 0x1

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 194
    .line 195
    sget p1, Lcom/google/android/apps/photos/experiments/phenotype/full/UpdateFlagsTask;->a:I

    .line 196
    .line 197
    new-instance p1, Lbbdy;

    .line 198
    .line 199
    invoke-direct {p1, v2}, Lbbdy;-><init>(Z)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_b
    check-cast p1, Ljava/lang/Exception;

    .line 204
    .line 205
    sget p1, L_1248;->i:I

    .line 206
    .line 207
    return-object v3

    .line 208
    :pswitch_c
    sget p1, L_1248;->i:I

    .line 209
    .line 210
    return-object v3

    .line 211
    :pswitch_d
    check-cast p1, Lboma;

    .line 212
    .line 213
    new-instance v0, Lbbdy;

    .line 214
    .line 215
    invoke-direct {v0, v1, p1, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_e
    check-cast p1, Lboma;

    .line 220
    .line 221
    sget-object v0, Lcom/google/android/apps/photos/envelope/suggest/dismiss/DismissShareSuggestionTask;->a:Lbfpx;

    .line 222
    .line 223
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v2, "Dismiss share suggestion card failed"

    .line 228
    .line 229
    const/16 v4, 0xa2e

    .line 230
    .line 231
    invoke-static {v0, v2, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lbbdy;

    .line 235
    .line 236
    invoke-direct {v0, v1, p1, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_f
    check-cast p1, Lpqs;

    .line 241
    .line 242
    sget-object p1, Lcom/google/android/apps/photos/envelope/suggest/dismiss/DismissShareSuggestionTask;->a:Lbfpx;

    .line 243
    .line 244
    new-instance p1, Lbbdy;

    .line 245
    .line 246
    invoke-direct {p1, v2}, Lbbdy;-><init>(Z)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_10
    check-cast p1, Lboma;

    .line 251
    .line 252
    new-instance v0, Lbbdy;

    .line 253
    .line 254
    invoke-direct {v0, v1, p1, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_11
    check-cast p1, Lboma;

    .line 259
    .line 260
    new-instance v0, Lbbdy;

    .line 261
    .line 262
    invoke-direct {v0, v1, p1, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_12
    check-cast p1, Lvno;

    .line 267
    .line 268
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v1, 0x1

    .line 273
    const/4 v2, 0x1

    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_13
    check-cast p1, Lpqs;

    .line 281
    .line 282
    sget p1, Lcom/google/android/apps/photos/envelope/settings/unblock/UnblockUserTask;->a:I

    .line 283
    .line 284
    new-instance p1, Lbbdy;

    .line 285
    .line 286
    invoke-direct {p1, v2}, Lbbdy;-><init>(Z)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    nop

    .line 291
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
