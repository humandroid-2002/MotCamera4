.class final Laqro;
.super Ljbc;
.source "PG"


# instance fields
.field final synthetic b:Laqyt;

.field final synthetic c:Laqxe;

.field final synthetic d:L_2052;

.field final synthetic e:Laqrs;


# direct methods
.method public constructor <init>(Laqrs;Landroid/opengl/GLSurfaceView;Laqyt;Laqxe;L_2052;)V
    .locals 0

    .line 1
    iput-object p3, p0, Laqro;->b:Laqyt;

    .line 2
    .line 3
    iput-object p4, p0, Laqro;->c:Laqxe;

    .line 4
    .line 5
    iput-object p5, p0, Laqro;->d:L_2052;

    .line 6
    .line 7
    iput-object p1, p0, Laqro;->e:Laqrs;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Ljbc;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljbs;)V
    .locals 11

    .line 1
    check-cast p1, Larip;

    .line 2
    .line 3
    iget-object p2, p0, Laqro;->e:Laqrs;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 6
    .line 7
    iget-object v10, p0, Laqro;->b:Laqyt;

    .line 8
    .line 9
    iget v1, v10, Laqyt;->a:I

    .line 10
    .line 11
    iget-boolean v4, p2, Laqrs;->E:Z

    .line 12
    .line 13
    iget-object v7, p2, Laqrs;->B:Laqxs;

    .line 14
    .line 15
    iget-object v2, p2, Laqrs;->u:Lyrq;

    .line 16
    .line 17
    invoke-static {v2}, Laqrs;->P(Lyrq;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    sget-object v2, Lariq;->h:Larin;

    .line 22
    .line 23
    iget-object v3, p2, Laqrs;->r:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, L_1434;

    .line 30
    .line 31
    invoke-virtual {v3}, L_1434;->c()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, p1, v3}, Larin;->a(Lariq;I)Larix;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;-><init>(IZZZZZLaqxs;ILarix;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, Laqrs;->A:Larka;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, Larka;->f(Lariq;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Laqro;->c:Laqxe;

    .line 52
    .line 53
    iget-object v2, v1, Laqxe;->f:Larlg;

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    iget-object p2, p2, Laqrs;->A:Larka;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/Throwable;

    .line 60
    .line 61
    const-string v2, "Null SkottieGlRenderer"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1, v3, v1, v0}, Larka;->e(Lariq;ZLjava/lang/Throwable;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Laqrs;->O(Larip;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object v4, v1, Laqxe;->e:Laqxd;

    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    sget-object v1, Laqrs;->b:Lbfpx;

    .line 78
    .line 79
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "Successfully loaded SkottieGpuRenderConfigs, but glView is null"

    .line 84
    .line 85
    const/16 v4, 0x1f2d

    .line 86
    .line 87
    invoke-static {v1, v2, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p2, Laqrs;->A:Larka;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/Throwable;

    .line 93
    .line 94
    const-string v2, "Null SkottieGlView"

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1, v3, v1, v0}, Larka;->e(Lariq;ZLjava/lang/Throwable;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Laqrs;->O(Larip;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    iget-object v4, p0, Laqro;->d:L_2052;

    .line 107
    .line 108
    new-instance v5, Laqrp;

    .line 109
    .line 110
    invoke-direct {v5, p2, v0, v4, p1}, Laqrp;-><init>(Laqrs;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;L_2052;Lariq;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, p2, Laqrs;->v:Lyrq;

    .line 114
    .line 115
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, L_1772;

    .line 120
    .line 121
    invoke-virtual {v6}, L_1772;->v()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-static {v6, v4}, Laqqu;->c(ZL_2052;)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v2, p1, v5, v4, v0}, Larlg;->d(Larip;Laqrp;Ljava/lang/Long;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p2, Laqrs;->u:Lyrq;

    .line 133
    .line 134
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Laqza;

    .line 139
    .line 140
    invoke-virtual {p1}, Laqza;->l()L_2052;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    iget-object v0, p2, Laqrs;->v:Lyrq;

    .line 147
    .line 148
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, L_1772;

    .line 153
    .line 154
    invoke-static {v0, p1}, Larnx;->b(L_1772;L_2052;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    iget p1, v10, Laqyt;->a:I

    .line 161
    .line 162
    if-nez p1, :cond_2

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    :cond_2
    invoke-virtual {p2, v1, v3}, Laqrs;->i(Laqxe;Z)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method protected final l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laqro;->c:Laqxe;

    .line 2
    .line 3
    iget-object p1, p1, Laqxe;->f:Larlg;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0, v0, v0, v0}, Larlg;->d(Larip;Laqrp;Ljava/lang/Long;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
