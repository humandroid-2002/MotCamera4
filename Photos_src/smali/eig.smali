.class Leig;
.super Lein;
.source "PG"


# static fields
.field private static d:Z = false

.field private static e:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/Class;

.field private static i:Ljava/lang/reflect/Field;

.field private static j:Ljava/lang/reflect/Field;


# instance fields
.field final a:Landroid/view/WindowInsets;

.field b:Ledg;

.field c:I

.field private k:[Ledg;

.field private l:Ledg;

.field private m:Leiq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Leiq;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lein;-><init>(Leiq;)V

    const/4 p1, 0x0

    iput-object p1, p0, Leig;->l:Ledg;

    iput-object p2, p0, Leig;->a:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Leiq;Leig;)V
    .locals 1

    .line 2
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Leig;->a:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Leig;-><init>(Leiq;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private A()Ledg;
    .locals 1

    .line 1
    iget-object v0, p0, Leig;->m:Leiq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Leiq;->j()Ledg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ledg;->a:Ledg;

    .line 11
    .line 12
    return-object v0
.end method

.method private B(Landroid/view/View;)Ledg;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_5

    .line 6
    .line 7
    sget-boolean v0, Leig;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Leig;->C()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Leig;->e:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v2, Leig;->h:Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    sget-object v2, Leig;->i:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    sget-object v0, Leig;->j:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Leig;->i:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/graphics/Rect;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Ledg;->d(Landroid/graphics/Rect;)Ledg;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p1

    .line 56
    :cond_3
    return-object v1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    return-object v1

    .line 62
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method private static C()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Leig;->e:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Leig;->h:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v2, "mVisibleInsets"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Leig;->i:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Leig;->j:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    sget-object v1, Leig;->i:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Leig;->j:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :goto_0
    sput-boolean v0, Leig;->d:Z

    .line 59
    .line 60
    return-void
.end method

.method static o(II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x6

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x6

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private z(IZ)Ledg;
    .locals 3

    .line 1
    sget-object v0, Ledg;->a:Ledg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x200

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Leig;->b(IZ)Ledg;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Ledg;->c(Ledg;Ledg;)Ledg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    add-int/2addr v1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(I)Ledg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Leig;->z(IZ)Ledg;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected b(IZ)Ledg;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_9

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    if-eq p1, p2, :cond_5

    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    if-eq p1, p2, :cond_4

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    const/16 p2, 0x40

    .line 22
    .line 23
    if-eq p1, p2, :cond_2

    .line 24
    .line 25
    const/16 p2, 0x80

    .line 26
    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Leig;->m:Leiq;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Leiq;->m()Lefr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lein;->u()Lefr;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    if-eqz p1, :cond_f

    .line 45
    .line 46
    invoke-virtual {p1}, Lefr;->b()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1}, Lefr;->d()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Lefr;->c()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lefr;->a()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p2, v0, v1, p1}, Ledg;->e(IIII)Ledg;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lein;->y()Ledg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    invoke-virtual {p0}, Lein;->w()Ledg;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    invoke-virtual {p0}, Lein;->x()Ledg;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_5
    iget-object p1, p0, Leig;->k:[Ledg;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-static {p2}, Legw;->q(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    aget-object v0, p1, p2

    .line 91
    .line 92
    :cond_6
    if-eqz v0, :cond_7

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_7
    invoke-virtual {p0}, Lein;->d()Ledg;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0}, Leig;->A()Ledg;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget p1, p1, Ledg;->e:I

    .line 104
    .line 105
    iget p2, p2, Ledg;->e:I

    .line 106
    .line 107
    if-le p1, p2, :cond_8

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    iget-object p1, p0, Leig;->b:Ledg;

    .line 111
    .line 112
    if-eqz p1, :cond_f

    .line 113
    .line 114
    sget-object v0, Ledg;->a:Ledg;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ledg;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_f

    .line 121
    .line 122
    iget-object p1, p0, Leig;->b:Ledg;

    .line 123
    .line 124
    iget p1, p1, Ledg;->e:I

    .line 125
    .line 126
    if-le p1, p2, :cond_f

    .line 127
    .line 128
    :goto_1
    invoke-static {v1, v1, v1, p1}, Ledg;->e(IIII)Ledg;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_9
    if-eqz p2, :cond_a

    .line 134
    .line 135
    invoke-direct {p0}, Leig;->A()Ledg;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0}, Lein;->p()Ledg;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget v0, p1, Ledg;->b:I

    .line 144
    .line 145
    iget v2, p2, Ledg;->b:I

    .line 146
    .line 147
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget v2, p1, Ledg;->d:I

    .line 152
    .line 153
    iget v3, p2, Ledg;->d:I

    .line 154
    .line 155
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget p1, p1, Ledg;->e:I

    .line 160
    .line 161
    iget p2, p2, Ledg;->e:I

    .line 162
    .line 163
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {v0, v1, v2, p1}, Ledg;->e(IIII)Ledg;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_a
    iget p1, p0, Leig;->c:I

    .line 173
    .line 174
    and-int/2addr p1, v2

    .line 175
    if-nez p1, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0}, Lein;->d()Ledg;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p2, p0, Leig;->m:Leiq;

    .line 182
    .line 183
    if-eqz p2, :cond_b

    .line 184
    .line 185
    invoke-virtual {p2}, Leiq;->j()Ledg;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_b
    iget p2, p1, Ledg;->e:I

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    iget v0, v0, Ledg;->e:I

    .line 194
    .line 195
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    :cond_c
    iget v0, p1, Ledg;->b:I

    .line 200
    .line 201
    iget p1, p1, Ledg;->d:I

    .line 202
    .line 203
    invoke-static {v0, v1, p1, p2}, Ledg;->e(IIII)Ledg;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_d
    if-eqz p2, :cond_e

    .line 209
    .line 210
    invoke-direct {p0}, Leig;->A()Ledg;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget p1, p1, Ledg;->c:I

    .line 215
    .line 216
    invoke-virtual {p0}, Lein;->d()Ledg;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iget p2, p2, Ledg;->c:I

    .line 221
    .line 222
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-static {v1, p1, v1, v1}, Ledg;->e(IIII)Ledg;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_e
    iget p1, p0, Leig;->c:I

    .line 232
    .line 233
    and-int/lit8 p1, p1, 0x4

    .line 234
    .line 235
    if-nez p1, :cond_f

    .line 236
    .line 237
    invoke-virtual {p0}, Lein;->d()Ledg;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget p1, p1, Ledg;->c:I

    .line 242
    .line 243
    invoke-static {v1, p1, v1, v1}, Ledg;->e(IIII)Ledg;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :cond_f
    :goto_2
    sget-object p1, Ledg;->a:Ledg;

    .line 249
    .line 250
    return-object p1
.end method

.method public c(I)Ledg;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Leig;->z(IZ)Ledg;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d()Ledg;
    .locals 4

    .line 1
    iget-object v0, p0, Leig;->l:Ledg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leig;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Ledg;->e(IIII)Ledg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Leig;->l:Ledg;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Leig;->l:Ledg;

    .line 30
    .line 31
    return-object v0
.end method

.method public e(IIII)Leiq;
    .locals 3

    .line 1
    iget-object v0, p0, Leig;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Leiq;->t(Landroid/view/WindowInsets;Landroid/view/View;)Leiq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x22

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Leie;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Leie;-><init>(Leiq;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1f

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v1, Leid;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Leid;-><init>(Leiq;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x1e

    .line 35
    .line 36
    if-lt v1, v2, :cond_2

    .line 37
    .line 38
    new-instance v1, Leic;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Leic;-><init>(Leiq;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v2, 0x1d

    .line 47
    .line 48
    if-lt v1, v2, :cond_3

    .line 49
    .line 50
    new-instance v1, Leib;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Leib;-><init>(Leiq;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance v1, Leia;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Leia;-><init>(Leiq;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Lein;->d()Ledg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p1, p2, p3, p4}, Leiq;->l(Ledg;IIII)Ledg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Leif;->c(Ledg;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lein;->p()Ledg;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p1, p2, p3, p4}, Leiq;->l(Ledg;IIII)Ledg;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Leif;->b(Ledg;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Leif;->a()Leiq;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lein;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Leig;

    .line 10
    .line 11
    iget-object v0, p0, Leig;->b:Ledg;

    .line 12
    .line 13
    iget-object v2, p1, Leig;->b:Ledg;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Leig;->c:I

    .line 22
    .line 23
    iget p1, p1, Leig;->c:I

    .line 24
    .line 25
    invoke-static {v0, p1}, Leig;->o(II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leig;->B(Landroid/view/View;)Ledg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ledg;->a:Ledg;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lein;->i(Ledg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Leiq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leig;->m:Leiq;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Leiq;->w(Leiq;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Leiq;->b:Lein;

    .line 7
    .line 8
    iget-object v1, p0, Leig;->b:Ledg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lein;->i(Ledg;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Leig;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Leiq;->x(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h([Ledg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leig;->k:[Ledg;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ledg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leig;->b:Ledg;

    .line 2
    .line 3
    return-void
.end method

.method public j(Leiq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leig;->m:Leiq;

    .line 2
    .line 3
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Leig;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leig;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected m(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0}, Leig;->b(IZ)Ledg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Ledg;->a:Ledg;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ledg;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    return v0
.end method

.method public n(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v1, v2, :cond_2

    .line 6
    .line 7
    and-int v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Leig;->m(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_1
    add-int/2addr v1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v0
.end method
