.class public final synthetic Lsfy;
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
    iput p1, p0, Lsfy;->a:I

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
    iget v0, p0, Lsfy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lboma;

    .line 10
    .line 11
    new-instance v0, Lbbdy;

    .line 12
    .line 13
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast p1, Lkjn;

    .line 18
    .line 19
    sget p1, Lcom/google/android/apps/photos/envelope/settings/block/BlockUserTask;->a:I

    .line 20
    .line 21
    new-instance p1, Lbbdy;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lbbdy;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Lbkyp;

    .line 28
    .line 29
    iget p1, p1, Lbkyp;->b:I

    .line 30
    .line 31
    invoke-static {p1}, Lbkyo;->b(I)Lbkyo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lbkyo;->a:Lbkyo;

    .line 38
    .line 39
    :cond_0
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    .line 41
    .line 42
    new-instance v0, Lbbdy;

    .line 43
    .line 44
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    check-cast p1, Lvie;

    .line 49
    .line 50
    sget v0, Lcom/google/android/apps/photos/envelope/read/ReadEnvelopeTask;->a:I

    .line 51
    .line 52
    new-instance v0, Lbbdy;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lvie;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "resume_token"

    .line 66
    .line 67
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v0

    .line 71
    :pswitch_4
    check-cast p1, Lboma;

    .line 72
    .line 73
    sget-object v0, Lvhc;->a:Lbfpx;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "Mark envelope read operation failed"

    .line 80
    .line 81
    const/16 v2, 0xa07

    .line 82
    .line 83
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_5
    check-cast p1, Lvhb;

    .line 92
    .line 93
    sget-object p1, Lvhc;->a:Lbfpx;

    .line 94
    .line 95
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v1, 0x1

    .line 100
    const/4 v2, 0x1

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_6
    check-cast p1, Lboma;

    .line 108
    .line 109
    new-instance v0, Lbbdy;

    .line 110
    .line 111
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_7
    check-cast p1, Lbkyd;

    .line 116
    .line 117
    iget p1, p1, Lbkyd;->b:I

    .line 118
    .line 119
    invoke-static {p1}, Lbkyc;->b(I)Lbkyc;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    sget-object p1, Lbkyc;->a:Lbkyc;

    .line 126
    .line 127
    :cond_2
    return-object p1

    .line 128
    :pswitch_8
    check-cast p1, Luds;

    .line 129
    .line 130
    sget v0, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->c:I

    .line 131
    .line 132
    new-instance v0, Lbbdy;

    .line 133
    .line 134
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-boolean p1, p1, Luds;->a:Z

    .line 142
    .line 143
    const-string v2, "is_download_error_transient"

    .line 144
    .line 145
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_9
    check-cast p1, Luef;

    .line 150
    .line 151
    sget v0, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->c:I

    .line 152
    .line 153
    new-instance v0, Lbbdy;

    .line 154
    .line 155
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v2, "is_ongoing_download"

    .line 163
    .line 164
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_a
    check-cast p1, Laxgl;

    .line 169
    .line 170
    new-instance v0, Lbbdy;

    .line 171
    .line 172
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_b
    check-cast p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    new-instance v0, Lbbdy;

    .line 179
    .line 180
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_c
    check-cast p1, Ljava/lang/SecurityException;

    .line 185
    .line 186
    new-instance v0, Lbbdy;

    .line 187
    .line 188
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_d
    check-cast p1, Lrlj;

    .line 193
    .line 194
    new-instance v0, Lbbdy;

    .line 195
    .line 196
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 201
    .line 202
    sget p1, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->c:I

    .line 203
    .line 204
    new-instance p1, Lbbdy;

    .line 205
    .line 206
    invoke-direct {p1, v1}, Lbbdy;-><init>(Z)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_f
    check-cast p1, Lsgc;

    .line 211
    .line 212
    sget-object v0, Lshi;->a:Lbfpx;

    .line 213
    .line 214
    iget-object p1, p1, Lsgc;->a:Lszk;

    .line 215
    .line 216
    invoke-virtual {p1}, Lszk;->j()Lj$/util/Optional;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_10
    check-cast p1, Lsgc;

    .line 222
    .line 223
    sget-object v0, Lshi;->a:Lbfpx;

    .line 224
    .line 225
    iget-object p1, p1, Lsgc;->a:Lszk;

    .line 226
    .line 227
    invoke-virtual {p1}, Lszk;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_11
    check-cast p1, Lsgc;

    .line 233
    .line 234
    sget-object v0, L_1010;->a:Lbfpx;

    .line 235
    .line 236
    iget-object p1, p1, Lsgc;->a:Lszk;

    .line 237
    .line 238
    invoke-virtual {p1}, Lszk;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_12
    check-cast p1, Lsur;

    .line 244
    .line 245
    invoke-interface {p1}, Ltan;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_13
    check-cast p1, Lsur;

    .line 251
    .line 252
    invoke-interface {p1}, Ltas;->j()Lj$/util/Optional;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
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
