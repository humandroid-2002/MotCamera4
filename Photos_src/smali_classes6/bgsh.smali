.class public final Lbgsh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lbgsg;

.field private static final c:Lbfzx;


# instance fields
.field private final d:Lbgtc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbfzx;->a:Lbfzx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lbfzx;

    .line 22
    .line 23
    iget v3, v2, Lbfzx;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lbfzx;->b:I

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    iput-wide v3, v2, Lbfzx;->c:J

    .line 32
    .line 33
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 43
    .line 44
    check-cast v1, Lbfzx;

    .line 45
    .line 46
    invoke-static {v1}, Lbfzx;->c(Lbfzx;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 61
    .line 62
    check-cast v1, Lbfzx;

    .line 63
    .line 64
    invoke-static {v1}, Lbfzx;->b(Lbfzx;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbfzx;

    .line 72
    .line 73
    sput-object v0, Lbgsh;->c:Lbfzx;

    .line 74
    .line 75
    const-string v0, "UTF-8"

    .line 76
    .line 77
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lbgsh;->a:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-static {}, Lbgsg;->a()Lbgsf;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lbgsf;->a()Lbgsg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lbgsh;->b:Lbgsg;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbgtd;->a:Lbgtd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lbgtd;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v3, v2, Lbgtd;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, v2, Lbgtd;->b:I

    .line 34
    .line 35
    iput-object p1, v2, Lbgtd;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 49
    .line 50
    check-cast p1, Lbgtd;

    .line 51
    .line 52
    iget v1, p1, Lbgtd;->b:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    iput v1, p1, Lbgtd;->b:I

    .line 57
    .line 58
    iput-object p2, p1, Lbgtd;->d:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    sget-object p1, Lbgtc;->a:Lbgtc;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 67
    .line 68
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 78
    .line 79
    check-cast p2, Lbgtc;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbgtd;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v0, p2, Lbgtc;->c:Lbgtd;

    .line 91
    .line 92
    iget v0, p2, Lbgtc;->b:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput v0, p2, Lbgtc;->b:I

    .line 97
    .line 98
    sget-object p2, Lbgtg;->a:Lbgtg;

    .line 99
    .line 100
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 116
    .line 117
    check-cast v0, Lbgtg;

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    iput v1, v0, Lbgtg;->c:I

    .line 121
    .line 122
    iget v1, v0, Lbgtg;->b:I

    .line 123
    .line 124
    or-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    iput v1, v0, Lbgtg;->b:I

    .line 127
    .line 128
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 140
    .line 141
    check-cast v0, Lbgtc;

    .line 142
    .line 143
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lbgtg;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object p2, v0, Lbgtc;->d:Lbgtg;

    .line 153
    .line 154
    iget p2, v0, Lbgtc;->b:I

    .line 155
    .line 156
    or-int/lit8 p2, p2, 0x2

    .line 157
    .line 158
    iput p2, v0, Lbgtc;->b:I

    .line 159
    .line 160
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lbgtc;

    .line 165
    .line 166
    iput-object p1, p0, Lbgsh;->d:Lbgtc;

    .line 167
    .line 168
    return-void
.end method

.method public static a(Lbfqe;Lbfph;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbfqe;->h()Lbfqk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lbfqk;->d(Lbfph;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final varargs c(Lbfzy;ILbgsg;[Ljava/lang/Object;)Lbjzp;
    .locals 6

    .line 1
    sget-object v0, Lbgtf;->a:Lbgtf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lbgtf;

    .line 22
    .line 23
    add-int/lit8 v3, p2, -0x1

    .line 24
    .line 25
    iput v3, v2, Lbgtf;->c:I

    .line 26
    .line 27
    iget v3, v2, Lbgtf;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lbgtf;->b:I

    .line 32
    .line 33
    iget-object v2, p0, Lbgsh;->d:Lbgtc;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Lbgtf;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v2, v3, Lbgtf;->f:Lbgtc;

    .line 53
    .line 54
    iget v2, v3, Lbgtf;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x10

    .line 57
    .line 58
    iput v2, v3, Lbgtf;->b:I

    .line 59
    .line 60
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 70
    .line 71
    check-cast v1, Lbgtf;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p1, v1, Lbgtf;->g:Lbfzy;

    .line 77
    .line 78
    iget p1, v1, Lbgtf;->b:I

    .line 79
    .line 80
    or-int/lit8 p1, p1, 0x20

    .line 81
    .line 82
    iput p1, v1, Lbgtf;->b:I

    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    if-ne p2, p1, :cond_13

    .line 86
    .line 87
    iget-boolean p2, p3, Lbgsg;->b:Z

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    if-eqz p2, :cond_c

    .line 91
    .line 92
    sget-object p2, Lbgte;->a:Lbgte;

    .line 93
    .line 94
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    move v1, p3

    .line 99
    :goto_0
    array-length v2, p4

    .line 100
    if-ge v1, v2, :cond_a

    .line 101
    .line 102
    aget-object v2, p4, v1

    .line 103
    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    const-string v2, "null"

    .line 107
    .line 108
    invoke-static {v2}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    instance-of v3, v2, Lazop;

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    check-cast v2, Lazop;

    .line 118
    .line 119
    invoke-virtual {v2}, Lazop;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    sget-object v2, Lbeua;->a:Lbeua;

    .line 129
    .line 130
    :goto_1
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    iget-object v3, p2, Lbjzp;->b:Lbjzv;

    .line 137
    .line 138
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v3, p2, Lbjzp;->b:Lbjzv;

    .line 148
    .line 149
    check-cast v3, Lbgte;

    .line 150
    .line 151
    iget-object v4, v3, Lbgte;->b:Lbkad;

    .line 152
    .line 153
    invoke-interface {v4}, Lbkad;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_6

    .line 158
    .line 159
    invoke-static {v4}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v4, v3, Lbgte;->b:Lbkad;

    .line 164
    .line 165
    :cond_6
    iget-object v3, v3, Lbgte;->b:Lbkad;

    .line 166
    .line 167
    invoke-interface {v3, v1}, Lbkad;->g(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v3, p2, Lbjzp;->b:Lbjzv;

    .line 175
    .line 176
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_7

    .line 181
    .line 182
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v3, p2, Lbjzp;->b:Lbjzv;

    .line 186
    .line 187
    check-cast v3, Lbgte;

    .line 188
    .line 189
    iget-object v4, v3, Lbgte;->c:Lbkah;

    .line 190
    .line 191
    invoke-interface {v4}, Lbkah;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_8

    .line 196
    .line 197
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iput-object v4, v3, Lbgte;->c:Lbkah;

    .line 202
    .line 203
    :cond_8
    iget-object v3, v3, Lbgte;->c:Lbkah;

    .line 204
    .line 205
    invoke-interface {v3, v2}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_a
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 212
    .line 213
    check-cast v1, Lbgte;

    .line 214
    .line 215
    iget-object v1, v1, Lbgte;->b:Lbkad;

    .line 216
    .line 217
    invoke-interface {v1}, Lbkad;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-lez v1, :cond_c

    .line 222
    .line 223
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Lbgte;

    .line 228
    .line 229
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 230
    .line 231
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_b

    .line 236
    .line 237
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 238
    .line 239
    .line 240
    :cond_b
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 241
    .line 242
    check-cast v1, Lbgtf;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object p2, v1, Lbgtf;->i:Lbgte;

    .line 248
    .line 249
    iget p2, v1, Lbgtf;->b:I

    .line 250
    .line 251
    or-int/lit16 p2, p2, 0x100

    .line 252
    .line 253
    iput p2, v1, Lbgtf;->b:I

    .line 254
    .line 255
    :cond_c
    :goto_2
    array-length p2, p4

    .line 256
    if-ge p3, p2, :cond_13

    .line 257
    .line 258
    aget-object p2, p4, p3

    .line 259
    .line 260
    if-eqz p2, :cond_12

    .line 261
    .line 262
    instance-of v1, p2, Lbgse;

    .line 263
    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    move-object v1, p2

    .line 267
    check-cast v1, Lbgse;

    .line 268
    .line 269
    iget-object v1, v1, Lbgse;->a:Lbgsd;

    .line 270
    .line 271
    sget-object v2, Lbgsd;->e:Lbgsd;

    .line 272
    .line 273
    if-eq v1, v2, :cond_12

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-class v2, Lbgsi;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lbgsi;

    .line 287
    .line 288
    if-eqz v1, :cond_12

    .line 289
    .line 290
    invoke-interface {v1}, Lbgsi;->a()Lbgsd;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v2, Lbgsd;->e:Lbgsd;

    .line 295
    .line 296
    if-eq v1, v2, :cond_12

    .line 297
    .line 298
    :goto_3
    sget-object v1, Lbgth;->a:Lbgth;

    .line 299
    .line 300
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 305
    .line 306
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_e

    .line 311
    .line 312
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 313
    .line 314
    .line 315
    :cond_e
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 316
    .line 317
    check-cast v2, Lbgth;

    .line 318
    .line 319
    iget v3, v2, Lbgth;->b:I

    .line 320
    .line 321
    or-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    iput v3, v2, Lbgth;->b:I

    .line 324
    .line 325
    iput p3, v2, Lbgth;->c:I

    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 332
    .line 333
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_f

    .line 338
    .line 339
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 340
    .line 341
    .line 342
    :cond_f
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 343
    .line 344
    check-cast v2, Lbgth;

    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget v3, v2, Lbgth;->b:I

    .line 350
    .line 351
    or-int/2addr v3, p1

    .line 352
    iput v3, v2, Lbgth;->b:I

    .line 353
    .line 354
    iput-object p2, v2, Lbgth;->d:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    check-cast p2, Lbgth;

    .line 361
    .line 362
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 363
    .line 364
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_10

    .line 369
    .line 370
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 371
    .line 372
    .line 373
    :cond_10
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 374
    .line 375
    check-cast v1, Lbgtf;

    .line 376
    .line 377
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v2, v1, Lbgtf;->h:Lbkah;

    .line 381
    .line 382
    invoke-interface {v2}, Lbkah;->c()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_11

    .line 387
    .line 388
    invoke-static {v2}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iput-object v2, v1, Lbgtf;->h:Lbkah;

    .line 393
    .line 394
    :cond_11
    iget-object v1, v1, Lbgtf;->h:Lbkah;

    .line 395
    .line 396
    invoke-interface {v1, p2}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_12
    add-int/lit8 p3, p3, 0x1

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_13
    return-object v0
.end method


# virtual methods
.method public final b(Lbfqe;ILbgsg;)Lbjzp;
    .locals 12

    .line 1
    invoke-interface {p1}, Lbfqe;->h()Lbfqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laznx;->a:Lbfph;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbfqk;->d(Lbfph;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    sget-object v0, Lbfzy;->a:Lbfzy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Lbgsh;->c:Lbfzx;

    .line 22
    .line 23
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 24
    .line 25
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 35
    .line 36
    check-cast v4, Lbfzy;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v3, v4, Lbfzy;->c:Lbfzx;

    .line 42
    .line 43
    iget v3, v4, Lbfzy;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput v3, v4, Lbfzy;->b:I

    .line 48
    .line 49
    invoke-interface {p1}, Lbfqe;->l()Ljava/util/logging/Level;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/util/logging/Level;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 58
    .line 59
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 69
    .line 70
    check-cast v4, Lbfzy;

    .line 71
    .line 72
    iget v5, v4, Lbfzy;->b:I

    .line 73
    .line 74
    or-int/lit8 v5, v5, 0x4

    .line 75
    .line 76
    iput v5, v4, Lbfzy;->b:I

    .line 77
    .line 78
    iput v3, v4, Lbfzy;->e:I

    .line 79
    .line 80
    invoke-interface {p1}, Lbfqe;->e()Lbfoy;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lbfoy;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 89
    .line 90
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 100
    .line 101
    check-cast v4, Lbfzy;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v5, v4, Lbfzy;->b:I

    .line 107
    .line 108
    or-int/lit8 v5, v5, 0x8

    .line 109
    .line 110
    iput v5, v4, Lbfzy;->b:I

    .line 111
    .line 112
    iput-object v3, v4, Lbfzy;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p1}, Lbfqe;->e()Lbfoy;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lbfoy;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 123
    .line 124
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 134
    .line 135
    check-cast v4, Lbfzy;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v5, v4, Lbfzy;->b:I

    .line 141
    .line 142
    or-int/lit8 v5, v5, 0x10

    .line 143
    .line 144
    iput v5, v4, Lbfzy;->b:I

    .line 145
    .line 146
    iput-object v3, v4, Lbfzy;->g:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {p1}, Lbfqe;->e()Lbfoy;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lbfoy;->a()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 157
    .line 158
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 168
    .line 169
    check-cast v4, Lbfzy;

    .line 170
    .line 171
    iget v5, v4, Lbfzy;->b:I

    .line 172
    .line 173
    or-int/lit8 v5, v5, 0x20

    .line 174
    .line 175
    iput v5, v4, Lbfzy;->b:I

    .line 176
    .line 177
    iput v3, v4, Lbfzy;->h:I

    .line 178
    .line 179
    invoke-interface {p1}, Lbfqe;->e()Lbfoy;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lbfoy;->e()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 190
    .line 191
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_5

    .line 196
    .line 197
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 201
    .line 202
    check-cast v4, Lbfzy;

    .line 203
    .line 204
    iget v5, v4, Lbfzy;->b:I

    .line 205
    .line 206
    or-int/lit8 v5, v5, 0x40

    .line 207
    .line 208
    iput v5, v4, Lbfzy;->b:I

    .line 209
    .line 210
    iput-object v3, v4, Lbfzy;->i:Ljava/lang/String;

    .line 211
    .line 212
    :cond_6
    invoke-interface {p1}, Lbfqe;->h()Lbfqk;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v4, Laznx;->b:Lbfph;

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Lbfqk;->d(Lbfph;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 227
    .line 228
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_7

    .line 233
    .line 234
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 238
    .line 239
    check-cast v4, Lbfzy;

    .line 240
    .line 241
    iget v5, v4, Lbfzy;->b:I

    .line 242
    .line 243
    or-int/2addr v5, v2

    .line 244
    iput v5, v4, Lbfzy;->b:I

    .line 245
    .line 246
    iput-object v3, v4, Lbfzy;->d:Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_8
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 250
    .line 251
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_9

    .line 256
    .line 257
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 261
    .line 262
    check-cast v3, Lbfzy;

    .line 263
    .line 264
    iget v4, v3, Lbfzy;->b:I

    .line 265
    .line 266
    or-int/2addr v4, v2

    .line 267
    iput v4, v3, Lbfzy;->b:I

    .line 268
    .line 269
    const-string v4, "Unknown native thread"

    .line 270
    .line 271
    iput-object v4, v3, Lbfzy;->d:Ljava/lang/String;

    .line 272
    .line 273
    :goto_0
    invoke-interface {p1}, Lbfqe;->i()Lbfrg;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 280
    .line 281
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_a

    .line 286
    .line 287
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 288
    .line 289
    .line 290
    :cond_a
    iget-object v3, v3, Lbfrg;->b:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 293
    .line 294
    check-cast v4, Lbfzy;

    .line 295
    .line 296
    iget v5, v4, Lbfzy;->b:I

    .line 297
    .line 298
    or-int/lit16 v5, v5, 0x100

    .line 299
    .line 300
    iput v5, v4, Lbfzy;->b:I

    .line 301
    .line 302
    iput-object v3, v4, Lbfzy;->j:Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_b
    invoke-interface {p1}, Lbfqe;->j()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 314
    .line 315
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_c

    .line 320
    .line 321
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 322
    .line 323
    .line 324
    :cond_c
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 325
    .line 326
    check-cast v4, Lbfzy;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget v5, v4, Lbfzy;->b:I

    .line 332
    .line 333
    or-int/lit16 v5, v5, 0x100

    .line 334
    .line 335
    iput v5, v4, Lbfzy;->b:I

    .line 336
    .line 337
    iput-object v3, v4, Lbfzy;->j:Ljava/lang/String;

    .line 338
    .line 339
    :goto_1
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lbfzy;

    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :cond_d
    invoke-interface {p1}, Lbfqe;->i()Lbfrg;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    iget-object v0, v0, Lbfrg;->b:Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_e
    invoke-interface {p1}, Lbfqe;->j()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    instance-of v3, v0, Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v3, :cond_f

    .line 363
    .line 364
    check-cast v0, Ljava/lang/String;

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_f
    if-eqz v0, :cond_10

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_2

    .line 378
    :cond_10
    const-string v0, "null"

    .line 379
    .line 380
    :goto_2
    if-ne p2, v2, :cond_11

    .line 381
    .line 382
    sget-object v3, Lbfot;->a:Lbfph;

    .line 383
    .line 384
    invoke-static {p1, v3}, Lbgsh;->a(Lbfqe;Lbfph;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/lang/Throwable;

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_11
    const/4 v3, 0x0

    .line 392
    :goto_3
    invoke-interface {p1}, Lbfqe;->e()Lbfoy;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-interface {p1}, Lbfqe;->l()Ljava/util/logging/Level;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v4}, Lbfoy;->b()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v4}, Lbfoy;->d()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v4}, Lbfoy;->a()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    sget-object v8, Lbfzy;->a:Lbfzy;

    .line 413
    .line 414
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    sget-object v9, Lbgsh;->c:Lbfzx;

    .line 419
    .line 420
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 421
    .line 422
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-nez v10, :cond_12

    .line 427
    .line 428
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 429
    .line 430
    .line 431
    :cond_12
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 432
    .line 433
    check-cast v10, Lbfzy;

    .line 434
    .line 435
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-object v9, v10, Lbfzy;->c:Lbfzx;

    .line 439
    .line 440
    iget v9, v10, Lbfzy;->b:I

    .line 441
    .line 442
    or-int/lit8 v9, v9, 0x1

    .line 443
    .line 444
    iput v9, v10, Lbfzy;->b:I

    .line 445
    .line 446
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 455
    .line 456
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-nez v10, :cond_13

    .line 461
    .line 462
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 463
    .line 464
    .line 465
    :cond_13
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 466
    .line 467
    check-cast v10, Lbfzy;

    .line 468
    .line 469
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget v11, v10, Lbfzy;->b:I

    .line 473
    .line 474
    or-int/2addr v11, v2

    .line 475
    iput v11, v10, Lbfzy;->b:I

    .line 476
    .line 477
    iput-object v9, v10, Lbfzy;->d:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/util/logging/Level;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 484
    .line 485
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-nez v9, :cond_14

    .line 490
    .line 491
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 492
    .line 493
    .line 494
    :cond_14
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 495
    .line 496
    move-object v10, v9

    .line 497
    check-cast v10, Lbfzy;

    .line 498
    .line 499
    iget v11, v10, Lbfzy;->b:I

    .line 500
    .line 501
    or-int/lit8 v11, v11, 0x4

    .line 502
    .line 503
    iput v11, v10, Lbfzy;->b:I

    .line 504
    .line 505
    iput v5, v10, Lbfzy;->e:I

    .line 506
    .line 507
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-nez v5, :cond_15

    .line 512
    .line 513
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 514
    .line 515
    .line 516
    :cond_15
    iget-object v5, v8, Lbjzp;->b:Lbjzv;

    .line 517
    .line 518
    move-object v9, v5

    .line 519
    check-cast v9, Lbfzy;

    .line 520
    .line 521
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget v10, v9, Lbfzy;->b:I

    .line 525
    .line 526
    or-int/lit8 v10, v10, 0x8

    .line 527
    .line 528
    iput v10, v9, Lbfzy;->b:I

    .line 529
    .line 530
    iput-object v6, v9, Lbfzy;->f:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-nez v5, :cond_16

    .line 537
    .line 538
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 539
    .line 540
    .line 541
    :cond_16
    iget-object v5, v8, Lbjzp;->b:Lbjzv;

    .line 542
    .line 543
    move-object v6, v5

    .line 544
    check-cast v6, Lbfzy;

    .line 545
    .line 546
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iget v9, v6, Lbfzy;->b:I

    .line 550
    .line 551
    or-int/lit8 v9, v9, 0x10

    .line 552
    .line 553
    iput v9, v6, Lbfzy;->b:I

    .line 554
    .line 555
    iput-object v7, v6, Lbfzy;->g:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-nez v5, :cond_17

    .line 562
    .line 563
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 564
    .line 565
    .line 566
    :cond_17
    iget-object v5, v8, Lbjzp;->b:Lbjzv;

    .line 567
    .line 568
    move-object v6, v5

    .line 569
    check-cast v6, Lbfzy;

    .line 570
    .line 571
    iget v7, v6, Lbfzy;->b:I

    .line 572
    .line 573
    or-int/lit8 v7, v7, 0x20

    .line 574
    .line 575
    iput v7, v6, Lbfzy;->b:I

    .line 576
    .line 577
    iput v4, v6, Lbfzy;->h:I

    .line 578
    .line 579
    if-eqz v0, :cond_19

    .line 580
    .line 581
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-nez v4, :cond_18

    .line 586
    .line 587
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 588
    .line 589
    .line 590
    :cond_18
    iget-object v4, v8, Lbjzp;->b:Lbjzv;

    .line 591
    .line 592
    check-cast v4, Lbfzy;

    .line 593
    .line 594
    iget v5, v4, Lbfzy;->b:I

    .line 595
    .line 596
    or-int/lit16 v5, v5, 0x100

    .line 597
    .line 598
    iput v5, v4, Lbfzy;->b:I

    .line 599
    .line 600
    iput-object v0, v4, Lbfzy;->j:Ljava/lang/String;

    .line 601
    .line 602
    :cond_19
    if-eqz v3, :cond_1c

    .line 603
    .line 604
    iget-boolean v0, p3, Lbgsg;->c:Z

    .line 605
    .line 606
    if-eqz v0, :cond_1a

    .line 607
    .line 608
    invoke-static {v3, v1}, Lbbyd;->O(Ljava/lang/Throwable;Z)Lbjzp;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    goto :goto_4

    .line 613
    :cond_1a
    invoke-static {v3, v1}, Lbbyd;->N(Ljava/lang/Throwable;Z)Lbjzp;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    :goto_4
    iget-object v3, v8, Lbjzp;->b:Lbjzv;

    .line 618
    .line 619
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-nez v3, :cond_1b

    .line 624
    .line 625
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 626
    .line 627
    .line 628
    :cond_1b
    iget-object v3, v8, Lbjzp;->b:Lbjzv;

    .line 629
    .line 630
    check-cast v3, Lbfzy;

    .line 631
    .line 632
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lbgad;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    iput-object v0, v3, Lbfzy;->k:Lbgad;

    .line 642
    .line 643
    iget v0, v3, Lbfzy;->b:I

    .line 644
    .line 645
    or-int/lit16 v0, v0, 0x400

    .line 646
    .line 647
    iput v0, v3, Lbfzy;->b:I

    .line 648
    .line 649
    :cond_1c
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lbfzy;

    .line 654
    .line 655
    :goto_5
    invoke-interface {p1}, Lbfqe;->i()Lbfrg;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    if-eqz v3, :cond_1d

    .line 660
    .line 661
    invoke-interface {p1}, Lbfqe;->O()[Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-direct {p0, v0, p2, p3, v1}, Lbgsh;->c(Lbfzy;ILbgsg;[Ljava/lang/Object;)Lbjzp;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    goto :goto_6

    .line 670
    :cond_1d
    new-array v1, v1, [Ljava/lang/Object;

    .line 671
    .line 672
    invoke-direct {p0, v0, p2, p3, v1}, Lbgsh;->c(Lbfzy;ILbgsg;[Ljava/lang/Object;)Lbjzp;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :goto_6
    if-ne p2, v2, :cond_1f

    .line 677
    .line 678
    iget-boolean p2, p3, Lbgsg;->a:Z

    .line 679
    .line 680
    if-eqz p2, :cond_1f

    .line 681
    .line 682
    sget-object p2, Lbgso;->b:Lbfph;

    .line 683
    .line 684
    invoke-static {p1, p2}, Lbgsh;->a(Lbfqe;Lbfph;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    check-cast p1, Lbqdw;

    .line 689
    .line 690
    if-eqz p1, :cond_1f

    .line 691
    .line 692
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 693
    .line 694
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 695
    .line 696
    .line 697
    move-result p2

    .line 698
    if-nez p2, :cond_1e

    .line 699
    .line 700
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 701
    .line 702
    .line 703
    :cond_1e
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 704
    .line 705
    check-cast p2, Lbgtf;

    .line 706
    .line 707
    sget-object p3, Lbgtf;->a:Lbgtf;

    .line 708
    .line 709
    iput-object p1, p2, Lbgtf;->e:Lbqdw;

    .line 710
    .line 711
    iget p1, p2, Lbgtf;->b:I

    .line 712
    .line 713
    or-int/lit8 p1, p1, 0x4

    .line 714
    .line 715
    iput p1, p2, Lbgtf;->b:I

    .line 716
    .line 717
    :cond_1f
    return-object v0
.end method
