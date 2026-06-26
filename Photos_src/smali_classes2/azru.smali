.class public final synthetic Lazru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazru;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazru;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 6

    .line 1
    iget v0, p0, Lazru;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lazru;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lazru;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lbdaj;

    .line 14
    .line 15
    iget-object v3, v2, Lbdaj;->a:Lbgfn;

    .line 16
    .line 17
    invoke-static {v3}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/net/Uri;

    .line 22
    .line 23
    :try_start_0
    move-object v4, v0

    .line 24
    check-cast v4, Lbdaj;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lbdaj;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v3

    .line 36
    new-instance v4, Lbdae;

    .line 37
    .line 38
    invoke-direct {v4, v0, v1}, Lbdae;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, Lbdaj;->d:Lbevn;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-static {v3}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    instance-of v5, v3, Lbcxz;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    instance-of v5, v5, Lbcxz;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, L_2540;

    .line 72
    .line 73
    invoke-virtual {v1, v3, v4}, L_2540;->b(Ljava/io/IOException;Lbczj;)Lbgfn;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Laxob;

    .line 78
    .line 79
    const/16 v4, 0x12

    .line 80
    .line 81
    invoke-direct {v3, v0, v4}, Laxob;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lberr;->c(Lbgdq;)Lbgdq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, v2, Lbdaj;->b:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    invoke-static {v3}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    return-object v0

    .line 100
    :pswitch_1
    new-instance v0, Lbace;

    .line 101
    .line 102
    iget-object v2, p0, Lazru;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-direct {v0, v2, v1}, Lbace;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lberr;->c(Lbgdq;)Lbgdq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v2, Lbdaj;

    .line 112
    .line 113
    iget-object v1, v2, Lbdaj;->b:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    iget-object v2, v2, Lbdaj;->a:Lbgfn;

    .line 116
    .line 117
    invoke-static {v2, v0, v1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, L_3307;->P(Lbgfn;)Lbgfn;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_2
    iget-object v0, p0, Lazru;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Laztx;

    .line 129
    .line 130
    iget-object v0, v0, Laztx;->a:Lbmwf;

    .line 131
    .line 132
    invoke-interface {v0}, Lbmwf;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lazts;

    .line 137
    .line 138
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_3
    new-instance v0, Lazio;

    .line 142
    .line 143
    iget-object v1, p0, Lazru;->a:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v2, 0x7

    .line 146
    invoke-direct {v0, v1, v2}, Lazio;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    check-cast v1, Lazsj;

    .line 150
    .line 151
    iget-object v1, v1, Lazsj;->b:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v1, v0}, Lawue;->c(Landroid/content/Context;Ljava/lang/Runnable;)Lbgfn;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_4
    iget-object v0, p0, Lazru;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lazrw;

    .line 161
    .line 162
    invoke-virtual {v0}, Lazrw;->m()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    iget-object v0, v0, Lazrw;->f:L_3117;

    .line 169
    .line 170
    iget-object v1, v0, L_3117;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_3

    .line 180
    .line 181
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    new-instance v1, Laxmd;

    .line 185
    .line 186
    const/4 v2, 0x5

    .line 187
    invoke-direct {v1, v0, v2}, Laxmd;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, L_3117;->c:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v1, v0}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_2
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_5
    iget-object v0, p0, Lazru;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/google/android/apps/photos/dbprocessor/impl/DatabaseProcessorJobService;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/google/android/apps/photos/dbprocessor/impl/DatabaseProcessorJobService;->b:Ltpf;

    .line 203
    .line 204
    sget-object v1, Lcom/google/android/apps/photos/dbprocessor/impl/DatabaseProcessorJobService;->a:Lj$/time/Duration;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ltpf;->a(Lj$/time/Duration;)Lbgfn;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_6
    iget-object v0, p0, Lazru;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lazrw;

    .line 214
    .line 215
    invoke-virtual {v0}, Lazrw;->m()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    iget-object v1, v0, Lazrw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_5

    .line 229
    .line 230
    iget-object v1, v0, Lazrw;->b:Lbmwf;

    .line 231
    .line 232
    invoke-interface {v1}, Lbmwf;->b()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lazrj;

    .line 237
    .line 238
    iget-object v2, v0, Lazrw;->e:Lbpcw;

    .line 239
    .line 240
    invoke-interface {v2}, Lbpcw;->b()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lazrl;

    .line 245
    .line 246
    iget v2, v2, Lazrl;->f:F

    .line 247
    .line 248
    const/4 v3, 0x6

    .line 249
    invoke-virtual {v0, v3, v1, v2}, Lazrw;->o(ILazrj;F)Lbgfn;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :cond_5
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
