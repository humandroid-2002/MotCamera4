.class public final synthetic Ladjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladiz;


# instance fields
.field public final synthetic a:Ladjc;


# direct methods
.method public synthetic constructor <init>(Ladjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladjb;->a:Ladjc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladjb;->a:Ladjc;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, v0, Ladjc;->g:Lagas;

    .line 6
    .line 7
    iget-object v1, v0, Ladjc;->f:Lagas;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, v0, Ladjc;->c:Lyrq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lagau;

    .line 19
    .line 20
    iget-object v0, v0, Ladjc;->g:Lagas;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lagau;->j(Lagas;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, v0, Ladjc;->f:Lagas;

    .line 27
    .line 28
    iput-object p1, v0, Ladjc;->g:Lagas;

    .line 29
    .line 30
    iget-object p1, v0, Ladjc;->h:Ladja;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ladja;->e()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, v0, Ladjc;->e:Lyrq;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ladez;

    .line 52
    .line 53
    iget-object p1, p1, Ladez;->c:Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 54
    .line 55
    new-instance v1, Ladey;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Ladey;-><init>(Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Ladjc;->h:Ladja;

    .line 61
    .line 62
    invoke-virtual {p1}, Ladja;->e()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, v1, Ladey;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, v0, Ladjc;->h:Ladja;

    .line 75
    .line 76
    iget-object v2, p1, Ladja;->f:Lagar;

    .line 77
    .line 78
    iget-object p1, p1, Ladja;->bc:Lbcse;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lagar;->d(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Lagar;->c(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v1, Ladey;->b:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object p1, v0, Ladjc;->b:Landroid/content/Context;

    .line 95
    .line 96
    const v2, 0x7f14107d

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v1, Ladey;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, v0, Ladjc;->h:Ladja;

    .line 106
    .line 107
    iget-object v2, p1, Ladja;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v2, v3, v3}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->measure(II)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p1, Ladja;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->getTextSize()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object p1, p1, Ladja;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    div-float/2addr v2, p1

    .line 127
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v1, Ladey;->e:Ljava/lang/Float;

    .line 132
    .line 133
    new-instance p1, Landroid/graphics/PointF;

    .line 134
    .line 135
    const/high16 v2, 0x3f000000    # 0.5f

    .line 136
    .line 137
    invoke-direct {p1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    iput-object p1, v1, Ladey;->f:Landroid/graphics/PointF;

    .line 141
    .line 142
    iget p1, v0, Ladjc;->i:F

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, v1, Ladey;->g:Ljava/lang/Float;

    .line 149
    .line 150
    iget-object p1, v0, Ladjc;->h:Ladja;

    .line 151
    .line 152
    iget-object v2, p1, Ladja;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 153
    .line 154
    invoke-virtual {v2, v3, v3}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->measure(II)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p1, Ladja;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    int-to-float v2, v2

    .line 164
    iget p1, p1, Ladja;->ai:F

    .line 165
    .line 166
    div-float/2addr v2, p1

    .line 167
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, v1, Ladey;->h:Ljava/lang/Float;

    .line 172
    .line 173
    iget-object p1, v0, Ladjc;->h:Ladja;

    .line 174
    .line 175
    invoke-virtual {p1}, Ladja;->a()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, v1, Ladey;->i:Ljava/lang/Float;

    .line 184
    .line 185
    invoke-virtual {v1}, Ladey;->a()Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, v0, Ladjc;->e:Lyrq;

    .line 190
    .line 191
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ladez;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ladez;->h(Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    return-void
.end method
