.class public final L_3157;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3157;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_3157;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Laueh;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Laueh;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_3157;->c:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Laueh;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Laueh;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, L_3157;->d:Lbpdb;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic b(L_3157;L_2052;L_3365;)Lcom/google/android/apps/photos/videoplayer/stream/Stream;
    .locals 1

    .line 1
    sget-object v0, Latyx;->a:Latyx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, L_3157;->a(L_2052;L_3365;Latyx;)Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(L_2052;L_3365;Latyx;)Lcom/google/android/apps/photos/videoplayer/stream/Stream;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class v0, L_255;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_255;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    sget-object v1, Latyx;->c:Latyx;

    .line 23
    .line 24
    if-eq p3, v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Latxx;->ad(L_2052;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_6

    .line 31
    .line 32
    :cond_1
    const-class p3, L_169;

    .line 33
    .line 34
    invoke-interface {p1, p3}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, L_169;

    .line 39
    .line 40
    if-eqz p3, :cond_6

    .line 41
    .line 42
    iget-object v1, p0, L_3157;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object p3, p3, L_169;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v0}, L_255;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lwtr;

    .line 51
    .line 52
    invoke-direct {v2, v1, p3}, Lwtr;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Lwtq;->a:Lwtq;

    .line 56
    .line 57
    invoke-virtual {v2, p3}, Lwtr;->b(Lwtq;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lwtr;->c()V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, L_3157;->c:Lbpdb;

    .line 64
    .line 65
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, L_3158;

    .line 70
    .line 71
    iget-object v1, p3, L_3158;->b:Lyrq;

    .line 72
    .line 73
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, L_3099;

    .line 78
    .line 79
    invoke-virtual {v1}, L_3099;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/high16 v3, -0x80000000

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object p3, p3, L_3158;->c:Lyrq;

    .line 88
    .line 89
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, L_3174;

    .line 94
    .line 95
    invoke-interface {p3, p1}, L_3174;->a(L_2052;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_3

    .line 100
    .line 101
    sget p3, L_3413;->a:I

    .line 102
    .line 103
    const-class p3, L_172;

    .line 104
    .line 105
    invoke-interface {p1, p3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, L_172;

    .line 110
    .line 111
    if-nez p3, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object p3, p3, L_172;->a:Lsna;

    .line 115
    .line 116
    invoke-virtual {p2, p3}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    new-instance p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 123
    .line 124
    sget-object p2, Lwtp;->a:Lwtp;

    .line 125
    .line 126
    iput-object p2, v2, Lwtr;->b:Lwtp;

    .line 127
    .line 128
    invoke-virtual {v2}, Lwtr;->a()Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object p3, Lauje;->b:Lauje;

    .line 133
    .line 134
    invoke-direct {p1, p2, p3, v0, v3}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;-><init>(Landroid/net/Uri;Lauje;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_3
    :goto_0
    const-class p2, L_126;

    .line 139
    .line 140
    invoke-interface {p1, p2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, L_126;

    .line 145
    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-object p1, p1, L_126;->b:Lcom/google/android/apps/photos/videoplayer/database/SdrCodecAvailabilityInfo;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/database/SdrCodecAvailabilityInfo;->a()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    iget-object p1, p0, L_3157;->d:Lbpdb;

    .line 158
    .line 159
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, L_3186;

    .line 164
    .line 165
    invoke-virtual {p1}, L_3186;->a()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    new-instance p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 172
    .line 173
    sget-object p2, Lwtp;->b:Lwtp;

    .line 174
    .line 175
    iput-object p2, v2, Lwtr;->b:Lwtp;

    .line 176
    .line 177
    invoke-virtual {v2}, Lwtr;->a()Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    sget-object p3, Lauje;->c:Lauje;

    .line 182
    .line 183
    invoke-direct {p1, p2, p3, v0, v3}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;-><init>(Landroid/net/Uri;Lauje;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_5
    :goto_1
    sget-object p1, Lwtp;->c:Lwtp;

    .line 188
    .line 189
    iput-object p1, v2, Lwtr;->b:Lwtp;

    .line 190
    .line 191
    new-instance p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 192
    .line 193
    invoke-virtual {v2}, Lwtr;->a()Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    sget-object p3, Lauje;->a:Lauje;

    .line 198
    .line 199
    invoke-direct {p1, p2, p3, v0, v3}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;-><init>(Landroid/net/Uri;Lauje;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 204
    return-object p1
.end method
