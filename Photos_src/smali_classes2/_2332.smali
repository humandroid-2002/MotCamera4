.class public final L_2332;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:L_3245;

.field public final b:L_3224;


# direct methods
.method public constructor <init>(L_3245;L_3224;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2332;->a:L_3245;

    .line 5
    .line 6
    iput-object p2, p0, L_2332;->b:L_3224;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lajzc;ILandroid/content/Context;)Lbirg;
    .locals 4

    .line 1
    const-class v0, L_3245;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_3245;

    .line 8
    .line 9
    invoke-static {p0, p2, p1}, L_2332;->c(Lajzc;L_3245;I)Lbazw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    iget-object v0, p0, Lajzc;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, Lbazw;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lbjps;->a:Lbjps;

    .line 24
    .line 25
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {}, Lajmh;->a()Lbjnq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

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
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    check-cast v1, Lbjps;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, Lbjps;->c:Lbjnq;

    .line 52
    .line 53
    iget v0, v1, Lbjps;->b:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, v1, Lbjps;->b:I

    .line 58
    .line 59
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lbjps;

    .line 64
    .line 65
    invoke-virtual {p2}, Lbjxz;->J()Lbjyr;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v0, Lbirg;->a:Lbirg;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, Lajzc;->f:I

    .line 76
    .line 77
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 78
    .line 79
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 89
    .line 90
    check-cast v2, Lbirg;

    .line 91
    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    iput v1, v2, Lbirg;->c:I

    .line 95
    .line 96
    iget v1, v2, Lbirg;->b:I

    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    iput v1, v2, Lbirg;->b:I

    .line 101
    .line 102
    sget-object v1, Lbjye;->a:Lbjye;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object p0, p0, Lajzc;->e:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 111
    .line 112
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 122
    .line 123
    move-object v3, v2

    .line 124
    check-cast v3, Lbjye;

    .line 125
    .line 126
    iput-object p0, v3, Lbjye;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object p0, v1, Lbjzp;->b:Lbjzv;

    .line 138
    .line 139
    check-cast p0, Lbjye;

    .line 140
    .line 141
    iput-object p2, p0, Lbjye;->c:Lbjyr;

    .line 142
    .line 143
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 155
    .line 156
    check-cast p0, Lbirg;

    .line 157
    .line 158
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lbjye;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Lbirg;->e:Lbjye;

    .line 168
    .line 169
    iget p2, p0, Lbirg;->b:I

    .line 170
    .line 171
    or-int/lit8 p2, p2, 0x4

    .line 172
    .line 173
    iput p2, p0, Lbirg;->b:I

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 178
    .line 179
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 189
    .line 190
    check-cast p0, Lbirg;

    .line 191
    .line 192
    iget p2, p0, Lbirg;->b:I

    .line 193
    .line 194
    or-int/lit8 p2, p2, 0x2

    .line 195
    .line 196
    iput p2, p0, Lbirg;->b:I

    .line 197
    .line 198
    iput-object p1, p0, Lbirg;->d:Ljava/lang/String;

    .line 199
    .line 200
    :cond_7
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lbirg;

    .line 205
    .line 206
    return-object p0
.end method

.method private static c(Lajzc;L_3245;I)Lbazw;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, L_3245;->e(I)Lbazw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lajzc;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lbazw;->c(Ljava/lang/String;)Lbazw;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Lajzc;I)J
    .locals 2

    .line 1
    iget-object v0, p0, L_2332;->a:L_3245;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, L_2332;->c(Lajzc;L_3245;I)Lbazw;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object p1, p1, Lajzc;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p2, p1, v0, v1}, Lbazw;->b(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method
