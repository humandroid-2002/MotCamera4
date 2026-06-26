.class public final Lhgo;
.super Lbpzh;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Ljava/lang/String;

.field private final c:Lhgm;

.field private d:I

.field private final e:Lbqdd;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lhgm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbpzh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgo;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, Lhgo;->c:Lhgm;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lhgo;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p2, Lhgm;->b:Lbqdd;

    .line 13
    .line 14
    iput-object p1, p0, Lhgo;->e:Lbqdd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbpyw;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbpyw;->e()Lbpzc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lbpze;->a:Lbpze;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lbpyw;->e()Lbpzc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lbpzf;->a:Lbpzf;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Lbpyw;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lhgo;->a:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    iget v1, p0, Lhgo;->d:I

    .line 41
    .line 42
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lbpyw;->f(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lhgo;->d:I

    .line 51
    .line 52
    iget-object v2, p0, Lhgo;->a:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-interface {p1, v1}, Lbpyw;->b(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2, v1}, Lhgc;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget v1, p0, Lhgo;->d:I

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    iput v1, p0, Lhgo;->d:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget v1, p0, Lhgo;->d:I

    .line 72
    .line 73
    if-ge v1, v0, :cond_3

    .line 74
    .line 75
    invoke-interface {p1, v1}, Lbpyw;->b(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lhgo;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget p1, p0, Lhgo;->d:I

    .line 82
    .line 83
    add-int/lit8 v0, p1, 0x1

    .line 84
    .line 85
    iput v0, p0, Lhgo;->d:I

    .line 86
    .line 87
    return p1

    .line 88
    :cond_3
    const/4 p1, -0x1

    .line 89
    return p1
.end method

.method public final b()Lbqdd;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgo;->e:Lbqdd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()B
    .locals 2

    .line 1
    iget-object v0, p0, Lhgo;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lhgo;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhgc;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-byte v0, v0

    .line 10
    return v0
.end method

.method public final d()C
    .locals 4

    .line 1
    iget-object v0, p0, Lhgo;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhgo;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const v3, 0xffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lejw;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lbpda;

    .line 29
    .line 30
    invoke-direct {v0}, Lbpda;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    return v2
.end method

.method public final e()D
    .locals 8

    .line 1
    iget-object v0, p0, Lhgo;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhgo;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    cmpg-double v2, v4, v2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    cmpg-double v1, v6, v2

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lejw;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbpda;

    .line 36
    .line 37
    invoke-direct {v0}, Lbpda;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    return-wide v4
.end method

.method public final f()F
    .locals 4

    .line 1
    iget-object v0, p0, Lhgo;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhgo;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    cmpg-float v2, v3, v2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpg-float v1, v1, v2

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lejw;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lbpda;

    .line 33
    .line 34
    invoke-direct {v0}, Lbpda;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    return v3
.end method

.method public final g(Lbpyw;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhgo;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v0, p0, Lhgo;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lhgc;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhgo;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lhgo;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhgc;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()J
    .locals 8

    .line 1
    iget-object v0, p0, Lhgo;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhgo;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    cmp-long v2, v4, v2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-wide v2, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    cmp-long v1, v6, v2

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lejw;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbpda;

    .line 36
    .line 37
    invoke-direct {v0}, Lbpda;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    return-wide v4
.end method

.method public final j(Lbpxy;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p1}, Lbpxy;->b()Lbpyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhgl;->a:Lbpyw;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lhgt;->a:Lhgt;

    .line 15
    .line 16
    invoke-static {p0}, Lhgt;->d(Lbpzj;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lhgl;->b:Lbpyw;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lhgv;->a:Lhgv;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lhha;->d(Lbpzj;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    sget-object v1, Lhgl;->c:Lbpyw;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v0, Lhgu;->a:Lhgu;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lhgx;->d(Lbpzj;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    sget-object v1, Lhgl;->d:Lbpyw;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    sget v0, Lhgw;->a:I

    .line 63
    .line 64
    iget-object v0, p0, Lhgo;->a:Landroid/os/Bundle;

    .line 65
    .line 66
    iget-object v1, p0, Lhgo;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    invoke-static {v1}, Lejw;->u(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lbpda;

    .line 83
    .line 84
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    sget-object v1, Lhgl;->i:Lbpyw;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_12

    .line 95
    .line 96
    sget-object v1, Lhgl;->j:Lbpyw;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_5
    sget-object v1, Lhgl;->k:Lbpyw;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_10

    .line 113
    .line 114
    sget-object v1, Lhgl;->l:Lbpyw;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_6
    sget-object v1, Lhgl;->e:Lbpyw;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    sget v0, Lhgy;->a:I

    .line 133
    .line 134
    invoke-static {p0}, Lhgy;->d(Lbpzj;)[Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lhgj;->a:Lhgj;

    .line 139
    .line 140
    invoke-interface {p1, v1}, Lbpxy;->a(Lbpzj;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    array-length v3, v0

    .line 148
    sget v4, Lbpiy;->a:I

    .line 149
    .line 150
    new-instance v4, Lbpie;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v4, v1}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Lbpig;->i(Lbpke;)Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_7
    sget-object v1, Lhgl;->f:Lbpyw;

    .line 170
    .line 171
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    sget v0, Lhgy;->a:I

    .line 178
    .line 179
    invoke-static {p0}, Lhgy;->d(Lbpzj;)[Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_8
    sget-object v1, Lhgl;->g:Lbpyw;

    .line 186
    .line 187
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_e

    .line 192
    .line 193
    sget-object v1, Lhgl;->h:Lbpyw;

    .line 194
    .line 195
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    sget-object v1, Lhgl;->m:Lbpyw;

    .line 203
    .line 204
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_b

    .line 209
    .line 210
    sget-object v1, Lhgl;->n:Lbpyw;

    .line 211
    .line 212
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_b

    .line 217
    .line 218
    sget-object v1, Lhgl;->o:Lbpyw;

    .line 219
    .line 220
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_a
    move-object v0, v2

    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_b
    :goto_0
    sget v0, Lhhh;->a:I

    .line 231
    .line 232
    iget-object v0, p0, Lhgo;->a:Landroid/os/Bundle;

    .line 233
    .line 234
    iget-object v1, p0, Lhgo;->b:Ljava/lang/String;

    .line 235
    .line 236
    sget v3, Lbpiy;->a:I

    .line 237
    .line 238
    new-instance v3, Lbpie;

    .line 239
    .line 240
    const-class v4, Landroid/os/Parcelable;

    .line 241
    .line 242
    invoke-direct {v3, v4}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lbpig;->i(Lbpke;)Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    .line 254
    const/16 v5, 0x22

    .line 255
    .line 256
    if-lt v4, v5, :cond_c

    .line 257
    .line 258
    invoke-static {v0, v1, v3}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/util/SparseArray;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_1

    .line 263
    :cond_c
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_1
    if-eqz v0, :cond_d

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_d
    invoke-static {v1}, Lejw;->u(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lbpda;

    .line 274
    .line 275
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_e
    :goto_2
    sget v0, Lhgz;->a:I

    .line 280
    .line 281
    iget-object v0, p0, Lhgo;->a:Landroid/os/Bundle;

    .line 282
    .line 283
    iget-object v1, p0, Lhgo;->b:Ljava/lang/String;

    .line 284
    .line 285
    sget v3, Lbpiy;->a:I

    .line 286
    .line 287
    new-instance v3, Lbpie;

    .line 288
    .line 289
    const-class v4, Landroid/os/Parcelable;

    .line 290
    .line 291
    invoke-direct {v3, v4}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, Lbpig;->i(Lbpke;)Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v0, v1, v3}, Lnl;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_f
    invoke-static {v1}, Lejw;->u(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Lbpda;

    .line 312
    .line 313
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_10
    :goto_3
    sget v0, Lhgs;->a:I

    .line 318
    .line 319
    iget-object v0, p0, Lhgo;->a:Landroid/os/Bundle;

    .line 320
    .line 321
    iget-object v1, p0, Lhgo;->b:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_11
    invoke-static {v1}, Lejw;->u(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance p1, Lbpda;

    .line 337
    .line 338
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :cond_12
    :goto_4
    sget v0, Lhgr;->a:I

    .line 343
    .line 344
    iget-object v0, p0, Lhgo;->a:Landroid/os/Bundle;

    .line 345
    .line 346
    iget-object v1, p0, Lhgo;->b:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_27

    .line 356
    .line 357
    :goto_5
    if-nez v0, :cond_24

    .line 358
    .line 359
    invoke-interface {p1}, Lbpxy;->b()Lbpyw;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v1, Lhgk;->a:Lbpyw;

    .line 364
    .line 365
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_14

    .line 370
    .line 371
    iget-object v0, p0, Lhgo;->a:Landroid/os/Bundle;

    .line 372
    .line 373
    iget-object v1, p0, Lhgo;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_13

    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :cond_13
    invoke-static {v1}, Lejw;->u(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance p1, Lbpda;

    .line 390
    .line 391
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :cond_14
    sget-object v1, Lhgk;->b:Lbpyw;

    .line 396
    .line 397
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_16

    .line 402
    .line 403
    iget-object v0, p0, Lhgo;->a:Landroid/os/Bundle;

    .line 404
    .line 405
    iget-object v1, p0, Lhgo;->b:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_15

    .line 415
    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :cond_15
    invoke-static {v1}, Lejw;->u(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance p1, Lbpda;

    .line 422
    .line 423
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 424
    .line 425
    .line 426
    throw p1

    .line 427
    :cond_16
    sget-object v1, Lhgk;->c:Lbpyw;

    .line 428
    .line 429
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_18

    .line 434
    .line 435
    iget-object v0, p0, Lhgo;->a:Landroid/os/Bundle;

    .line 436
    .line 437
    iget-object v1, p0, Lhgo;->b:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-eqz v2, :cond_17

    .line 447
    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :cond_17
    invoke-static {v1}, Lejw;->u(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance p1, Lbpda;

    .line 454
    .line 455
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 456
    .line 457
    .line 458
    throw p1

    .line 459
    :cond_18
    sget-object v1, Lhgk;->d:Lbpyw;

    .line 460
    .line 461
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_1a

    .line 466
    .line 467
    iget-object v0, p0, Lhgo;->a:Landroid/os/Bundle;

    .line 468
    .line 469
    iget-object v1, p0, Lhgo;->b:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-eqz v2, :cond_19

    .line 479
    .line 480
    goto/16 :goto_6

    .line 481
    .line 482
    :cond_19
    invoke-static {v1}, Lejw;->u(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance p1, Lbpda;

    .line 486
    .line 487
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 488
    .line 489
    .line 490
    throw p1

    .line 491
    :cond_1a
    sget-object v1, Lhgk;->e:Lbpyw;

    .line 492
    .line 493
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_1c

    .line 498
    .line 499
    iget-object v0, p0, Lhgo;->a:Landroid/os/Bundle;

    .line 500
    .line 501
    iget-object v1, p0, Lhgo;->b:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    if-eqz v2, :cond_1b

    .line 511
    .line 512
    goto/16 :goto_6

    .line 513
    .line 514
    :cond_1b
    invoke-static {v1}, Lejw;->u(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance p1, Lbpda;

    .line 518
    .line 519
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 520
    .line 521
    .line 522
    throw p1

    .line 523
    :cond_1c
    sget-object v1, Lhgk;->f:Lbpyw;

    .line 524
    .line 525
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_1e

    .line 530
    .line 531
    iget-object v0, p0, Lhgo;->a:Landroid/os/Bundle;

    .line 532
    .line 533
    iget-object v1, p0, Lhgo;->b:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    if-eqz v2, :cond_1d

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_1d
    invoke-static {v1}, Lejw;->u(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-instance p1, Lbpda;

    .line 549
    .line 550
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 551
    .line 552
    .line 553
    throw p1

    .line 554
    :cond_1e
    sget-object v1, Lhgk;->g:Lbpyw;

    .line 555
    .line 556
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_20

    .line 561
    .line 562
    iget-object v0, p0, Lhgo;->a:Landroid/os/Bundle;

    .line 563
    .line 564
    iget-object v1, p0, Lhgo;->b:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    if-eqz v2, :cond_1f

    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_1f
    invoke-static {v1}, Lejw;->u(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    new-instance p1, Lbpda;

    .line 580
    .line 581
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 582
    .line 583
    .line 584
    throw p1

    .line 585
    :cond_20
    sget-object v1, Lhgk;->h:Lbpyw;

    .line 586
    .line 587
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_22

    .line 592
    .line 593
    iget-object v0, p0, Lhgo;->a:Landroid/os/Bundle;

    .line 594
    .line 595
    iget-object v1, p0, Lhgo;->b:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    if-eqz v2, :cond_21

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_21
    invoke-static {v1}, Lejw;->u(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    new-instance p1, Lbpda;

    .line 611
    .line 612
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 613
    .line 614
    .line 615
    throw p1

    .line 616
    :cond_22
    sget-object v1, Lhgk;->i:Lbpyw;

    .line 617
    .line 618
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_25

    .line 623
    .line 624
    iget-object v0, p0, Lhgo;->a:Landroid/os/Bundle;

    .line 625
    .line 626
    iget-object v1, p0, Lhgo;->b:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    if-eqz v2, :cond_23

    .line 636
    .line 637
    goto :goto_6

    .line 638
    :cond_23
    invoke-static {v1}, Lejw;->u(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    new-instance p1, Lbpda;

    .line 642
    .line 643
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 644
    .line 645
    .line 646
    throw p1

    .line 647
    :cond_24
    move-object v2, v0

    .line 648
    :cond_25
    :goto_6
    if-nez v2, :cond_26

    .line 649
    .line 650
    invoke-interface {p1, p0}, Lbpxy;->a(Lbpzj;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    return-object p1

    .line 655
    :cond_26
    return-object v2

    .line 656
    :cond_27
    invoke-static {v1}, Lejw;->u(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    new-instance p1, Lbpda;

    .line 660
    .line 661
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 662
    .line 663
    .line 664
    throw p1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhgo;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhgo;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-static {v0}, Lejw;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbpda;

    .line 19
    .line 20
    invoke-direct {v0}, Lbpda;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final l(Lbpyw;)Lbpzi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhgo;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p1, p0, Lhgo;->a:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v0, p0, Lhgo;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lhgc;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lhgo;->c:Lhgm;

    .line 24
    .line 25
    new-instance v1, Lhgo;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lhgo;-><init>(Landroid/os/Bundle;Lhgm;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final m()S
    .locals 2

    .line 1
    iget-object v0, p0, Lhgo;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lhgo;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhgc;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-short v0, v0

    .line 10
    return v0
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhgo;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhgo;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lejw;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbpda;

    .line 27
    .line 28
    invoke-direct {v0}, Lbpda;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return v2
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhgo;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhgo;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lhgc;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method
