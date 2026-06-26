.class public final Lafrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2038;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafrd;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;L_3538;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 4

    .line 1
    iget-object v0, p0, Lafrd;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_3103;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_3103;

    .line 10
    .line 11
    invoke-interface {v1}, L_3103;->a()Lfyu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Latwz;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Latwz;-><init>(Landroid/content/Context;Lfyu;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_3130;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L_3130;

    .line 27
    .line 28
    invoke-static {}, L_3130;->b()Lfhp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lafrc;

    .line 33
    .line 34
    invoke-direct {v3, v0, p1}, Lafrc;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lfia;

    .line 38
    .line 39
    invoke-direct {p1, v0, v3}, Lfia;-><init>(Landroid/content/Context;Lfjz;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lfia;->h(Lfhp;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lfia;->e(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lfia;->g(Lfza;)V

    .line 53
    .line 54
    .line 55
    const-class v1, L_3099;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, L_3099;

    .line 62
    .line 63
    iget-object v2, v1, L_3099;->ab:Lyrq;

    .line 64
    .line 65
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    const-class v2, L_3088;

    .line 78
    .line 79
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, L_3088;

    .line 84
    .line 85
    invoke-interface {v2}, L_3088;->jw()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1, v2}, Lfia;->c(Lfzc;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v1}, L_3099;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    const-class v2, L_3090;

    .line 100
    .line 101
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, L_3090;

    .line 106
    .line 107
    invoke-interface {v2}, L_3090;->jw()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1, v2}, Lfia;->c(Lfzc;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    invoke-virtual {v1}, L_3099;->r()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    invoke-static {}, Lbcxg;->g()Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, L_3538;->a()Landroid/os/HandlerThread;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    iget-boolean v2, p1, Lfia;->x:Z

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eq v1, v2, :cond_2

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    :cond_2
    invoke-static {v3}, Leip;->e(Z)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lakjx;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Lakjx;-><init>(Landroid/os/Looper;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p1, Lfia;->B:Lakjx;

    .line 156
    .line 157
    invoke-virtual {p1}, Lfia;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v1, Laubm;

    .line 162
    .line 163
    invoke-direct {v1, p2, p1}, Laubm;-><init>(L_3538;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p2, "Required value was null."

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_4
    invoke-virtual {p1}, Lfia;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_1
    const-class p1, L_2;

    .line 180
    .line 181
    invoke-static {v0, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, L_2;

    .line 186
    .line 187
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/ExoPlayer;->bg(L_2;)V

    .line 188
    .line 189
    .line 190
    return-object v1
.end method
