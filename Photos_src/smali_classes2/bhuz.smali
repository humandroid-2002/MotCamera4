.class public Lbhuz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile b:Lboku;

.field public static volatile c:Lboku;

.field public static volatile d:Lboku;

.field public static volatile e:Lboku;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lbjzp;)Lbhsy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbhsy;

    .line 9
    .line 10
    return-object p0
.end method

.method public static B(ZLbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbhsy;

    .line 15
    .line 16
    sget-object v0, Lbhsy;->a:Lbhsy;

    .line 17
    .line 18
    iget v0, p1, Lbhsy;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lbhsy;->b:I

    .line 23
    .line 24
    iput-boolean p0, p1, Lbhsy;->c:Z

    .line 25
    .line 26
    return-void
.end method

.method public static C(ZLbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbhsy;

    .line 15
    .line 16
    sget-object v0, Lbhsy;->a:Lbhsy;

    .line 17
    .line 18
    iget v0, p1, Lbhsy;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p1, Lbhsy;->b:I

    .line 23
    .line 24
    iput-boolean p0, p1, Lbhsy;->d:Z

    .line 25
    .line 26
    return-void
.end method

.method public static D(ZLbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbhsy;

    .line 15
    .line 16
    sget-object v0, Lbhsy;->a:Lbhsy;

    .line 17
    .line 18
    iget v0, p1, Lbhsy;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    iput v0, p1, Lbhsy;->b:I

    .line 23
    .line 24
    iput-boolean p0, p1, Lbhsy;->e:Z

    .line 25
    .line 26
    return-void
.end method

.method public static E([Lbhss;I)Lbhss;
    .locals 5

    .line 1
    invoke-static {p0}, Lbfse;->bx([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v0, v3, :cond_3

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {p0, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lbhss;

    .line 44
    .line 45
    instance-of v4, v3, Lbhsu;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    check-cast v3, Lbhsu;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v3, v1

    .line 53
    :goto_1
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "Can\'t combine Trailing content with an existing TrailingContentPair"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    new-instance p0, Lbhst;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lbhsu;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbhsu;

    .line 81
    .line 82
    invoke-direct {p0, v1, v0, p1}, Lbhst;-><init>(Lbhsu;Lbhsu;I)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p1, "Can\'t combine more than 2 TrailingContent elements"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    invoke-static {p0}, Lbpem;->cu(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lbhss;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    return-object v1
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    const/16 v1, 0x2011

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lbplo;->I(Ljava/lang/String;CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static G(Lbhqc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhqc;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lbhuz;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static H(Lbhpg;Ljava/util/Calendar;)Z
    .locals 7

    .line 1
    iget v0, p0, Lbhpg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lbhpg;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Lbmnq;->b(I)Lbmnq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbmnq;->a:Lbmnq;

    .line 16
    .line 17
    :cond_0
    sget-object v2, Lbmnq;->a:Lbmnq;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbmnq;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    iget v0, p0, Lbhpg;->c:I

    .line 26
    .line 27
    invoke-static {v0}, Lbmnq;->b(I)Lbmnq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v0

    .line 35
    :goto_0
    sget-object v0, Lbmnx;->a:Ljava/util/EnumSet;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v3, "Invalid DayOfWeek: %s"

    .line 42
    .line 43
    invoke-static {v0, v3, v2}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "WeekTimeRange day_of_week is invalid."

    .line 51
    .line 52
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_1
    iget v0, p0, Lbhpg;->b:I

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    and-int/2addr v0, v2

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :try_start_1
    iget-object v0, p0, Lbhpg;->d:Lbhpf;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lbhpf;->a:Lbhpf;

    .line 67
    .line 68
    :cond_3
    invoke-static {v0}, Lbhuz;->I(Lbhpf;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_1
    move-exception p0

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "WeekTimeRange time_of_day is invalid."

    .line 76
    .line 77
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_2
    iget v0, p0, Lbhpg;->c:I

    .line 82
    .line 83
    invoke-static {v0}, Lbmnq;->b(I)Lbmnq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    sget-object v0, Lbmnq;->a:Lbmnq;

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v0}, Lbmnq;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x7

    .line 96
    packed-switch v0, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    new-instance p0, Ljava/lang/AssertionError;

    .line 100
    .line 101
    const-string p1, "Invalid enum value."

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :pswitch_0
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v1, :cond_f

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_1
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v3, :cond_f

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_2
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v3, 0x6

    .line 126
    if-ne v0, v3, :cond_f

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_3
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v3, 0x5

    .line 134
    if-ne v0, v3, :cond_f

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_4
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v3, 0x4

    .line 142
    if-ne v0, v3, :cond_f

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_5
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v3, 0x3

    .line 150
    if-ne v0, v3, :cond_f

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_6
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v2, :cond_f

    .line 158
    .line 159
    :goto_3
    :pswitch_7
    iget-object p0, p0, Lbhpg;->d:Lbhpf;

    .line 160
    .line 161
    if-nez p0, :cond_6

    .line 162
    .line 163
    sget-object p0, Lbhpf;->a:Lbhpf;

    .line 164
    .line 165
    :cond_6
    invoke-static {p0}, Lbhuz;->I(Lbhpf;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lbmnv;->a:Lbmnv;

    .line 169
    .line 170
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/16 v4, 0xb

    .line 175
    .line 176
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 181
    .line 182
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_7

    .line 187
    .line 188
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 192
    .line 193
    check-cast v5, Lbmnv;

    .line 194
    .line 195
    iput v4, v5, Lbmnv;->b:I

    .line 196
    .line 197
    const/16 v4, 0xc

    .line 198
    .line 199
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 204
    .line 205
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_8

    .line 210
    .line 211
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 215
    .line 216
    check-cast v5, Lbmnv;

    .line 217
    .line 218
    iput v4, v5, Lbmnv;->c:I

    .line 219
    .line 220
    const/16 v4, 0xd

    .line 221
    .line 222
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 227
    .line 228
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_9

    .line 233
    .line 234
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 238
    .line 239
    check-cast v5, Lbmnv;

    .line 240
    .line 241
    iput v4, v5, Lbmnv;->d:I

    .line 242
    .line 243
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 244
    .line 245
    const/16 v5, 0xe

    .line 246
    .line 247
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    int-to-long v5, p1

    .line 252
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    long-to-int p1, v4

    .line 257
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 258
    .line 259
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_a

    .line 264
    .line 265
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 266
    .line 267
    .line 268
    :cond_a
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 269
    .line 270
    check-cast v4, Lbmnv;

    .line 271
    .line 272
    iput p1, v4, Lbmnv;->e:I

    .line 273
    .line 274
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lbmnv;

    .line 279
    .line 280
    iget-object v3, p0, Lbhpf;->c:Lbmnv;

    .line 281
    .line 282
    if-nez v3, :cond_b

    .line 283
    .line 284
    move-object v3, v0

    .line 285
    :cond_b
    invoke-static {p1, v3}, Lbmnz;->a(Lbmnv;Lbmnv;)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-ltz v3, :cond_f

    .line 290
    .line 291
    iget v3, p0, Lbhpf;->b:I

    .line 292
    .line 293
    and-int/2addr v2, v3

    .line 294
    if-eqz v2, :cond_e

    .line 295
    .line 296
    iget-object v2, p0, Lbhpf;->d:Lbmnv;

    .line 297
    .line 298
    if-nez v2, :cond_c

    .line 299
    .line 300
    move-object v2, v0

    .line 301
    :cond_c
    invoke-virtual {v2, v0}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_e

    .line 306
    .line 307
    iget-object p0, p0, Lbhpf;->d:Lbmnv;

    .line 308
    .line 309
    if-nez p0, :cond_d

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_d
    move-object v0, p0

    .line 313
    :goto_4
    invoke-static {p1, v0}, Lbmnz;->a(Lbmnv;Lbmnv;)I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-gez p0, :cond_f

    .line 318
    .line 319
    :cond_e
    return v1

    .line 320
    :cond_f
    const/4 p0, 0x0

    .line 321
    return p0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static I(Lbhpf;)V
    .locals 4

    .line 1
    iget v0, p0, Lbhpf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbhpf;->c:Lbmnv;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbmnv;->a:Lbmnv;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lbmnz;->b(Lbmnv;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "TimeOfDayRange start is invalid."

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget v0, p0, Lbhpf;->b:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :try_start_1
    iget-object v0, p0, Lbhpf;->d:Lbmnv;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lbmnv;->a:Lbmnv;

    .line 37
    .line 38
    :cond_2
    invoke-static {v0}, Lbmnz;->b(Lbmnv;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "TimeOfDayRange end is invalid."

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_3
    :goto_1
    iget v0, p0, Lbhpf;->b:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    iget-object v0, p0, Lbhpf;->d:Lbmnv;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lbmnv;->a:Lbmnv;

    .line 62
    .line 63
    :cond_4
    sget-object v2, Lbmnv;->a:Lbmnv;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_a

    .line 70
    .line 71
    iget-object v0, p0, Lbhpf;->c:Lbmnv;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    move-object v0, v2

    .line 76
    :cond_5
    iget-object v3, p0, Lbhpf;->d:Lbmnv;

    .line 77
    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    :cond_6
    invoke-static {v0, v3}, Lbmnz;->a(Lbmnv;Lbmnv;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-gtz v0, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    const/4 v1, 0x0

    .line 89
    :goto_2
    iget-object v0, p0, Lbhpf;->d:Lbmnv;

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    move-object v0, v2

    .line 94
    :cond_8
    iget-object p0, p0, Lbhpf;->c:Lbmnv;

    .line 95
    .line 96
    if-nez p0, :cond_9

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_9
    move-object v2, p0

    .line 100
    :goto_3
    const-string p0, "TimeOfDayRange end (%s) must be greater than or equal to start (%s)."

    .line 101
    .line 102
    invoke-static {v1, p0, v0, v2}, L_3289;->O(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_a
    return-void
.end method

.method public static J(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    const-string v0, "boundTypeProtoToJava should not have been called for UNBOUND."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static synthetic K(Lbjzp;)Lbhpa;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbhpa;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic L(Lbhns;Lbjzp;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 16
    .line 17
    check-cast p1, Lbhoz;

    .line 18
    .line 19
    sget-object v0, Lbhoz;->a:Lbkae;

    .line 20
    .line 21
    iget-object v0, p1, Lbhoz;->c:Lbkad;

    .line 22
    .line 23
    invoke-interface {v0}, Lbkad;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Lbhoz;->c:Lbkad;

    .line 34
    .line 35
    :cond_1
    iget-object p1, p1, Lbhoz;->c:Lbkad;

    .line 36
    .line 37
    iget p0, p0, Lbhns;->d:I

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lbkad;->g(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic M(Lbjzp;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    check-cast p0, Lbhoz;

    .line 4
    .line 5
    new-instance v0, Lbkaf;

    .line 6
    .line 7
    iget-object p0, p0, Lbhoz;->c:Lbkad;

    .line 8
    .line 9
    sget-object v1, Lbhoz;->a:Lbkae;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static N(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic O(Lbjzp;)Lbhor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbhor;

    .line 9
    .line 10
    return-object p0
.end method

.method public static P(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static Q(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static R(I)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    return v1

    .line 14
    :cond_2
    return v0
.end method

.method public static S(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic T(Lbjzp;)Lbhmw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbhmw;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic U(Lbjzp;)Lbhmu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbhmu;

    .line 9
    .line 10
    return-object p0
.end method

.method public static V(Lbhld;Lbjzp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 16
    .line 17
    check-cast p1, Lbhmu;

    .line 18
    .line 19
    sget-object v0, Lbhmu;->a:Lbhmu;

    .line 20
    .line 21
    iput-object p0, p1, Lbhmu;->d:Lbhld;

    .line 22
    .line 23
    iget p0, p1, Lbhmu;->b:I

    .line 24
    .line 25
    or-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    iput p0, p1, Lbhmu;->b:I

    .line 28
    .line 29
    return-void
.end method

.method public static W(ILbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbhmu;

    .line 15
    .line 16
    sget-object v0, Lbhmu;->a:Lbhmu;

    .line 17
    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    iput p0, p1, Lbhmu;->c:I

    .line 21
    .line 22
    iget p0, p1, Lbhmu;->b:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    iput p0, p1, Lbhmu;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic X(Lbjzp;)Lbhmr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbhmr;

    .line 9
    .line 10
    return-object p0
.end method

.method public static Y(Lbhmk;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbhmr;

    .line 15
    .line 16
    sget-object v0, Lbhmr;->a:Lbhmr;

    .line 17
    .line 18
    iget p0, p0, Lbhmk;->g:I

    .line 19
    .line 20
    iput p0, p1, Lbhmr;->s:I

    .line 21
    .line 22
    iget p0, p1, Lbhmr;->b:I

    .line 23
    .line 24
    or-int/lit16 p0, p0, 0x4000

    .line 25
    .line 26
    iput p0, p1, Lbhmr;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public static Z(ILbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbhmr;

    .line 15
    .line 16
    sget-object v0, Lbhmr;->a:Lbhmr;

    .line 17
    .line 18
    iget v0, p1, Lbhmr;->b:I

    .line 19
    .line 20
    or-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    iput v0, p1, Lbhmr;->b:I

    .line 23
    .line 24
    iput p0, p1, Lbhmr;->j:I

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lbohd;)Lbhuy;
    .locals 2

    .line 1
    new-instance v0, Lbhux;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbhux;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lbhuy;->e(Lbpbp;Lbohd;)Lbpbq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbhuy;

    .line 12
    .line 13
    return-object p0
.end method

.method public static aa(Lbhml;Lbjzp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 16
    .line 17
    check-cast p1, Lbhmr;

    .line 18
    .line 19
    sget-object v0, Lbhmr;->a:Lbhmr;

    .line 20
    .line 21
    iget p0, p0, Lbhml;->d:I

    .line 22
    .line 23
    iput p0, p1, Lbhmr;->o:I

    .line 24
    .line 25
    iget p0, p1, Lbhmr;->b:I

    .line 26
    .line 27
    or-int/lit16 p0, p0, 0x400

    .line 28
    .line 29
    iput p0, p1, Lbhmr;->b:I

    .line 30
    .line 31
    return-void
.end method

.method public static ab(Ljava/lang/String;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbhmr;

    .line 15
    .line 16
    sget-object v0, Lbhmr;->a:Lbhmr;

    .line 17
    .line 18
    iget v0, p1, Lbhmr;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p1, Lbhmr;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lbhmr;->f:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static ac(Ljava/lang/String;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbhmr;

    .line 15
    .line 16
    sget-object v0, Lbhmr;->a:Lbhmr;

    .line 17
    .line 18
    iget v0, p1, Lbhmr;->b:I

    .line 19
    .line 20
    or-int/lit16 v0, v0, 0x800

    .line 21
    .line 22
    iput v0, p1, Lbhmr;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lbhmr;->p:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static ad(Ljava/lang/String;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbhmr;

    .line 15
    .line 16
    sget-object v0, Lbhmr;->a:Lbhmr;

    .line 17
    .line 18
    iget v0, p1, Lbhmr;->b:I

    .line 19
    .line 20
    or-int/lit16 v0, v0, 0x100

    .line 21
    .line 22
    iput v0, p1, Lbhmr;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lbhmr;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static ae(Ljava/lang/String;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbhmr;

    .line 15
    .line 16
    sget-object v0, Lbhmr;->a:Lbhmr;

    .line 17
    .line 18
    iget v0, p1, Lbhmr;->b:I

    .line 19
    .line 20
    or-int/lit16 v0, v0, 0x200

    .line 21
    .line 22
    iput v0, p1, Lbhmr;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lbhmr;->l:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static af(FLbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbhmr;

    .line 15
    .line 16
    sget-object v0, Lbhmr;->a:Lbhmr;

    .line 17
    .line 18
    iget v0, p1, Lbhmr;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lbhmr;->b:I

    .line 23
    .line 24
    iput p0, p1, Lbhmr;->c:F

    .line 25
    .line 26
    return-void
.end method

.method public static ag(Ljava/lang/String;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbhmr;

    .line 15
    .line 16
    sget-object v0, Lbhmr;->a:Lbhmr;

    .line 17
    .line 18
    iget v0, p1, Lbhmr;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x20

    .line 21
    .line 22
    iput v0, p1, Lbhmr;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lbhmr;->h:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static ah(Ljava/lang/String;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbhmr;

    .line 15
    .line 16
    sget-object v0, Lbhmr;->a:Lbhmr;

    .line 17
    .line 18
    iget v0, p1, Lbhmr;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x40

    .line 21
    .line 22
    iput v0, p1, Lbhmr;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lbhmr;->i:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static ai(Ljava/lang/String;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbhmr;

    .line 15
    .line 16
    sget-object v0, Lbhmr;->a:Lbhmr;

    .line 17
    .line 18
    iget v0, p1, Lbhmr;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    iput v0, p1, Lbhmr;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lbhmr;->g:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic aj(Ljava/lang/Iterable;Lbjzp;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbhmr;

    .line 15
    .line 16
    sget-object v0, Lbhmr;->a:Lbhmr;

    .line 17
    .line 18
    iget-object v0, p1, Lbhmr;->m:Lbkah;

    .line 19
    .line 20
    invoke-interface {v0}, Lbkah;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lbhmr;->m:Lbkah;

    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, Lbhmr;->m:Lbkah;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic ak(Ljava/lang/Iterable;Lbjzp;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbhmr;

    .line 15
    .line 16
    sget-object v0, Lbhmr;->a:Lbhmr;

    .line 17
    .line 18
    iget-object v0, p1, Lbhmr;->n:Lbkah;

    .line 19
    .line 20
    invoke-interface {v0}, Lbkah;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lbhmr;->n:Lbkah;

    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, Lbhmr;->n:Lbkah;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic al(Lbjzp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    check-cast p0, Lbhmr;

    .line 4
    .line 5
    iget-object p0, p0, Lbhmr;->m:Lbkah;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic am(Lbjzp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    check-cast p0, Lbhmr;

    .line 4
    .line 5
    iget-object p0, p0, Lbhmr;->n:Lbkah;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static an(Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p0, Lbhmr;

    .line 15
    .line 16
    sget-object v0, Lbhmr;->a:Lbhmr;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lbhmr;->d:I

    .line 20
    .line 21
    iget v0, p0, Lbhmr;->b:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    iput v0, p0, Lbhmr;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public static ao(Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p0, Lbhmr;

    .line 15
    .line 16
    sget-object v0, Lbhmr;->a:Lbhmr;

    .line 17
    .line 18
    iget v0, p0, Lbhmr;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    iput v0, p0, Lbhmr;->b:I

    .line 23
    .line 24
    const-string v0, "752077787"

    .line 25
    .line 26
    iput-object v0, p0, Lbhmr;->e:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic ap(Lbjzp;)Lbhmo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbhmo;

    .line 9
    .line 10
    return-object p0
.end method

.method public static aq(Lbhmm;Lbjzp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 16
    .line 17
    check-cast p1, Lbhmo;

    .line 18
    .line 19
    sget-object v0, Lbhmo;->a:Lbhmo;

    .line 20
    .line 21
    iget p0, p0, Lbhmm;->d:I

    .line 22
    .line 23
    iput p0, p1, Lbhmo;->f:I

    .line 24
    .line 25
    iget p0, p1, Lbhmo;->b:I

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x8

    .line 28
    .line 29
    iput p0, p1, Lbhmo;->b:I

    .line 30
    .line 31
    return-void
.end method

.method public static ar(Ljava/lang/String;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbhmo;

    .line 15
    .line 16
    sget-object v0, Lbhmo;->a:Lbhmo;

    .line 17
    .line 18
    iget v0, p1, Lbhmo;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lbhmo;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lbhmo;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static as(Ljava/lang/String;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbhmo;

    .line 15
    .line 16
    sget-object v0, Lbhmo;->a:Lbhmo;

    .line 17
    .line 18
    iget v0, p1, Lbhmo;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p1, Lbhmo;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lbhmo;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static at(Lbhmn;Lbjzp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 16
    .line 17
    check-cast p1, Lbhmo;

    .line 18
    .line 19
    sget-object v0, Lbhmo;->a:Lbhmo;

    .line 20
    .line 21
    iget p0, p0, Lbhmn;->h:I

    .line 22
    .line 23
    iput p0, p1, Lbhmo;->e:I

    .line 24
    .line 25
    iget p0, p1, Lbhmo;->b:I

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x4

    .line 28
    .line 29
    iput p0, p1, Lbhmo;->b:I

    .line 30
    .line 31
    return-void
.end method

.method public static b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_2
    return v0
.end method

.method public static synthetic c(Lbjzp;)Lbhwz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbhwz;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic d(Lbhww;Lbjzp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, p0}, Lbjzp;->aJ(ILbhww;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lbjzp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    check-cast p0, Lbhwz;

    .line 4
    .line 5
    iget-object p0, p0, Lbhwz;->c:Lbkah;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "FIFE_SAFE_BASE_64"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "PREFIX_HEX"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "FLOAT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "LONG"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "INTEGER"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "STRING"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "BOOLEAN"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "FIXED_LENGTH_BASE_64"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic g(Lbjzp;)Lbhza;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbhza;

    .line 9
    .line 10
    return-object p0
.end method

.method public static h(Ljava/lang/String;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbhza;

    .line 15
    .line 16
    sget-object v0, Lbhza;->a:Lbhza;

    .line 17
    .line 18
    iget v0, p1, Lbhza;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    iput v0, p1, Lbhza;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lbhza;->f:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static i(FLbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbhza;

    .line 15
    .line 16
    sget-object v0, Lbhza;->a:Lbhza;

    .line 17
    .line 18
    iget v0, p1, Lbhza;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p1, Lbhza;->b:I

    .line 23
    .line 24
    iput p0, p1, Lbhza;->e:F

    .line 25
    .line 26
    return-void
.end method

.method public static j(Ljava/lang/String;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbhza;

    .line 15
    .line 16
    sget-object v0, Lbhza;->a:Lbhza;

    .line 17
    .line 18
    iget v0, p1, Lbhza;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lbhza;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lbhza;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static k(Ljava/lang/String;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbhza;

    .line 15
    .line 16
    sget-object v0, Lbhza;->a:Lbhza;

    .line 17
    .line 18
    iget v0, p1, Lbhza;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    iput v0, p1, Lbhza;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lbhza;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic l(Lbjzp;)Lbhyz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbhyz;

    .line 9
    .line 10
    return-object p0
.end method

.method public static m(FLbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbhyz;

    .line 15
    .line 16
    sget-object v0, Lbhyz;->a:Lbhyz;

    .line 17
    .line 18
    iget v0, p1, Lbhyz;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    iput v0, p1, Lbhyz;->b:I

    .line 23
    .line 24
    iput p0, p1, Lbhyz;->d:F

    .line 25
    .line 26
    return-void
.end method

.method public static n(FLbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbhyz;

    .line 15
    .line 16
    sget-object v0, Lbhyz;->a:Lbhyz;

    .line 17
    .line 18
    iget v0, p1, Lbhyz;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p1, Lbhyz;->b:I

    .line 23
    .line 24
    iput p0, p1, Lbhyz;->e:F

    .line 25
    .line 26
    return-void
.end method

.method public static o(Ljava/lang/String;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbhyz;

    .line 15
    .line 16
    sget-object v0, Lbhyz;->a:Lbhyz;

    .line 17
    .line 18
    iget v0, p1, Lbhyz;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lbhyz;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lbhyz;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static p(FLbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbhyz;

    .line 15
    .line 16
    sget-object v0, Lbhyz;->a:Lbhyz;

    .line 17
    .line 18
    iget v0, p1, Lbhyz;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    iput v0, p1, Lbhyz;->b:I

    .line 23
    .line 24
    iput p0, p1, Lbhyz;->f:F

    .line 25
    .line 26
    return-void
.end method

.method public static q(FLbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbhyz;

    .line 15
    .line 16
    sget-object v0, Lbhyz;->a:Lbhyz;

    .line 17
    .line 18
    iget v0, p1, Lbhyz;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x20

    .line 21
    .line 22
    iput v0, p1, Lbhyz;->b:I

    .line 23
    .line 24
    iput p0, p1, Lbhyz;->g:F

    .line 25
    .line 26
    return-void
.end method

.method public static r(FLbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbhyz;

    .line 15
    .line 16
    sget-object v0, Lbhyz;->a:Lbhyz;

    .line 17
    .line 18
    iget v0, p1, Lbhyz;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x40

    .line 21
    .line 22
    iput v0, p1, Lbhyz;->b:I

    .line 23
    .line 24
    iput p0, p1, Lbhyz;->h:F

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic s(Lbjzp;)Lbhxn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbhxn;

    .line 9
    .line 10
    return-object p0
.end method

.method public static t(FLbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbhxn;

    .line 15
    .line 16
    sget-object v0, Lbhxn;->a:Lbhxn;

    .line 17
    .line 18
    iget v0, p1, Lbhxn;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lbhxn;->b:I

    .line 23
    .line 24
    iput p0, p1, Lbhxn;->c:F

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic u(Lbjzp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    check-cast p0, Lbhxa;

    .line 4
    .line 5
    iget-object p0, p0, Lbhxa;->g:Lbkah;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static v(I)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p0, v2, :cond_1

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    return v1

    .line 16
    :cond_2
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_3
    return v0
.end method

.method public static w(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    const/4 p0, 0x4

    .line 16
    return p0
.end method

.method public static x(Lbhta;Lbhtb;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbhta;->b:Lbkax;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lbhtb;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbhsy;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Lbhsy;->c:Z

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    sget-object p0, Lbhte;->a:Lbhsy;

    .line 21
    .line 22
    sget-object p0, Lbhte;->a:Lbhsy;

    .line 23
    .line 24
    iget-boolean p0, p0, Lbhsy;->c:Z

    .line 25
    .line 26
    return p0
.end method

.method public static synthetic y(Lbjzp;)Lbhta;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbhta;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic z(Lbjzp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    check-cast p0, Lbhta;

    .line 4
    .line 5
    iget-object p0, p0, Lbhta;->b:Lbkax;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method
