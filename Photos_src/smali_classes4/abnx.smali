.class public final Labnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1731;
.implements L_2792;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;

.field private static final c:L_3365;


# instance fields
.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MemoriesShareFtFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labnx;->b:Lbfpx;

    .line 8
    .line 9
    const-string v0, "IS_SHARED"

    .line 10
    .line 11
    const-string v1, "RENDER_TYPE"

    .line 12
    .line 13
    const-string v2, "TOTAL_COUNT"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sput-object v0, Labnx;->c:L_3365;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Labnx;->d:L_1498;

    .line 12
    .line 13
    new-instance v0, Lablv;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p1, v1}, Lablv;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Labnx;->e:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lablv;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lablv;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Labnx;->f:Lbpdb;

    .line 39
    .line 40
    return-void
.end method

.method private final d()L_1772;
    .locals 1

    .line 1
    iget-object v0, p0, Labnx;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1772;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()L_2744;
    .locals 1

    .line 1
    iget-object v0, p0, Labnx;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 5

    .line 1
    check-cast p2, Labll;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Labnp;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Labnp;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Labll;->h:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v0, Labnp;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, v1}, Labnp;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Labll;->r:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    new-instance v0, Labnp;

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-direct {v0, v1}, Labnp;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, Labll;->k:Lj$/util/Optional;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v0, Lbiql;

    .line 63
    .line 64
    sget-object v1, Lbiql;->ao:Lbiql;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_0
    invoke-direct {p0}, Labnx;->e()L_2744;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, L_2744;->O()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    iget-object v1, v1, L_2744;->aK:Landroid/content/Context;

    .line 83
    .line 84
    sget-object v3, L_2744;->aA:Lwbt;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    sget-object v1, Lbiql;->ar:Lbiql;

    .line 93
    .line 94
    if-ne v0, v1, :cond_1

    .line 95
    .line 96
    sget-object v1, Labjh;->a:Ljava/util/Set;

    .line 97
    .line 98
    iget-object v1, p2, Labll;->l:Lj$/util/Optional;

    .line 99
    .line 100
    new-instance v3, Labnp;

    .line 101
    .line 102
    invoke-direct {v3, v4}, Labnp;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Lzir;->bF(I)Labjh;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Labjh;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    sget-object p1, L_1766;->a:L_1766;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_1
    if-gtz p1, :cond_2

    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_2
    invoke-direct {p0}, Labnx;->d()L_1772;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, L_1772;->Z()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v2, 0x1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-direct {p0}, Labnx;->d()L_1772;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, L_1772;->o()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {p2}, Labll;->b()Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lbiqt;

    .line 171
    .line 172
    iget-object p2, p2, Lbiqt;->e:Lbkah;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    invoke-static {p2}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lbiog;

    .line 188
    .line 189
    iget-object v1, v1, Lbiog;->e:Lbioe;

    .line 190
    .line 191
    if-nez v1, :cond_4

    .line 192
    .line 193
    sget-object v1, Lbioe;->a:Lbioe;

    .line 194
    .line 195
    :cond_4
    iget v1, v1, Lbioe;->b:I

    .line 196
    .line 197
    if-ne v1, v4, :cond_6

    .line 198
    .line 199
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-le p1, v2, :cond_5

    .line 204
    .line 205
    sget-object p1, Labnx;->b:Lbfpx;

    .line 206
    .line 207
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lbfpt;

    .line 212
    .line 213
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    const-string v0, "AnimatedPopOut memory contains multiple items: %d"

    .line 218
    .line 219
    invoke-interface {p1, v0, p2}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    :cond_5
    sget-object p1, L_1766;->c:L_1766;

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_6
    :goto_0
    if-eq p1, v2, :cond_9

    .line 226
    .line 227
    const/16 p2, 0x64

    .line 228
    .line 229
    if-le p1, p2, :cond_7

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    sget-object p1, Lbiql;->f:Lbiql;

    .line 233
    .line 234
    if-ne v0, p1, :cond_8

    .line 235
    .line 236
    invoke-direct {p0}, Labnx;->d()L_1772;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, L_1772;->R()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_8

    .line 245
    .line 246
    invoke-direct {p0}, Labnx;->e()L_2744;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, L_2744;->q()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_8

    .line 255
    .line 256
    sget-object p1, L_1766;->b:L_1766;

    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_8
    sget-object p1, L_1766;->c:L_1766;

    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_9
    :goto_1
    sget-object p1, L_1766;->a:L_1766;

    .line 263
    .line 264
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Labnx;->c:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1766;

    .line 2
    .line 3
    return-object v0
.end method
