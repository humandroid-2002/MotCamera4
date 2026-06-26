.class public final Lcom/google/android/apps/photos/movies/storyboard/load/RemoveV3UnsupportedClipsTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:I

.field private c:Lbhxa;

.field private final d:Lagcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoveV3UnsupClipsTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/movies/storyboard/load/RemoveV3UnsupportedClipsTask;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILagcs;Lbhxa;)V
    .locals 1

    .line 1
    const-string v0, "RemoveV3UnsupClipsTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/movies/storyboard/load/RemoveV3UnsupportedClipsTask;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/movies/storyboard/load/RemoveV3UnsupportedClipsTask;->d:Lagcs;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/apps/photos/movies/storyboard/load/RemoveV3UnsupportedClipsTask;->c:Lbhxa;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget v2, p0, Lcom/google/android/apps/photos/movies/storyboard/load/RemoveV3UnsupportedClipsTask;->b:I

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/apps/photos/movies/storyboard/load/RemoveV3UnsupportedClipsTask;->d:Lagcs;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/apps/photos/movies/storyboard/load/RemoveV3UnsupportedClipsTask;->c:Lbhxa;

    .line 8
    .line 9
    invoke-static {p1, v2, v3, v4}, Ladak;->b(Landroid/content/Context;ILagcs;Lbhxa;)Lboid;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v2, p1, Lboid;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lbhxa;

    .line 17
    .line 18
    invoke-static {v3}, Ladak;->a(Lbhxa;)Lboid;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lbhxa;

    .line 24
    .line 25
    iget-object v4, v4, Lbhxa;->g:Lbkah;

    .line 26
    .line 27
    invoke-interface {v4}, Lbkah;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Lbhxa;

    .line 33
    .line 34
    iget-object v5, v5, Lbhxa;->g:Lbkah;

    .line 35
    .line 36
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lacha;

    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    invoke-direct {v6, v7}, Lacha;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget v6, Lbfel;->d:I

    .line 51
    .line 52
    sget-object v6, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 53
    .line 54
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lbfel;

    .line 59
    .line 60
    invoke-virtual {v5}, Lbfel;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v8, 0x1

    .line 65
    if-ge v6, v4, :cond_1

    .line 66
    .line 67
    move-object v4, v2

    .line 68
    check-cast v4, Lbjzv;

    .line 69
    .line 70
    invoke-virtual {v4, v7, v0}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lbjzp;

    .line 75
    .line 76
    check-cast v2, Lbjzv;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Lbjzp;->E(Lbjzv;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 82
    .line 83
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    check-cast v2, Lbhxa;

    .line 95
    .line 96
    sget-object v6, Lbkbm;->a:Lbkbm;

    .line 97
    .line 98
    iput-object v6, v2, Lbhxa;->g:Lbkah;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lbjzp;->aM(Ljava/lang/Iterable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lbhxa;

    .line 108
    .line 109
    invoke-static {v2}, Ladch;->g(Lbhxa;)Lbhxa;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move v4, v8

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move v4, v1

    .line 116
    :goto_0
    new-instance v5, Lboid;

    .line 117
    .line 118
    invoke-direct {v5, v4, v2}, Lboid;-><init>(ZLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lboid;

    .line 122
    .line 123
    iget-boolean p1, p1, Lboid;->a:Z

    .line 124
    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    iget-boolean p1, v3, Lboid;->a:Z

    .line 128
    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    iget-boolean p1, v5, Lboid;->a:Z

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move p1, v1

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    :goto_1
    move p1, v8

    .line 139
    :goto_2
    iget-object v3, v5, Lboid;->b:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-direct {v2, p1, v3}, Lboid;-><init>(ZLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-boolean p1, v2, Lboid;->a:Z

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    iget-object v3, v2, Lboid;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lbhxa;

    .line 151
    .line 152
    iput-object v3, p0, Lcom/google/android/apps/photos/movies/storyboard/load/RemoveV3UnsupportedClipsTask;->c:Lbhxa;

    .line 153
    .line 154
    :cond_4
    iget-object v2, v2, Lboid;->b:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v3, Lbbdy;

    .line 157
    .line 158
    invoke-direct {v3, v8}, Lbbdy;-><init>(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lbbdy;->b()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v5, "has_unsupported_clips"

    .line 166
    .line 167
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    const-string p1, "storyboard"

    .line 171
    .line 172
    check-cast v2, Lbjxz;

    .line 173
    .line 174
    invoke-virtual {v2}, Lbjxz;->L()[B

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v4, p1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :catch_0
    move-exception p1

    .line 183
    sget-object v2, Lcom/google/android/apps/photos/movies/storyboard/load/RemoveV3UnsupportedClipsTask;->a:Lbfpx;

    .line 184
    .line 185
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "Error removing unsupported clips."

    .line 190
    .line 191
    const/16 v4, 0x1266

    .line 192
    .line 193
    invoke-static {v2, v3, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lbbdy;

    .line 197
    .line 198
    invoke-direct {v2, v1, p1, v0}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v2
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->gh:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
