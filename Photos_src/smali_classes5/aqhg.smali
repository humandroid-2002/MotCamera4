.class final Laqhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2777;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbffr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, L_2807;->a:L_3365;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, L_2799;->a:L_3365;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, L_2802;->a:L_3365;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "protobuf"

    .line 22
    .line 23
    const-string v2, "can_play_video"

    .line 24
    .line 25
    const-string v3, "type"

    .line 26
    .line 27
    const-string v4, "local_content_uri"

    .line 28
    .line 29
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lbffr;->i([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Laqhg;->a:L_3365;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, p0, Laqhg;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-class p1, L_3245;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laqhg;->c:Lyrq;

    .line 18
    .line 19
    const-class p1, L_2807;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laqhg;->d:Lyrq;

    .line 26
    .line 27
    const-class p1, L_2799;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laqhg;->e:Lyrq;

    .line 34
    .line 35
    const-class p1, L_2802;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Laqhg;->f:Lyrq;

    .line 42
    .line 43
    const-class p1, L_3154;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Laqhg;->g:Lyrq;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 7

    .line 1
    check-cast p2, Laqat;

    .line 2
    .line 3
    invoke-virtual {p2}, Laqat;->g()Lskk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laqhg;->d:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_2807;

    .line 14
    .line 15
    invoke-static {p2}, L_2807;->d(Laqat;)L_212;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoFeatureImpl;

    .line 20
    .line 21
    iget-boolean v1, v1, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoFeatureImpl;->a:Z

    .line 22
    .line 23
    sget-object v2, Lskk;->c:Lskk;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    :cond_1
    invoke-virtual {p2}, Laqat;->A()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2}, Laqat;->j()Lbiwg;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v4, Lbffr;

    .line 41
    .line 42
    invoke-direct {v4}, Lbffr;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v5, Latsc;->b:Latsc;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lbffr;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Laqhg;->e:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, L_2799;

    .line 57
    .line 58
    invoke-virtual {v5, p2}, L_2799;->d(Laqat;)L_2782;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, p0, Laqhg;->c:Lyrq;

    .line 63
    .line 64
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, L_3245;

    .line 69
    .line 70
    invoke-interface {v6, p1}, L_3245;->e(I)Lbazw;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v5, v5, L_2782;->a:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 75
    .line 76
    invoke-virtual {v5, p1}, Lcom/google/android/apps/photos/actor/ActorLite;->b(Lbazw;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    xor-int/lit8 v5, p1, 0x1

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Latsc;->c:Latsc;

    .line 85
    .line 86
    invoke-virtual {v4, p1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {}, L_255;->k()Latvo;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v2}, Latvo;->i(Lbiwg;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lbffr;->g()L_3365;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1, v2}, Latvo;->e(L_3365;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v5}, Latvo;->d(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p2, Laqat;->b:Laqas;

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    const-string v2, "row"

    .line 111
    .line 112
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move-object v3, v2

    .line 117
    :goto_0
    iget-object v2, v3, Laqas;->ag:Lbpdb;

    .line 118
    .line 119
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    iput-object v2, p1, Latvo;->c:Ljava/lang/Boolean;

    .line 129
    .line 130
    iget-object v2, p0, Laqhg;->b:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Latvo;->h(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Laqhg;->f:Lyrq;

    .line 136
    .line 137
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, L_2802;

    .line 142
    .line 143
    invoke-virtual {v2, p2}, L_2802;->d(Laqat;)L_164;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    move-object v1, p2

    .line 156
    check-cast v1, Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;->b:Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    iget-object v1, p0, Laqhg;->g:Lyrq;

    .line 163
    .line 164
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, L_3154;

    .line 169
    .line 170
    invoke-virtual {v1, p2}, L_3154;->e(L_164;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_4

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-virtual {p1, v0}, Latvo;->g(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Latvo;->a()L_255;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_5
    :goto_1
    invoke-virtual {p1}, Latvo;->a()L_255;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Laqhg;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_255;

    .line 2
    .line 3
    return-object v0
.end method
