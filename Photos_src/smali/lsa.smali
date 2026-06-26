.class final Llsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnz;


# instance fields
.field final synthetic a:Llsb;

.field private final b:Lmvz;


# direct methods
.method public constructor <init>(Llsb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llsa;->a:Llsb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lmvz;

    .line 7
    .line 8
    invoke-direct {p1}, Lmvz;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llsa;->b:Lmvz;

    .line 12
    .line 13
    return-void
.end method

.method private final g(Lsoa;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lsoa;->a()Ltkr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltkr;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p1, p0, Llsa;->b:Lmvz;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lmvz;->b(JI)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne p2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, -0x1

    .line 21
    :goto_0
    add-int/2addr v2, v3

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lmvz;->g(JI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lazmj;
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "DateHeaders"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lthq;)V
    .locals 12

    .line 1
    iget-object v0, p0, Llsa;->a:Llsb;

    .line 2
    .line 3
    iget-object v1, v0, Llsb;->e:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_740;

    .line 10
    .line 11
    invoke-virtual {v1}, L_740;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, v0, Llsb;->c:Lsln;

    .line 18
    .line 19
    sget-object v2, Lsln;->a:Lsln;

    .line 20
    .line 21
    if-ne v1, v2, :cond_3

    .line 22
    .line 23
    iget-object v1, v0, Llsb;->f:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, L_492;

    .line 30
    .line 31
    iget v3, v0, Llsb;->a:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, L_492;->s(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, L_492;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, L_492;->t(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    :cond_0
    iget-object v0, v0, Llsb;->b:Llrx;

    .line 52
    .line 53
    new-instance v1, Lbbfi;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Llrx;->a:Lsln;

    .line 59
    .line 60
    iget-object v0, v0, Lsln;->d:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "*"

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 71
    .line 72
    const-wide/16 v2, 0x1

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lbbfi;->j(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 82
    .line 83
    .line 84
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    :cond_1
    if-gtz v1, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Llsa;->a:Llsb;

    .line 93
    .line 94
    iget-object v1, v0, Llsb;->f:Lyrq;

    .line 95
    .line 96
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, L_492;

    .line 101
    .line 102
    iget v0, v0, Llsb;->a:I

    .line 103
    .line 104
    invoke-virtual {v2, v0}, L_492;->y(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, L_492;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, L_492;->z(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    throw p1

    .line 129
    :cond_3
    :goto_1
    iget-object v0, p0, Llsa;->b:Lmvz;

    .line 130
    .line 131
    iget v1, v0, Lmvz;->c:I

    .line 132
    .line 133
    invoke-static {v1}, Lbfel;->e(I)Lbfeg;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v2, v0, Lmvz;->c:I

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    move v4, v3

    .line 141
    :goto_2
    if-ge v4, v2, :cond_6

    .line 142
    .line 143
    iget-object v5, v0, Lmvz;->a:[J

    .line 144
    .line 145
    aget-wide v6, v5, v4

    .line 146
    .line 147
    iget-object v5, v0, Lmvz;->b:[I

    .line 148
    .line 149
    aget v5, v5, v4

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    if-lez v5, :cond_4

    .line 153
    .line 154
    move v9, v3

    .line 155
    :goto_3
    if-ge v9, v5, :cond_5

    .line 156
    .line 157
    new-instance v10, Laqkx;

    .line 158
    .line 159
    const/4 v11, 0x1

    .line 160
    invoke-direct {v10, v6, v7, v11, v8}, Laqkx;-><init>(JI[B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v10}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    if-gez v5, :cond_5

    .line 170
    .line 171
    :goto_4
    if-gez v5, :cond_5

    .line 172
    .line 173
    new-instance v9, Laqkx;

    .line 174
    .line 175
    const/4 v10, 0x2

    .line 176
    invoke-direct {v9, v6, v7, v10, v8}, Laqkx;-><init>(JI[B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v9}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    iget-object v2, p0, Llsa;->a:Llsb;

    .line 189
    .line 190
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v2, Llsb;->d:Lsoc;

    .line 195
    .line 196
    invoke-virtual {v2, p1, v1}, Lsoc;->c(Lthq;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lmvz;->f()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Llsa;->b:Lmvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmvz;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lthq;Lsoa;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Llsa;->g(Lsoa;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lthq;Lsoa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lthq;Lsoa;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p2, p1}, Llsa;->g(Lsoa;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
