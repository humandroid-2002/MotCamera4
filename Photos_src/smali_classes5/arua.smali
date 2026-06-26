.class final Larua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laruc;


# instance fields
.field private final a:Lyrq;

.field private final b:Lyrq;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iput p2, p0, Larua;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_1953;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Larua;->a:Lyrq;

    const-class p2, L_2073;

    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Larua;->b:Lyrq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Larua;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_1953;

    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Larua;->a:Lyrq;

    const-class p2, L_2977;

    .line 2
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Larua;->b:Lyrq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 4
    iput p2, p0, Larua;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_1953;

    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Larua;->a:Lyrq;

    const-class p2, L_2978;

    .line 5
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Larua;->b:Lyrq;

    return-void
.end method

.method private static e(Lbiac;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbiac;->c:Lbhzs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbhzs;->a:Lbhzs;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbhzs;->b:I

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0x400

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lbiac;->c:Lbhzs;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lbhzs;->a:Lbhzs;

    .line 18
    .line 19
    :cond_1
    iget p0, p0, Lbhzs;->m:F

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final a(Lbiac;)F
    .locals 4

    .line 1
    iget v0, p0, Larua;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Larcg;->D(Lbiac;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {p1}, Larcg;->D(Lbiac;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    iget-object v2, p0, Larua;->b:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, L_2073;

    .line 29
    .line 30
    invoke-virtual {v3}, L_2073;->E()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    iget v3, p1, Lbiac;->b:I

    .line 37
    .line 38
    and-int/2addr v1, v3

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v1, p1, Lbiac;->c:Lbhzs;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v1, Lbhzs;->a:Lbhzs;

    .line 46
    .line 47
    :cond_3
    iget v1, v1, Lbhzs;->b:I

    .line 48
    .line 49
    and-int/lit16 v1, v1, 0x400

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-static {p1}, Larua;->e(Lbiac;)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, L_2073;

    .line 63
    .line 64
    invoke-virtual {v1}, L_2073;->B()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    iget v1, p1, Lbiac;->b:I

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x40

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object p1, p1, Lbiac;->h:Lbhzw;

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    sget-object p1, Lbhzw;->a:Lbhzw;

    .line 81
    .line 82
    :cond_5
    iget-boolean p1, p1, Lbhzw;->c:Z

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    return v0

    .line 87
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    return p1

    .line 90
    :cond_7
    return v0
.end method

.method public final b()Ladzz;
    .locals 2

    .line 1
    iget v0, p0, Larua;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Ladzz;->b:Ladzz;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Ladzz;->b:Ladzz;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Larua;->b:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_2073;

    .line 21
    .line 22
    invoke-virtual {v0}, L_2073;->E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Ladzz;->b:Ladzz;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    sget-object v0, Ladzz;->i:Ladzz;

    .line 32
    .line 33
    return-object v0
.end method

.method public final c()Larst;
    .locals 2

    .line 1
    iget v0, p0, Larua;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Larst;->D:Larst;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Larst;->h:Larst;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Larst;->j:Larst;

    .line 15
    .line 16
    return-object v0
.end method

.method public final d(Lbiac;)Z
    .locals 4

    .line 1
    iget v0, p0, Larua;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Larua;->b:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2978;

    .line 16
    .line 17
    invoke-virtual {v0}, L_2978;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget v0, p1, Lbiac;->b:I

    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lbiac;->c:Lbhzs;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lbhzs;->a:Lbhzs;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Larua;->a:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_1953;

    .line 43
    .line 44
    invoke-virtual {v0}, L_1953;->a()Lbnej;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Lbnej;->b:F

    .line 49
    .line 50
    iget p1, p1, Lbhzs;->i:F

    .line 51
    .line 52
    cmpl-float p1, p1, v0

    .line 53
    .line 54
    if-lez p1, :cond_1

    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    return v1

    .line 58
    :cond_2
    iget-object v0, p0, Larua;->b:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, L_2977;

    .line 65
    .line 66
    invoke-virtual {v0}, L_2977;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget v0, p1, Lbiac;->b:I

    .line 75
    .line 76
    and-int/2addr v0, v2

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object p1, p1, Lbiac;->c:Lbhzs;

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    sget-object p1, Lbhzs;->a:Lbhzs;

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Larua;->a:Lyrq;

    .line 86
    .line 87
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, L_1953;

    .line 92
    .line 93
    invoke-virtual {v0}, L_1953;->a()Lbnej;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, Lbnej;->b:F

    .line 98
    .line 99
    iget p1, p1, Lbhzs;->i:F

    .line 100
    .line 101
    cmpl-float p1, p1, v0

    .line 102
    .line 103
    if-lez p1, :cond_4

    .line 104
    .line 105
    return v2

    .line 106
    :cond_4
    return v1

    .line 107
    :cond_5
    if-nez p1, :cond_6

    .line 108
    .line 109
    return v1

    .line 110
    :cond_6
    iget-object v0, p0, Larua;->b:Lyrq;

    .line 111
    .line 112
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, L_2073;

    .line 117
    .line 118
    invoke-virtual {v3}, L_2073;->E()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    iget v3, p1, Lbiac;->b:I

    .line 125
    .line 126
    and-int/2addr v3, v2

    .line 127
    if-eqz v3, :cond_9

    .line 128
    .line 129
    iget-object v3, p1, Lbiac;->c:Lbhzs;

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    sget-object v3, Lbhzs;->a:Lbhzs;

    .line 134
    .line 135
    :cond_7
    iget v3, v3, Lbhzs;->b:I

    .line 136
    .line 137
    and-int/lit16 v3, v3, 0x400

    .line 138
    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    invoke-static {p1}, Larua;->e(Lbiac;)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object v0, p0, Larua;->a:Lyrq;

    .line 146
    .line 147
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, L_1953;

    .line 152
    .line 153
    invoke-virtual {v0}, L_1953;->a()Lbnej;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v0, v0, Lbnej;->j:F

    .line 158
    .line 159
    cmpl-float p1, p1, v0

    .line 160
    .line 161
    if-gtz p1, :cond_8

    .line 162
    .line 163
    return v1

    .line 164
    :cond_8
    return v2

    .line 165
    :cond_9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, L_2073;

    .line 170
    .line 171
    invoke-virtual {v0}, L_2073;->B()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    iget v0, p1, Lbiac;->b:I

    .line 178
    .line 179
    and-int/lit8 v0, v0, 0x40

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    iget-object p1, p1, Lbiac;->h:Lbhzw;

    .line 184
    .line 185
    if-nez p1, :cond_a

    .line 186
    .line 187
    sget-object p1, Lbhzw;->a:Lbhzw;

    .line 188
    .line 189
    :cond_a
    iget-boolean p1, p1, Lbhzw;->c:Z

    .line 190
    .line 191
    return p1

    .line 192
    :cond_b
    return v1
.end method
