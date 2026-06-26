.class public final synthetic Lijs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lijt;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, L_3289;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v2, ":"

    .line 22
    .line 23
    invoke-static {p0, v1, v2}, Lb;->dI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v1, 0x28

    .line 28
    .line 29
    invoke-static {p0, v1}, Likj;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    sget p0, Likj;->a:I

    .line 35
    .line 36
    return-object v0
.end method

.method public static b(IILiju;)Lbkfi;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lbkfm;->a:Lbkfm;

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lijs;->d(IILiju;Ljava/lang/String;Lbkfm;)Lbkfi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c(IILiju;Ljava/lang/String;)Lbkfi;
    .locals 1

    .line 1
    sget-object v0, Lbkfm;->a:Lbkfm;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lijs;->d(IILiju;Ljava/lang/String;Lbkfm;)Lbkfi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(IILiju;Ljava/lang/String;Lbkfm;)Lbkfi;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lbkfk;->a:Lbkfk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p2, Liju;->a:I

    .line 8
    .line 9
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lbkfk;

    .line 24
    .line 25
    iget v4, v3, Lbkfk;->b:I

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    iput v4, v3, Lbkfk;->b:I

    .line 30
    .line 31
    iput v1, v3, Lbkfk;->c:I

    .line 32
    .line 33
    iget-object v1, p2, Liju;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lbkfk;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v4, v3, Lbkfk;->b:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    iput v4, v3, Lbkfk;->b:I

    .line 57
    .line 58
    iput-object v1, v3, Lbkfk;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget p2, p2, Liju;->b:I

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    check-cast v1, Lbkfk;

    .line 76
    .line 77
    iget v2, v1, Lbkfk;->b:I

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x10

    .line 80
    .line 81
    iput v2, v1, Lbkfk;->b:I

    .line 82
    .line 83
    iput p2, v1, Lbkfk;->g:I

    .line 84
    .line 85
    :cond_3
    if-eqz p0, :cond_5

    .line 86
    .line 87
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 99
    .line 100
    check-cast p2, Lbkfk;

    .line 101
    .line 102
    add-int/lit8 p0, p0, -0x1

    .line 103
    .line 104
    iput p0, p2, Lbkfk;->e:I

    .line 105
    .line 106
    iget p0, p2, Lbkfk;->b:I

    .line 107
    .line 108
    or-int/lit8 p0, p0, 0x4

    .line 109
    .line 110
    iput p0, p2, Lbkfk;->b:I

    .line 111
    .line 112
    :cond_5
    if-eqz p3, :cond_7

    .line 113
    .line 114
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 115
    .line 116
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 126
    .line 127
    check-cast p0, Lbkfk;

    .line 128
    .line 129
    iget p2, p0, Lbkfk;->b:I

    .line 130
    .line 131
    or-int/lit8 p2, p2, 0x8

    .line 132
    .line 133
    iput p2, p0, Lbkfk;->b:I

    .line 134
    .line 135
    iput-object p3, p0, Lbkfk;->f:Ljava/lang/String;

    .line 136
    .line 137
    :cond_7
    sget-object p0, Lbkfi;->a:Lbkfi;

    .line 138
    .line 139
    invoke-virtual {p0}, Lbjzv;->P()Lbjzp;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iget-object p2, p0, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object p2, p0, Lbjzp;->b:Lbjzv;

    .line 155
    .line 156
    check-cast p2, Lbkfi;

    .line 157
    .line 158
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Lbkfk;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object p3, p2, Lbkfi;->f:Lbkfk;

    .line 168
    .line 169
    iget p3, p2, Lbkfi;->b:I

    .line 170
    .line 171
    or-int/lit8 p3, p3, 0x2

    .line 172
    .line 173
    iput p3, p2, Lbkfi;->b:I

    .line 174
    .line 175
    iget-object p2, p0, Lbjzp;->b:Lbjzv;

    .line 176
    .line 177
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_9

    .line 182
    .line 183
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object p2, p0, Lbjzp;->b:Lbjzv;

    .line 187
    .line 188
    check-cast p2, Lbkfi;

    .line 189
    .line 190
    add-int/lit8 p1, p1, -0x1

    .line 191
    .line 192
    iput p1, p2, Lbkfi;->e:I

    .line 193
    .line 194
    iget p1, p2, Lbkfi;->b:I

    .line 195
    .line 196
    or-int/lit8 p1, p1, 0x1

    .line 197
    .line 198
    iput p1, p2, Lbkfi;->b:I

    .line 199
    .line 200
    sget-object p1, Lbkfm;->a:Lbkfm;

    .line 201
    .line 202
    invoke-virtual {p4, p1}, Lbkfm;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_b

    .line 207
    .line 208
    iget-object p1, p0, Lbjzp;->b:Lbjzv;

    .line 209
    .line 210
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_a

    .line 215
    .line 216
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 217
    .line 218
    .line 219
    :cond_a
    iget-object p1, p0, Lbjzp;->b:Lbjzv;

    .line 220
    .line 221
    check-cast p1, Lbkfi;

    .line 222
    .line 223
    iget p2, p4, Lbkfm;->e:I

    .line 224
    .line 225
    iput p2, p1, Lbkfi;->g:I

    .line 226
    .line 227
    iget p2, p1, Lbkfi;->b:I

    .line 228
    .line 229
    or-int/lit8 p2, p2, 0x4

    .line 230
    .line 231
    iput p2, p1, Lbkfi;->b:I

    .line 232
    .line 233
    :cond_b
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lbkfi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    return-object p0

    .line 240
    :catchall_0
    sget p0, Likj;->a:I

    .line 241
    .line 242
    const/4 p0, 0x0

    .line 243
    return-object p0
.end method

.method public static e(I)Lbkfj;
    .locals 1

    .line 1
    sget-object v0, Lbkfm;->a:Lbkfm;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lijs;->f(ILbkfm;)Lbkfj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(ILbkfm;)Lbkfj;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lbkfj;->a:Lbkfj;

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
    check-cast v1, Lbkfj;

    .line 21
    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    iput p0, v1, Lbkfj;->e:I

    .line 25
    .line 26
    iget p0, v1, Lbkfj;->b:I

    .line 27
    .line 28
    or-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    iput p0, v1, Lbkfj;->b:I

    .line 31
    .line 32
    sget-object p0, Lbkfm;->a:Lbkfm;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lbkfm;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 41
    .line 42
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 52
    .line 53
    check-cast p0, Lbkfj;

    .line 54
    .line 55
    iget p1, p1, Lbkfm;->e:I

    .line 56
    .line 57
    iput p1, p0, Lbkfj;->f:I

    .line 58
    .line 59
    iget p1, p0, Lbkfj;->b:I

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    iput p1, p0, Lbkfj;->b:I

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lbkfj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    return-object p0

    .line 72
    :catch_0
    sget p0, Likj;->a:I

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method
