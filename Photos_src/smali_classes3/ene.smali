.class public final Lene;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field final synthetic c:Lemz;

.field final synthetic d:Leng;

.field final synthetic e:I

.field public final f:Lbbyo;

.field final synthetic g:Lrj;

.field final synthetic h:Lajkc;

.field final synthetic i:Ligz;


# direct methods
.method public constructor <init>(Lemz;Leng;Lrj;Lajkc;Ligz;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lene;->c:Lemz;

    .line 2
    .line 3
    iput-object p2, p0, Lene;->d:Leng;

    .line 4
    .line 5
    iput-object p3, p0, Lene;->g:Lrj;

    .line 6
    .line 7
    iput-object p4, p0, Lene;->h:Lajkc;

    .line 8
    .line 9
    iput-object p5, p0, Lene;->i:Ligz;

    .line 10
    .line 11
    iput p6, p0, Lene;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget p2, p1, Lemz;->b:I

    .line 17
    .line 18
    iput p2, p0, Lene;->a:I

    .line 19
    .line 20
    iget p2, p1, Lemz;->c:I

    .line 21
    .line 22
    iput p2, p0, Lene;->b:I

    .line 23
    .line 24
    new-instance p2, Lbbyo;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p3, p3, p3}, Lbbyo;-><init>([B[B[B)V

    .line 28
    .line 29
    .line 30
    iget p3, p1, Lemz;->d:I

    .line 31
    .line 32
    iput p3, p2, Lbbyo;->b:I

    .line 33
    .line 34
    iget p1, p1, Lemz;->e:I

    .line 35
    .line 36
    iput p1, p2, Lbbyo;->a:I

    .line 37
    .line 38
    iput-object p2, p0, Lene;->f:Lbbyo;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lena;Leph;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lene;->i:Ligz;

    .line 2
    .line 3
    iget-object v1, v0, Ligz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Leot;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_a

    .line 10
    .line 11
    iget-boolean v2, p1, Lena;->d:Z

    .line 12
    .line 13
    if-nez v2, :cond_a

    .line 14
    .line 15
    new-instance v2, Leoq;

    .line 16
    .line 17
    invoke-direct {v2}, Leoq;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Leoq;->b:Leos;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Leos;->f(Leot;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p1, Lena;->a:Landroid/hardware/HardwareBuffer;

    .line 26
    .line 27
    iget-object v6, p0, Lene;->d:Leng;

    .line 28
    .line 29
    iget-object v7, p0, Lene;->g:Lrj;

    .line 30
    .line 31
    iget-object v11, p0, Lene;->h:Lajkc;

    .line 32
    .line 33
    new-instance v5, Lyj;

    .line 34
    .line 35
    const/16 v9, 0x11

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v8, p1

    .line 39
    invoke-direct/range {v5 .. v10}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object p1, p2, Leph;->a:Lepj;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-interface {v3, v1, v4, p1, v5}, Leos;->b(Leot;Landroid/hardware/HardwareBuffer;Lepj;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lene;->e:I

    .line 52
    .line 53
    const/4 p2, -0x1

    .line 54
    if-eq p1, p2, :cond_1

    .line 55
    .line 56
    iget-object p2, v2, Leoq;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v1, p1}, Leos;->c(Leot;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, v11, Lajkc;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lagbi;

    .line 71
    .line 72
    iget-object p2, p1, Lagbi;->b:Lafth;

    .line 73
    .line 74
    check-cast p2, Lafuh;

    .line 75
    .line 76
    iget-object p2, p2, Lafuh;->b:Lafya;

    .line 77
    .line 78
    iget-object p2, p2, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 79
    .line 80
    invoke-static {p2}, Lafvo;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget-object v0, v11, Lajkc;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 91
    .line 92
    iget-object v4, v0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->c:L_2073;

    .line 93
    .line 94
    iget-object v4, v4, L_2073;->cz:Lyrq;

    .line 95
    .line 96
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/high16 v5, 0x3f800000    # 1.0f

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    iget-object v4, p1, Lagbi;->a:Laggl;

    .line 111
    .line 112
    invoke-interface {v4}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    invoke-interface {v4}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPreviewDisplayRatioForFullHdr()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move v4, v5

    .line 124
    :goto_1
    invoke-static {v4, p2}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iget-object v4, p1, Lagbi;->a:Laggl;

    .line 130
    .line 131
    invoke-interface {v4}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-interface {v4}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPreviewDisplayRatioForFullHdr()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move v4, v5

    .line 143
    :goto_2
    cmpl-float v6, p2, v5

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    const/4 v8, 0x0

    .line 147
    if-lez v6, :cond_5

    .line 148
    .line 149
    cmpl-float v5, v4, v5

    .line 150
    .line 151
    if-lez v5, :cond_5

    .line 152
    .line 153
    move v5, v7

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move v5, v8

    .line 156
    :goto_3
    iget-boolean v6, v0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->a:Z

    .line 157
    .line 158
    if-eq v7, v6, :cond_6

    .line 159
    .line 160
    const/high16 v6, 0x10000

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const/high16 v6, 0xa0000

    .line 164
    .line 165
    :goto_4
    if-eq v7, v5, :cond_7

    .line 166
    .line 167
    const/high16 v9, 0x8000000

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    const/high16 v9, 0x18000000

    .line 171
    .line 172
    :goto_5
    const/high16 v10, 0x800000

    .line 173
    .line 174
    invoke-static {v6, v10, v9}, Lbk$$ExternalSyntheticApiModelOutline0;->m(III)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-interface {v3, v1, v6}, Leos;->d(Leot;I)V

    .line 179
    .line 180
    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    invoke-interface {v3, v1, p2, v4}, Leos;->e(Leot;FF)V

    .line 184
    .line 185
    .line 186
    :cond_8
    new-array p2, v7, [I

    .line 187
    .line 188
    const v1, 0x8cd1

    .line 189
    .line 190
    .line 191
    new-array v3, v7, [I

    .line 192
    .line 193
    const v4, 0x8d40

    .line 194
    .line 195
    .line 196
    const v5, 0x8ce0

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v5, v1, v3, v8}, Landroid/opengl/GLES20;->glGetFramebufferAttachmentParameteriv(III[II)V

    .line 200
    .line 201
    .line 202
    const v1, 0x8ca6

    .line 203
    .line 204
    .line 205
    invoke-static {v1, p2, v8}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 206
    .line 207
    .line 208
    iput-boolean v8, v0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->d:Z

    .line 209
    .line 210
    iget-boolean p2, v0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->e:Z

    .line 211
    .line 212
    if-eqz p2, :cond_9

    .line 213
    .line 214
    invoke-virtual {p1}, Lagbi;->b()V

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-virtual {v2}, Leoq;->a()V

    .line 218
    .line 219
    .line 220
    :cond_a
    return-void
.end method
