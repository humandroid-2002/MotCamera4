.class final Lartz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laruc;


# instance fields
.field private final a:Lyrq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Lartz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_1953;

    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lartz;->a:Lyrq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lartz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_1953;

    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lartz;->a:Lyrq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Lartz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_1953;

    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lartz;->a:Lyrq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[I)V
    .locals 0

    .line 5
    iput p2, p0, Lartz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_2970;

    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lartz;->a:Lyrq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[S)V
    .locals 0

    .line 4
    iput p2, p0, Lartz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_1953;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lartz;->a:Lyrq;

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
    and-int/lit16 v0, v0, 0x200

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
    iget p0, p0, Lbhzs;->l:F

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
    .locals 2

    .line 1
    iget v0, p0, Lartz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lartz;->a:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_2970;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, L_2970;->a(Lbiac;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-static {p1}, Lartz;->e(Lbiac;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    iget-object p1, p1, Lbiac;->c:Lbhzs;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lbhzs;->a:Lbhzs;

    .line 37
    .line 38
    :cond_2
    iget p1, p1, Lbhzs;->d:F

    .line 39
    .line 40
    return p1

    .line 41
    :cond_3
    invoke-static {p1}, Larcg;->D(Lbiac;)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_4
    iget-object p1, p1, Lbiac;->c:Lbhzs;

    .line 47
    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    sget-object p1, Lbhzs;->a:Lbhzs;

    .line 51
    .line 52
    :cond_5
    iget p1, p1, Lbhzs;->d:F

    .line 53
    .line 54
    return p1
.end method

.method public final b()Ladzz;
    .locals 2

    .line 1
    iget v0, p0, Lartz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Ladzz;->b:Ladzz;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Ladzz;->b:Ladzz;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Ladzz;->b:Ladzz;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    sget-object v0, Ladzz;->b:Ladzz;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    sget-object v0, Ladzz;->b:Ladzz;

    .line 27
    .line 28
    return-object v0
.end method

.method public final c()Larst;
    .locals 2

    .line 1
    iget v0, p0, Lartz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Larst;->k:Larst;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Larst;->i:Larst;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Larst;->s:Larst;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    sget-object v0, Larst;->f:Larst;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    sget-object v0, Larst;->t:Larst;

    .line 27
    .line 28
    return-object v0
.end method

.method public final d(Lbiac;)Z
    .locals 4

    .line 1
    iget v0, p0, Lartz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lartz;->a:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_2970;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, L_2970;->c(Lbiac;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p1, Lbiac;->c:Lbhzs;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lbhzs;->a:Lbhzs;

    .line 36
    .line 37
    :cond_2
    iget v0, v0, Lbhzs;->b:I

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0x200

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Lartz;->e(Lbiac;)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lartz;->a:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_1953;

    .line 54
    .line 55
    invoke-virtual {v0}, L_1953;->a()Lbnej;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Lbnej;->f:F

    .line 60
    .line 61
    cmpl-float p1, p1, v0

    .line 62
    .line 63
    if-lez p1, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    :goto_0
    return v1

    .line 67
    :cond_4
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget v0, p1, Lbiac;->b:I

    .line 70
    .line 71
    and-int/2addr v0, v2

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object p1, p1, Lbiac;->c:Lbhzs;

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    sget-object p1, Lbhzs;->a:Lbhzs;

    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lartz;->a:Lyrq;

    .line 81
    .line 82
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, L_1953;

    .line 87
    .line 88
    invoke-virtual {v0}, L_1953;->a()Lbnej;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v0, v0, Lbnej;->e:F

    .line 93
    .line 94
    iget p1, p1, Lbhzs;->d:F

    .line 95
    .line 96
    cmpl-float p1, p1, v0

    .line 97
    .line 98
    if-lez p1, :cond_6

    .line 99
    .line 100
    return v2

    .line 101
    :cond_6
    return v1

    .line 102
    :cond_7
    if-eqz p1, :cond_9

    .line 103
    .line 104
    iget v0, p1, Lbiac;->b:I

    .line 105
    .line 106
    and-int/2addr v0, v2

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-object p1, p1, Lbiac;->c:Lbhzs;

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    sget-object p1, Lbhzs;->a:Lbhzs;

    .line 114
    .line 115
    :cond_8
    iget-object v0, p0, Lartz;->a:Lyrq;

    .line 116
    .line 117
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, L_1953;

    .line 122
    .line 123
    invoke-virtual {v0}, L_1953;->a()Lbnej;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v0, v0, Lbnej;->b:F

    .line 128
    .line 129
    iget p1, p1, Lbhzs;->i:F

    .line 130
    .line 131
    cmpl-float p1, p1, v0

    .line 132
    .line 133
    if-lez p1, :cond_9

    .line 134
    .line 135
    return v2

    .line 136
    :cond_9
    return v1

    .line 137
    :cond_a
    if-eqz p1, :cond_c

    .line 138
    .line 139
    iget v0, p1, Lbiac;->b:I

    .line 140
    .line 141
    and-int/2addr v0, v2

    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    iget-object p1, p1, Lbiac;->c:Lbhzs;

    .line 145
    .line 146
    if-nez p1, :cond_b

    .line 147
    .line 148
    sget-object p1, Lbhzs;->a:Lbhzs;

    .line 149
    .line 150
    :cond_b
    iget-object v0, p0, Lartz;->a:Lyrq;

    .line 151
    .line 152
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, L_1953;

    .line 157
    .line 158
    invoke-virtual {v0}, L_1953;->a()Lbnej;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget v0, v0, Lbnej;->e:F

    .line 163
    .line 164
    iget p1, p1, Lbhzs;->d:F

    .line 165
    .line 166
    cmpl-float p1, p1, v0

    .line 167
    .line 168
    if-lez p1, :cond_c

    .line 169
    .line 170
    return v2

    .line 171
    :cond_c
    return v1
.end method
