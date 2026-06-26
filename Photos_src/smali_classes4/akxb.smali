.class final Lakxb;
.super Ljbc;
.source "PG"


# instance fields
.field final synthetic b:Lakst;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;Lakst;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lakxb;->b:Lakst;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljbc;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget-object p1, Lakxc;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Failed to load media."

    .line 8
    .line 9
    const/16 v1, 0x1abb

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lakxb;->b:Lakst;

    .line 15
    .line 16
    iget-object p1, p1, Lakst;->u:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->b(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljbs;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lakxb;->b:Lakst;

    .line 12
    .line 13
    iget-object v1, v1, Lakst;->u:Landroid/view/View;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->b(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lbjpb;->b:Lbjpb;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    int-to-long v2, p2

    .line 27
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 28
    .line 29
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 39
    .line 40
    check-cast v4, Lbjpb;

    .line 41
    .line 42
    iget v5, v4, Lbjpb;->c:I

    .line 43
    .line 44
    or-int/lit16 v5, v5, 0x400

    .line 45
    .line 46
    iput v5, v4, Lbjpb;->c:I

    .line 47
    .line 48
    iput-wide v2, v4, Lbjpb;->l:J

    .line 49
    .line 50
    int-to-long v2, v0

    .line 51
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 52
    .line 53
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    check-cast v4, Lbjpb;

    .line 65
    .line 66
    iget v5, v4, Lbjpb;->c:I

    .line 67
    .line 68
    or-int/lit16 v5, v5, 0x800

    .line 69
    .line 70
    iput v5, v4, Lbjpb;->c:I

    .line 71
    .line 72
    iput-wide v2, v4, Lbjpb;->m:J

    .line 73
    .line 74
    sget-object v2, Lakxc;->a:Lbfpx;

    .line 75
    .line 76
    int-to-float p2, p2

    .line 77
    int-to-float v0, v0

    .line 78
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 79
    .line 80
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 87
    .line 88
    .line 89
    :cond_2
    div-float/2addr p2, v0

    .line 90
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 91
    .line 92
    check-cast v0, Lbjpb;

    .line 93
    .line 94
    iget v2, v0, Lbjpb;->c:I

    .line 95
    .line 96
    or-int/lit8 v2, v2, 0x20

    .line 97
    .line 98
    iput v2, v0, Lbjpb;->c:I

    .line 99
    .line 100
    iput p2, v0, Lbjpb;->g:F

    .line 101
    .line 102
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbjpb;

    .line 107
    .line 108
    sget-object p2, Lbjsj;->a:Lbjsj;

    .line 109
    .line 110
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget v0, Lakxc;->d:I

    .line 115
    .line 116
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    check-cast v2, Lbjsj;

    .line 130
    .line 131
    add-int/lit8 v3, v0, -0x1

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iput v3, v2, Lbjsj;->d:I

    .line 136
    .line 137
    iget v3, v2, Lbjsj;->b:I

    .line 138
    .line 139
    or-int/lit8 v3, v3, 0x4

    .line 140
    .line 141
    iput v3, v2, Lbjsj;->b:I

    .line 142
    .line 143
    sget-object v2, Lbjsh;->a:Lbjsh;

    .line 144
    .line 145
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v3, Lakxc;->b:Lbjsi;

    .line 150
    .line 151
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 152
    .line 153
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 163
    .line 164
    move-object v5, v4

    .line 165
    check-cast v5, Lbjsh;

    .line 166
    .line 167
    iget v6, v3, Lbjsi;->e:I

    .line 168
    .line 169
    iput v6, v5, Lbjsh;->d:I

    .line 170
    .line 171
    iget v6, v5, Lbjsh;->b:I

    .line 172
    .line 173
    or-int/lit8 v6, v6, 0x2

    .line 174
    .line 175
    iput v6, v5, Lbjsh;->b:I

    .line 176
    .line 177
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_5

    .line 182
    .line 183
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 187
    .line 188
    check-cast v4, Lbjsh;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object p1, v4, Lbjsh;->c:Lbjpb;

    .line 194
    .line 195
    iget p1, v4, Lbjsh;->b:I

    .line 196
    .line 197
    or-int/lit8 p1, p1, 0x1

    .line 198
    .line 199
    iput p1, v4, Lbjsh;->b:I

    .line 200
    .line 201
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 202
    .line 203
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_6

    .line 208
    .line 209
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 213
    .line 214
    check-cast p1, Lbjsj;

    .line 215
    .line 216
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lbjsh;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v2, p1, Lbjsj;->c:Lbjsh;

    .line 226
    .line 227
    iget v2, p1, Lbjsj;->b:I

    .line 228
    .line 229
    or-int/lit8 v2, v2, 0x2

    .line 230
    .line 231
    iput v2, p1, Lbjsj;->b:I

    .line 232
    .line 233
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lbjsj;

    .line 238
    .line 239
    sget-object p2, Lakxc;->c:Lakwv;

    .line 240
    .line 241
    invoke-static {p1, p2, v0, v3}, Lalbz;->m(Lbjsj;Lakwv;ILbjsi;)Lbjsj;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const/4 v0, 0x3

    .line 246
    invoke-virtual {v1, p2, p1, v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->c(Lakwv;Lbjsj;I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_7
    const/4 p1, 0x0

    .line 251
    throw p1
.end method

.method protected final l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lakxb;->b:Lakst;

    .line 2
    .line 3
    iget-object p1, p1, Lakst;->u:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->b(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
