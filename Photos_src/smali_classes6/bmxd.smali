.class public final Lbmxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lese;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbmxd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbmxd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lesa;
    .locals 0

    .line 1
    iget p1, p0, Lbmxd;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lerl;->c()Lesa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lerl;->c()Lesa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Leso;)Lesa;
    .locals 4

    .line 1
    iget v0, p0, Lbmxd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    new-instance v0, Lbmwr;

    .line 6
    .line 7
    invoke-direct {v0}, Lbmwr;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lert;->a(Leso;)Lerp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lbmxd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Laqla;

    .line 17
    .line 18
    iput-object v1, v2, Laqla;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, v2, Laqla;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v2, Laqla;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const-class v3, Lerp;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lbfse;->cc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, Laqla;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const-class v3, Lbmwi;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lbfse;->cc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljli;

    .line 37
    .line 38
    iget-object v3, v2, Laqla;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v2, Laqla;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljku;

    .line 43
    .line 44
    check-cast v3, Lerp;

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Ljli;-><init>(Ljku;Lerp;)V

    .line 47
    .line 48
    .line 49
    const-class v2, Lbmwp;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lbfse;->z(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbmwp;

    .line 56
    .line 57
    invoke-interface {v2}, Lbmwp;->b()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lbpcw;

    .line 66
    .line 67
    sget-object v3, Lbmwq;->a:Lesn;

    .line 68
    .line 69
    invoke-virtual {p2, v3}, Leso;->a(Lesn;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    const-class v3, Lbmwp;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lbfse;->z(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lbmwp;

    .line 82
    .line 83
    invoke-interface {v1}, Lbmwp;->a()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    if-nez p2, :cond_1

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-interface {v2}, Lbpcw;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lesa;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "Expected the @HiltViewModel-annotated class "

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "Found creation callback but class "

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_2
    if-nez v2, :cond_5

    .line 163
    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lesa;

    .line 171
    .line 172
    :goto_0
    new-instance p2, Lbmwo;

    .line 173
    .line 174
    invoke-direct {p2, v0}, Lbmwo;-><init>(Lbmwr;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, Lesa;->B:Less;

    .line 178
    .line 179
    iget-boolean v1, v0, Less;->c:Z

    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-static {p2}, Less;->a(Ljava/lang/AutoCloseable;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_3
    iget-object v1, v0, Less;->d:Legx;

    .line 188
    .line 189
    monitor-enter v1

    .line 190
    :try_start_0
    iget-object v0, v0, Less;->b:Ljava/util/Set;

    .line 191
    .line 192
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    monitor-exit v1

    .line 196
    return-object p1

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    monitor-exit v1

    .line 199
    throw p1

    .line 200
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, "Found @HiltViewModel-annotated class "

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p2

    .line 229
    :cond_5
    new-instance p2, Ljava/lang/AssertionError;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, "Found the @HiltViewModel-annotated class "

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    throw p2

    .line 258
    :cond_6
    iget-object p1, p0, Lbmxd;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lbx;

    .line 261
    .line 262
    invoke-virtual {p1}, Lbx;->Z()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    instance-of p2, p2, Lbmxr;

    .line 267
    .line 268
    if-eqz p2, :cond_7

    .line 269
    .line 270
    invoke-virtual {p1}, Lbx;->Z()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lbmxr;

    .line 275
    .line 276
    invoke-interface {p1}, Lbmxr;->gE()Lbmxq;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lbmwt;

    .line 281
    .line 282
    iget-object p1, p1, Lbmwt;->b:Lbmxq;

    .line 283
    .line 284
    invoke-interface {p1}, Lbmxq;->gF()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-class p2, Lbmxe;

    .line 289
    .line 290
    invoke-static {p1, p2}, Lbfse;->z(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lbmxe;

    .line 295
    .line 296
    invoke-interface {p1}, Lbmxe;->c()V

    .line 297
    .line 298
    .line 299
    new-instance p1, Ljlg;

    .line 300
    .line 301
    const/4 p2, 0x0

    .line 302
    invoke-direct {p1, p2}, Ljlg;-><init>([B)V

    .line 303
    .line 304
    .line 305
    new-instance p2, Lbmxf;

    .line 306
    .line 307
    invoke-direct {p2, p1}, Lbmxf;-><init>(Lbmwj;)V

    .line 308
    .line 309
    .line 310
    return-object p2

    .line 311
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string p2, "FragmentRetainedComponent cannot be instantiated without a host"

    .line 314
    .line 315
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1
.end method

.method public final synthetic c(Lbpke;Leso;)Lesa;
    .locals 1

    .line 1
    iget v0, p0, Lbmxd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lerl;->b(Lese;Lbpke;Leso;)Lesa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lerl;->b(Lese;Lbpke;Leso;)Lesa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
