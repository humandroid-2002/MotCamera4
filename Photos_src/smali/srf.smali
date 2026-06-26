.class public final synthetic Lsrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsrf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lsrf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lawrr;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lawrr;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lawrr;

    .line 15
    .line 16
    check-cast p2, Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lawrr;->d(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    check-cast p2, Lsul;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p2, p1}, Lsul;->i(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    .line 35
    .line 36
    check-cast p2, Lstz;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iput-object p1, p2, Lstz;->u:Lj$/util/Optional;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p2, "Null remoteUrlOrLocalUri"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    .line 52
    .line 53
    check-cast p2, Lstz;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iput-object p1, p2, Lstz;->o:Lj$/util/Optional;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string p2, "Null privateFilePath"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    check-cast p2, Lsuv;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Lskk;->a(I)Lskk;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, p1}, Lsuv;->D(Lskk;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    check-cast p1, Lj$/util/Optional;

    .line 85
    .line 86
    check-cast p2, Lstz;

    .line 87
    .line 88
    sget v0, Lsug;->a:I

    .line 89
    .line 90
    new-instance v0, Lsss;

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lsss;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iput-object p1, p2, Lstz;->p:Lj$/util/Optional;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string p2, "Null localLockedMediaId"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    .line 115
    .line 116
    check-cast p2, Lstt;

    .line 117
    .line 118
    invoke-interface {p2, p1}, Lstt;->k(Lj$/util/Optional;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    check-cast p2, Lstr;

    .line 125
    .line 126
    invoke-interface {p2, p1}, Lstr;->j(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    .line 131
    .line 132
    check-cast p2, Lstp;

    .line 133
    .line 134
    invoke-interface {p2, p1}, Lstp;->h(Lj$/util/Optional;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 139
    .line 140
    check-cast p2, Lstj;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    new-instance p1, Lcom/google/android/apps/photos/identifier/AutoValue_LocalLockedMediaId;

    .line 147
    .line 148
    invoke-direct {p1, v0, v1}, Lcom/google/android/apps/photos/identifier/AutoValue_LocalLockedMediaId;-><init>(J)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, p1}, Lstj;->f(Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 156
    .line 157
    check-cast p2, Lsth;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-interface {p2, v0, v1}, Lsth;->e(J)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    .line 168
    .line 169
    check-cast p2, Lstf;

    .line 170
    .line 171
    invoke-interface {p2, p1}, Lstf;->d(Lj$/util/Optional;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    check-cast p2, Lsrr;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput-boolean p1, p2, Lsrr;->b:Z

    .line 184
    .line 185
    iget-short p1, p2, Lsrr;->f:S

    .line 186
    .line 187
    or-int/lit16 p1, p1, 0x200

    .line 188
    .line 189
    int-to-short p1, p1

    .line 190
    iput-short p1, p2, Lsrr;->f:S

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 194
    .line 195
    check-cast p2, Lsso;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-interface {p2, v0, v1}, Lsso;->l(J)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 206
    .line 207
    check-cast p2, Lssi;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-interface {p2, p1}, Lssi;->Y(I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 218
    .line 219
    check-cast p2, Lssd;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-interface {p2, p1}, Lssd;->u(Z)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 230
    .line 231
    check-cast p2, Lsrk;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-interface {p2, p1}, Lsrk;->h(Z)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 242
    .line 243
    check-cast p2, Lsri;

    .line 244
    .line 245
    invoke-interface {p2, p1}, Lsri;->g(Lj$/util/Optional;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 250
    .line 251
    check-cast p2, Lsqv;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-interface {p2, p1}, Lsqv;->a(I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    .line 262
    .line 263
    check-cast p2, Lsrg;

    .line 264
    .line 265
    invoke-interface {p2, p1}, Lsrg;->f(Lj$/util/Optional;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
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

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget v0, p0, Lsrf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
