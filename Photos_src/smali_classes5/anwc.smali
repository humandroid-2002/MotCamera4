.class public final Lanwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_277;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanwc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 9

    .line 1
    iget v0, p0, Lanwc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    check-cast p2, Lhqb;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lhqb;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lbmaw;->a:Lbmaw;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, [B

    .line 24
    .line 25
    array-length v5, v5

    .line 26
    check-cast v0, [B

    .line 27
    .line 28
    invoke-static {v4, v0, v2, v5, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lbmaw;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lbmaw;->c:Lbjht;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lbjht;->a:Lbjht;

    .line 45
    .line 46
    :cond_0
    iget-object v2, v2, Lbjht;->h:Lbjhr;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    sget-object v2, Lbjhr;->a:Lbjhr;

    .line 51
    .line 52
    :cond_1
    iget-object v2, v2, Lbjhr;->e:Lbimz;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Lbimz;->a:Lbimz;

    .line 57
    .line 58
    :cond_2
    iget-object v2, v2, Lbimz;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lbmaw;->d:Lbiwg;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    sget-object v3, Lbiwg;->a:Lbiwg;

    .line 68
    .line 69
    :cond_3
    iget-object v3, v3, Lbiwg;->n:Lbkah;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v5, v4

    .line 89
    check-cast v5, Lbiwl;

    .line 90
    .line 91
    iget-object v5, v5, Lbiwl;->c:Lbisf;

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    sget-object v5, Lbisf;->a:Lbisf;

    .line 96
    .line 97
    :cond_5
    iget-object v5, v5, Lbisf;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v5, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    move-object v1, v4

    .line 106
    :cond_6
    check-cast v1, Lbiwl;

    .line 107
    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    new-instance v3, Lcom/google/android/apps/photos/search/guidedperson/data/GuidedPersonConfirmationFeatureImpl;

    .line 111
    .line 112
    iget-object v2, v1, Lbiwl;->e:Lbime;

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    sget-object v2, Lbime;->a:Lbime;

    .line 117
    .line 118
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v5, Landroid/graphics/RectF;

    .line 122
    .line 123
    iget v4, v2, Lbime;->c:F

    .line 124
    .line 125
    iget v6, v2, Lbime;->d:F

    .line 126
    .line 127
    iget v7, v2, Lbime;->e:F

    .line 128
    .line 129
    iget v2, v2, Lbime;->f:F

    .line 130
    .line 131
    invoke-direct {v5, v4, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Lbiwl;->f:Lbilo;

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    sget-object v1, Lbilo;->a:Lbilo;

    .line 139
    .line 140
    :cond_8
    iget-object v6, v1, Lbilo;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v0, Lbmaw;->c:Lbjht;

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    sget-object v0, Lbjht;->a:Lbjht;

    .line 147
    .line 148
    :cond_9
    iget-object v0, v0, Lbjht;->c:Lbisj;

    .line 149
    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    sget-object v0, Lbisj;->a:Lbisj;

    .line 153
    .line 154
    :cond_a
    iget-object p2, p2, Lhqb;->f:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v7, v0, Lbisj;->c:Ljava/lang/String;

    .line 157
    .line 158
    move-object v8, p2

    .line 159
    check-cast v8, Lanpm;

    .line 160
    .line 161
    move v4, p1

    .line 162
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/photos/search/guidedperson/data/GuidedPersonConfirmationFeatureImpl;-><init>(ILandroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;Lanpm;)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_b
    const-string p1, "no region media key: "

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Lrlj;

    .line 173
    .line 174
    invoke-direct {p2, p1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :catch_0
    move-exception v0

    .line 179
    move-object p1, v0

    .line 180
    new-instance p2, Lrlj;

    .line 181
    .line 182
    invoke-direct {p2, p1}, Lrlj;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p2

    .line 186
    :cond_c
    new-instance p1, Lrlj;

    .line 187
    .line 188
    const-string p2, "Missing guided person confirmation suggestion blob"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_d
    check-cast p2, Lhqb;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object p1, p2, Lhqb;->e:Ljava/lang/Object;

    .line 200
    .line 201
    if-nez p1, :cond_e

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_e
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast p1, [B

    .line 209
    .line 210
    array-length v1, p1

    .line 211
    sget-object v3, Lbjhr;->a:Lbjhr;

    .line 212
    .line 213
    invoke-static {v3, p1, v2, v1, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 218
    .line 219
    .line 220
    check-cast p1, Lbjhr;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v0, p2, Lhqb;->a:Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v1, L_278;

    .line 228
    .line 229
    iget p1, p1, Lbjhr;->f:I

    .line 230
    .line 231
    invoke-static {p1}, Lbjhq;->b(I)Lbjhq;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-nez p1, :cond_f

    .line 236
    .line 237
    sget-object p1, Lbjhq;->a:Lbjhq;

    .line 238
    .line 239
    :cond_f
    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v2, p2, Lhqb;->f:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object p2, p2, Lhqb;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p2, Lanpl;

    .line 248
    .line 249
    check-cast v2, Lanpm;

    .line 250
    .line 251
    invoke-direct {v1, v0, p1, v2, p2}, L_278;-><init>(Ljava/lang/String;Lbjhq;Lanpm;Lanpl;)V

    .line 252
    .line 253
    .line 254
    return-object v1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    iget v0, p0, Lanwc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lb;->U()L_3365;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lb;->U()L_3365;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lanwc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, L_279;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, L_278;

    .line 9
    .line 10
    return-object v0
.end method
