.class final Llpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "all_media_content_uri"

    .line 2
    .line 3
    const-string v1, "protobuf"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llpf;->a:L_3365;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3153;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llpf;->b:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 5

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    iget-object v0, p2, Lmds;->c:Lmdr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmdr;->V()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, p0, Llpf;->b:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_3153;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, L_3153;->a(Ljava/lang/String;I)Lauia;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p2, L_248;

    .line 32
    .line 33
    iget v0, p1, Lauia;->c:I

    .line 34
    .line 35
    iget p1, p1, Lauia;->d:I

    .line 36
    .line 37
    invoke-direct {p2, v0, p1}, L_248;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_1
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 42
    .line 43
    invoke-virtual {p1}, Lmdr;->F()Lbiwg;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_e

    .line 48
    .line 49
    iget-object p2, p1, Lbiwg;->f:Lbiwd;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Lbiwd;->a:Lbiwd;

    .line 54
    .line 55
    :cond_2
    iget-object p2, p2, Lbiwd;->e:Lbjin;

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    sget-object p2, Lbjin;->a:Lbjin;

    .line 60
    .line 61
    :cond_3
    iget p2, p2, Lbjin;->b:I

    .line 62
    .line 63
    and-int/lit8 p2, p2, 0x40

    .line 64
    .line 65
    if-eqz p2, :cond_e

    .line 66
    .line 67
    iget-object p2, p1, Lbiwg;->f:Lbiwd;

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    sget-object p2, Lbiwd;->a:Lbiwd;

    .line 72
    .line 73
    :cond_4
    iget-object p2, p2, Lbiwd;->e:Lbjin;

    .line 74
    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    sget-object p2, Lbjin;->a:Lbjin;

    .line 78
    .line 79
    :cond_5
    iget-object p2, p2, Lbjin;->i:Lbkik;

    .line 80
    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    sget-object p2, Lbkik;->a:Lbkik;

    .line 84
    .line 85
    :cond_6
    iget-object p2, p2, Lbkik;->f:Lbkij;

    .line 86
    .line 87
    if-nez p2, :cond_7

    .line 88
    .line 89
    sget-object p2, Lbkij;->a:Lbkij;

    .line 90
    .line 91
    :cond_7
    iget v0, p2, Lbkij;->b:I

    .line 92
    .line 93
    and-int/lit8 v1, v0, 0x1

    .line 94
    .line 95
    if-eqz v1, :cond_d

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    if-eqz v0, :cond_d

    .line 100
    .line 101
    iget-object p1, p1, Lbiwg;->f:Lbiwd;

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 106
    .line 107
    :cond_8
    iget-object p1, p1, Lbiwd;->e:Lbjin;

    .line 108
    .line 109
    if-nez p1, :cond_9

    .line 110
    .line 111
    sget-object p1, Lbjin;->a:Lbjin;

    .line 112
    .line 113
    :cond_9
    iget-object p1, p1, Lbjin;->f:Lbjiu;

    .line 114
    .line 115
    if-nez p1, :cond_a

    .line 116
    .line 117
    sget-object p1, Lbjiu;->a:Lbjiu;

    .line 118
    .line 119
    :cond_a
    iget-wide v0, p1, Lbjiu;->c:J

    .line 120
    .line 121
    sget-object p1, Lauia;->a:Lauia;

    .line 122
    .line 123
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget v2, p2, Lbkij;->c:F

    .line 128
    .line 129
    long-to-float v0, v0

    .line 130
    mul-float/2addr v2, v0

    .line 131
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 132
    .line 133
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_b

    .line 138
    .line 139
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 140
    .line 141
    .line 142
    :cond_b
    float-to-int v1, v2

    .line 143
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    move-object v3, v2

    .line 146
    check-cast v3, Lauia;

    .line 147
    .line 148
    iget v4, v3, Lauia;->b:I

    .line 149
    .line 150
    or-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    iput v4, v3, Lauia;->b:I

    .line 153
    .line 154
    iput v1, v3, Lauia;->c:I

    .line 155
    .line 156
    iget p2, p2, Lbkij;->d:F

    .line 157
    .line 158
    mul-float/2addr p2, v0

    .line 159
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 166
    .line 167
    .line 168
    :cond_c
    float-to-int p2, p2

    .line 169
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 170
    .line 171
    check-cast v0, Lauia;

    .line 172
    .line 173
    iget v1, v0, Lauia;->b:I

    .line 174
    .line 175
    or-int/lit8 v1, v1, 0x2

    .line 176
    .line 177
    iput v1, v0, Lauia;->b:I

    .line 178
    .line 179
    iput p2, v0, Lauia;->d:I

    .line 180
    .line 181
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lauia;

    .line 186
    .line 187
    new-instance p2, L_248;

    .line 188
    .line 189
    iget v0, p1, Lauia;->c:I

    .line 190
    .line 191
    iget p1, p1, Lauia;->d:I

    .line 192
    .line 193
    invoke-direct {p2, v0, p1}, L_248;-><init>(II)V

    .line 194
    .line 195
    .line 196
    return-object p2

    .line 197
    :cond_d
    sget-object p1, L_248;->a:L_248;

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_e
    sget-object p1, L_248;->a:L_248;

    .line 201
    .line 202
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llpf;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_248;

    .line 2
    .line 3
    return-object v0
.end method
