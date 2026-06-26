.class public final Lpnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_793;


# static fields
.field private static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FreeTrialValidator"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpnz;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

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
.method public final a()Lbjlq;
    .locals 1

    .line 1
    sget-object v0, Lbjlq;->a:Lbjlq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbjlr;)Lbjlr;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lpnz;->c(Lbjlr;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lb;->r(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lbjlr;->b:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, Lbjlr;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lbjlr;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbjlb;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p1, Lbjlb;->a:Lbjlb;

    .line 29
    .line 30
    :goto_1
    sget-object v0, Lbjlr;->a:Lbjlr;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lbjlb;->a:Lbjlb;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lbjlw;->a:Lbjlw;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p1, Lbjlb;->c:Lbjlw;

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    move-object v5, v3

    .line 53
    :cond_2
    iget-wide v5, v5, Lbjlw;->d:J

    .line 54
    .line 55
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 56
    .line 57
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 67
    .line 68
    check-cast v7, Lbjlw;

    .line 69
    .line 70
    iget v8, v7, Lbjlw;->b:I

    .line 71
    .line 72
    or-int/lit8 v8, v8, 0x2

    .line 73
    .line 74
    iput v8, v7, Lbjlw;->b:I

    .line 75
    .line 76
    iput-wide v5, v7, Lbjlw;->d:J

    .line 77
    .line 78
    iget-object v5, p1, Lbjlb;->c:Lbjlw;

    .line 79
    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v3, v5

    .line 84
    :goto_2
    iget v3, v3, Lbjlw;->c:I

    .line 85
    .line 86
    invoke-static {v3}, Lb;->cO(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    move v3, v1

    .line 93
    :cond_5
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 94
    .line 95
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 105
    .line 106
    check-cast v5, Lbjlw;

    .line 107
    .line 108
    add-int/lit8 v3, v3, -0x1

    .line 109
    .line 110
    iput v3, v5, Lbjlw;->c:I

    .line 111
    .line 112
    iget v3, v5, Lbjlw;->b:I

    .line 113
    .line 114
    or-int/2addr v3, v1

    .line 115
    iput v3, v5, Lbjlw;->b:I

    .line 116
    .line 117
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 118
    .line 119
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 129
    .line 130
    check-cast v3, Lbjlb;

    .line 131
    .line 132
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lbjlw;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v4, v3, Lbjlb;->c:Lbjlw;

    .line 142
    .line 143
    iget v4, v3, Lbjlb;->b:I

    .line 144
    .line 145
    or-int/2addr v4, v1

    .line 146
    iput v4, v3, Lbjlb;->b:I

    .line 147
    .line 148
    iget-object p1, p1, Lbjlb;->d:Lbjlp;

    .line 149
    .line 150
    if-nez p1, :cond_8

    .line 151
    .line 152
    sget-object p1, Lbjlp;->a:Lbjlp;

    .line 153
    .line 154
    :cond_8
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 155
    .line 156
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 166
    .line 167
    check-cast v3, Lbjlb;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object p1, v3, Lbjlb;->d:Lbjlp;

    .line 173
    .line 174
    iget p1, v3, Lbjlb;->b:I

    .line 175
    .line 176
    or-int/lit8 p1, p1, 0x2

    .line 177
    .line 178
    iput p1, v3, Lbjlb;->b:I

    .line 179
    .line 180
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 181
    .line 182
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_a

    .line 187
    .line 188
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 192
    .line 193
    check-cast p1, Lbjlr;

    .line 194
    .line 195
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lbjlb;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v2, p1, Lbjlr;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iput v1, p1, Lbjlr;->b:I

    .line 207
    .line 208
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lbjlr;

    .line 213
    .line 214
    return-object p1
.end method

.method public final c(Lbjlr;)Z
    .locals 4

    .line 1
    iget v0, p1, Lbjlr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_5

    .line 6
    .line 7
    iget-object v0, p1, Lbjlr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbjlb;

    .line 10
    .line 11
    iget-object v0, v0, Lbjlb;->c:Lbjlw;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbjlw;->a:Lbjlw;

    .line 16
    .line 17
    :cond_0
    iget v0, v0, Lbjlw;->c:I

    .line 18
    .line 19
    invoke-static {v0}, Lb;->cO(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v0, v3, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    sget-object p1, Lpnz;->a:Lbfpx;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "Unsupported free trial duration unit"

    .line 41
    .line 42
    const/16 v2, 0x50c

    .line 43
    .line 44
    invoke-static {p1, v0, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    iget v0, p1, Lbjlr;->b:I

    .line 49
    .line 50
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Lbjlr;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lbjlb;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p1, Lbjlb;->a:Lbjlb;

    .line 58
    .line 59
    :goto_0
    iget p1, p1, Lbjlb;->b:I

    .line 60
    .line 61
    and-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    sget-object p1, Lpnz;->a:Lbfpx;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "Free trial promo does not have free trial price"

    .line 73
    .line 74
    const/16 v2, 0x50d

    .line 75
    .line 76
    invoke-static {p1, v0, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_5
    sget-object p1, Lpnz;->a:Lbfpx;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "Free trial promo does not have free trial info"

    .line 87
    .line 88
    const/16 v2, 0x50e

    .line 89
    .line 90
    invoke-static {p1, v0, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 91
    .line 92
    .line 93
    return v1
.end method
