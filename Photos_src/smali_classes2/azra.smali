.class public final Lazra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;

.field private final c:Lbmyb;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;I)V
    .locals 0

    .line 1
    iput p4, p0, Lazra;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazra;->a:Lbmyb;

    iput-object p2, p0, Lazra;->b:Lbmyb;

    iput-object p3, p0, Lazra;->c:Lbmyb;

    return-void
.end method

.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lazra;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazra;->b:Lbmyb;

    iput-object p2, p0, Lazra;->a:Lbmyb;

    iput-object p3, p0, Lazra;->c:Lbmyb;

    return-void
.end method

.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Lazra;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazra;->a:Lbmyb;

    iput-object p2, p0, Lazra;->c:Lbmyb;

    iput-object p3, p0, Lazra;->b:Lbmyb;

    return-void
.end method

.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;I[[B)V
    .locals 0

    .line 4
    iput p4, p0, Lazra;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazra;->c:Lbmyb;

    iput-object p2, p0, Lazra;->b:Lbmyb;

    iput-object p3, p0, Lazra;->a:Lbmyb;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lazra;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazra;->a:Lbmyb;

    .line 7
    .line 8
    iget-object v1, p0, Lazra;->b:Lbmyb;

    .line 9
    .line 10
    check-cast v1, Lbmxx;

    .line 11
    .line 12
    iget-object v1, v1, Lbmxx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v1, Ljava/util/Set;

    .line 19
    .line 20
    new-instance v2, Lberh;

    .line 21
    .line 22
    check-cast v0, L_3289;

    .line 23
    .line 24
    iget-object v0, p0, Lazra;->c:Lbmyb;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lberh;-><init>(Lbpcw;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    iget-object v0, p0, Lazra;->b:Lbmyb;

    .line 31
    .line 32
    check-cast v0, Lbmxx;

    .line 33
    .line 34
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lazra;->c:Lbmyb;

    .line 37
    .line 38
    check-cast v1, Lbaxz;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbaxz;->a()L_3212;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v0, Ljava/util/Map;

    .line 45
    .line 46
    iget-object v2, p0, Lazra;->a:Lbmyb;

    .line 47
    .line 48
    new-instance v3, Lbayj;

    .line 49
    .line 50
    check-cast v2, Lbmxt;

    .line 51
    .line 52
    iget-object v2, v2, Lbmxt;->a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2, v0}, Lbayj;-><init>(L_3212;Ljava/util/Map;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_1
    iget-object v0, p0, Lazra;->a:Lbmyb;

    .line 59
    .line 60
    iget-object v1, p0, Lazra;->b:Lbmyb;

    .line 61
    .line 62
    iget-object v2, p0, Lazra;->c:Lbmyb;

    .line 63
    .line 64
    check-cast v2, Lbmxn;

    .line 65
    .line 66
    invoke-virtual {v2}, Lbmxn;->a()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v1, Ljkq;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljkq;->a()Lbevn;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v0, Lazxj;

    .line 77
    .line 78
    invoke-virtual {v0}, Lazxj;->a()Lazxi;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 83
    .line 84
    invoke-direct {v3}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lazxl;

    .line 88
    .line 89
    invoke-direct {v4, v2, v1, v0, v3}, Lazxl;-><init>(Landroid/content/Context;Lbevn;Lazxi;Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_2
    iget-object v0, p0, Lazra;->a:Lbmyb;

    .line 94
    .line 95
    check-cast v0, Ljkq;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljkq;->a()Lbevn;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lazra;->b:Lbmyb;

    .line 101
    .line 102
    check-cast v0, Lbmxx;

    .line 103
    .line 104
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lbevn;

    .line 107
    .line 108
    iget-object v0, p0, Lazra;->c:Lbmyb;

    .line 109
    .line 110
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lazqu;

    .line 115
    .line 116
    new-instance v1, Lbfmt;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_3
    iget-object v0, p0, Lazra;->a:Lbmyb;

    .line 123
    .line 124
    check-cast v0, Ljkq;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljkq;->a()Lbevn;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lazra;->b:Lbmyb;

    .line 130
    .line 131
    check-cast v0, Lbmxx;

    .line 132
    .line 133
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lbevn;

    .line 136
    .line 137
    iget-object v0, p0, Lazra;->c:Lbmyb;

    .line 138
    .line 139
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lazte;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_4
    iget-object v0, p0, Lazra;->b:Lbmyb;

    .line 150
    .line 151
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    iget-object v0, p0, Lazra;->a:Lbmyb;

    .line 158
    .line 159
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, L_3237;

    .line 164
    .line 165
    iget-object v0, p0, Lazra;->c:Lbmyb;

    .line 166
    .line 167
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, L_3224;

    .line 172
    .line 173
    new-instance v0, Lazss;

    .line 174
    .line 175
    invoke-direct {v0}, Lazss;-><init>()V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_5
    iget-object v0, p0, Lazra;->c:Lbmyb;

    .line 180
    .line 181
    iget-object v1, p0, Lazra;->a:Lbmyb;

    .line 182
    .line 183
    iget-object v2, p0, Lazra;->b:Lbmyb;

    .line 184
    .line 185
    invoke-static {v2}, Lbmxv;->a(Lbmyb;)Lbmwf;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v1, Ljkq;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljkq;->a()Lbevn;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    new-instance v3, Lazsr;

    .line 202
    .line 203
    invoke-direct {v3, v2, v1, v0}, Lazsr;-><init>(Lbmwf;Lbevn;Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :pswitch_6
    iget-object v0, p0, Lazra;->b:Lbmyb;

    .line 208
    .line 209
    iget-object v1, p0, Lazra;->c:Lbmyb;

    .line 210
    .line 211
    iget-object v2, p0, Lazra;->a:Lbmyb;

    .line 212
    .line 213
    check-cast v2, Lazqt;

    .line 214
    .line 215
    invoke-virtual {v2}, Lazqt;->a()Lazqs;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v1}, Lbmxv;->a(Lbmyb;)Lbmwf;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    new-instance v3, Lazsp;

    .line 230
    .line 231
    invoke-direct {v3, v2, v1, v0}, Lazsp;-><init>(Lazqs;Lbmwf;Ljava/util/concurrent/Executor;)V

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :pswitch_7
    iget-object v0, p0, Lazra;->b:Lbmyb;

    .line 236
    .line 237
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lbgfr;

    .line 242
    .line 243
    iget-object v1, p0, Lazra;->a:Lbmyb;

    .line 244
    .line 245
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lazpf;

    .line 250
    .line 251
    iget-object v2, p0, Lazra;->c:Lbmyb;

    .line 252
    .line 253
    new-instance v3, Lazmi;

    .line 254
    .line 255
    invoke-direct {v3, v0, v1, v2}, Lazmi;-><init>(Lbgfr;Lazpf;Lbpcw;)V

    .line 256
    .line 257
    .line 258
    return-object v3

    .line 259
    :pswitch_8
    iget-object v0, p0, Lazra;->c:Lbmyb;

    .line 260
    .line 261
    check-cast v0, Lbmxx;

    .line 262
    .line 263
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v1, p0, Lazra;->b:Lbmyb;

    .line 266
    .line 267
    check-cast v1, Lazpd;

    .line 268
    .line 269
    invoke-virtual {v1}, Lazpd;->a()L_3139;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v0, Lbevn;

    .line 274
    .line 275
    iget-object v2, p0, Lazra;->a:Lbmyb;

    .line 276
    .line 277
    new-instance v3, Lazqx;

    .line 278
    .line 279
    invoke-direct {v3, v0, v2, v1}, Lazqx;-><init>(Lbevn;Lbpcw;L_3139;)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
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
