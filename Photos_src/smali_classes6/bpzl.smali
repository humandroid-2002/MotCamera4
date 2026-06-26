.class public abstract Lbpzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpxz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbpzj;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbpzl;->b()Lbpyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lbpzj;->l(Lbpyw;)Lbpzi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lbpix;

    .line 10
    .line 11
    invoke-direct {v1}, Lbpix;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v3, v2

    .line 16
    :goto_0
    invoke-virtual {p0}, Lbpzl;->b()Lbpyw;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p1, v4}, Lbpzi;->a(Lbpyw;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    if-eq v4, v5, :cond_a

    .line 26
    .line 27
    if-eqz v4, :cond_9

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    new-instance p1, Lbpye;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Invalid index in polymorphic deserialization of "

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lbpix;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-string v1, "unknown class"

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Lbpye;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    iget-object v4, v1, Lbpix;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v4, :cond_8

    .line 71
    .line 72
    iput-object v4, v1, Lbpix;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, v1, Lbpix;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p1}, Lbpzi;->b()Lbqdd;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p0}, Lbpzl;->d()Lbpke;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v7, v5, Lbqdd;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/util/Map;

    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lbpxz;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v7, v2

    .line 104
    :goto_1
    instance-of v8, v7, Lbpxz;

    .line 105
    .line 106
    if-eq v3, v8, :cond_3

    .line 107
    .line 108
    move-object v7, v2

    .line 109
    :cond_3
    if-nez v7, :cond_6

    .line 110
    .line 111
    iget-object v5, v5, Lbqdd;->e:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5, v3}, Lbpiz;->d(Ljava/lang/Object;I)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v5, v2

    .line 127
    :goto_2
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v7, v3

    .line 134
    check-cast v7, Lbpxy;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object v7, v2

    .line 138
    :cond_6
    :goto_3
    if-eqz v7, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0}, Lbpzl;->b()Lbpyw;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {p1, v3, v7}, Lbpzi;->y(Lbpyw;Lbpxy;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_7
    invoke-virtual {p0}, Lbpzl;->d()Lbpke;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v4, p1}, Lbpcu;->B(Ljava/lang/String;Lbpke;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lbpda;

    .line 158
    .line 159
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v0, "Cannot read polymorphic value before its type token"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_9
    invoke-virtual {p0}, Lbpzl;->b()Lbpyw;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {p1, v4}, Lbpzi;->A(Lbpyw;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iput-object v4, v1, Lbpix;->a:Ljava/lang/Object;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_a
    if-eqz v3, :cond_b

    .line 184
    .line 185
    invoke-interface {p1, v0}, Lbpzi;->q(Lbpyw;)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :cond_b
    iget-object p1, v1, Lbpix;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v1, "Polymorphic value has not been read for class "

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method public final c(Lbpcu;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbpzl;->d()Lbpke;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p2}, Lbpke;->d(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    move-object v1, p1

    .line 18
    check-cast v1, Lhgp;

    .line 19
    .line 20
    iget-object v1, v1, Lhgp;->c:Lbqdd;

    .line 21
    .line 22
    iget-object v4, v1, Lbqdd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget v6, Lbpiy;->a:I

    .line 37
    .line 38
    new-instance v6, Lbpie;

    .line 39
    .line 40
    invoke-direct {v6, v5}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lbpxz;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v4, v3

    .line 51
    :goto_0
    instance-of v5, v4, Lbpyf;

    .line 52
    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    :cond_2
    if-nez v4, :cond_4

    .line 57
    .line 58
    iget-object v1, v1, Lbqdd;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, Lbpiz;->d(Ljava/lang/Object;I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v0, v3

    .line 74
    :goto_1
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, Lbpyf;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v3, v4

    .line 85
    :cond_5
    :goto_2
    if-nez v3, :cond_7

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget p2, Lbpiy;->a:I

    .line 92
    .line 93
    new-instance p2, Lbpie;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lbpzl;->d()Lbpke;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p2}, Lbpke;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_6
    invoke-static {v0, p1}, Lbpcu;->B(Ljava/lang/String;Lbpke;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lbpda;

    .line 116
    .line 117
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-virtual {p0}, Lbpzl;->b()Lbpyw;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Lbpcu;->l(Lbpyw;)Lbpcu;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0}, Lbpzl;->b()Lbpyw;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v3}, Lbpyf;->b()Lbpyw;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v4}, Lbpyw;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-virtual {p1, v1, v5}, Lbpcu;->k(Lbpyw;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v4}, Lbpcu;->j(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lbpzl;->b()Lbpyw;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v1, v2, v3, p2}, Lbpcu;->C(Lbpyw;ILbpyf;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public abstract d()Lbpke;
.end method
