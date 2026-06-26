.class final Laawe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1648;


# instance fields
.field private final a:L_3100;


# direct methods
.method public constructor <init>(L_3100;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laawe;->a:L_3100;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VideoFrameRateScanner"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Laaxu;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Laaxu;->o:Laaxu;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Laaxu;->p:Laaxu;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lzir;->ch([Laaxu;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final c(Landroid/net/Uri;Laavz;Landroid/content/ContentValues;)V
    .locals 7

    .line 1
    iget-object v0, p2, Laavz;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget p2, p2, Laavz;->c:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p2, v0, :cond_6

    .line 14
    .line 15
    iget-object p2, p0, Laawe;->a:L_3100;

    .line 16
    .line 17
    new-instance v0, Laasd;

    .line 18
    .line 19
    iget-object p2, p2, L_3100;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Laasd;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Laasc;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Laasc;-><init>(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x19

    .line 30
    .line 31
    filled-new-array {p1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p2, Laasc;->d:[I

    .line 36
    .line 37
    const-string v2, "mime"

    .line 38
    .line 39
    const-string v3, "frame-rate"

    .line 40
    .line 41
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p2, Laasc;->e:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Laasd;->a(Laasc;)Llsy;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p2, Llsy;->b:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    :goto_0
    move p1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    check-cast v0, Ljzg;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljzg;->f(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    sget-object v0, L_3100;->a:Lbfpx;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v4, "Could not parse METADATA_KEY_CAPTURE_FRAMERATE"

    .line 80
    .line 81
    const/16 v5, 0x2294

    .line 82
    .line 83
    invoke-static {v0, v4, v5, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    iget-object p2, p2, Llsy;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    move v4, v2

    .line 94
    :goto_2
    move-object v5, p2

    .line 95
    check-cast v5, Ljzg;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljzg;->g()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-ge v0, v6, :cond_5

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljzg;->h(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, Lrjc;->g(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    iget-object v5, v5, Ljzg;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    int-to-float v5, v5

    .line 142
    cmpl-float v6, v4, v2

    .line 143
    .line 144
    if-eqz v6, :cond_3

    .line 145
    .line 146
    cmpl-float v4, v4, v5

    .line 147
    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move v4, v5

    .line 152
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move v2, v4

    .line 156
    :goto_3
    invoke-static {}, Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;->c()Latvz;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, p1}, Latvz;->b(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v2}, Latvz;->c(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Latvz;->a()Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move-object p1, v1

    .line 172
    :goto_4
    sget-object p2, Laaxu;->o:Laaxu;

    .line 173
    .line 174
    iget-object p2, p2, Laaxu;->Y:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    move-object v0, p1

    .line 179
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/framerate/$AutoValue_FrameRate;

    .line 180
    .line 181
    iget v0, v0, Lcom/google/android/apps/photos/videoplayer/framerate/$AutoValue_FrameRate;->a:F

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    move-object v0, v1

    .line 189
    :goto_5
    invoke-virtual {p3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 190
    .line 191
    .line 192
    sget-object p2, Laaxu;->p:Laaxu;

    .line 193
    .line 194
    iget-object p2, p2, Laaxu;->Y:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    check-cast p1, Lcom/google/android/apps/photos/videoplayer/framerate/$AutoValue_FrameRate;

    .line 199
    .line 200
    iget p1, p1, Lcom/google/android/apps/photos/videoplayer/framerate/$AutoValue_FrameRate;->b:F

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_8
    invoke-virtual {p3, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    return-void
.end method
