.class public final Lavdb;
.super Liwi;
.source "PG"


# static fields
.field private static final b:Landroid/graphics/Paint;


# instance fields
.field private final c:Lavbk;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavdb;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 9
    .line 10
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lavbk;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liwi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavdb;->c:Lavbk;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lavdb;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Lavbk;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavbk;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const p0, 0x7f0807e7

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const p0, 0x7f0807e8

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    const p0, 0x7f080b2f

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    const p0, 0x7f0807e6

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    const p0, 0x7f0807e5

    .line 34
    .line 35
    .line 36
    return p0
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.widget.shape.glide.ShapeTransformation1"

    .line 2
    .line 3
    sget-object v1, Lavdb;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lavdb;->c:Lavbk;

    .line 22
    .line 23
    invoke-virtual {v1}, Lavbk;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final c(Lita;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lavdb;->c:Lavbk;

    .line 2
    .line 3
    sget-object v1, Lavbk;->h:Lavbk;

    .line 4
    .line 5
    const v2, 0x7f1503b8

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    sget-object v1, Lavbk;->a:Lavbk;

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    sget-object v1, Lavbk;->b:Lavbk;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    if-ne p3, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    :cond_1
    if-ne p4, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    :cond_2
    iget-object v1, p0, Lavdb;->d:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 41
    .line 42
    invoke-direct {v4, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lavdb;->d(Lavbk;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    invoke-interface {p1, p3, p4, v1}, Lita;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getDensity()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, p3, p4}, Lixw;->c(Lita;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v4, Lixw;->c:Ljava/util/concurrent/locks/Lock;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 77
    .line 78
    .line 79
    :try_start_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 80
    .line 81
    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v3, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    sget-object p3, Lavdb;->b:Landroid/graphics/Paint;

    .line 91
    .line 92
    const/4 p4, 0x0

    .line 93
    invoke-virtual {v4, v2, p4, p4, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    sget-object p3, Lixw;->c:Ljava/util/concurrent/locks/Lock;

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    invoke-interface {p1, v2}, Lita;->d(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object v1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    sget-object p2, Lixw;->c:Ljava/util/concurrent/locks/Lock;

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    :goto_0
    iget-object v0, p0, Lavdb;->d:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const v1, 0x7f040945

    .line 125
    .line 126
    .line 127
    filled-new-array {v1}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2, p3, p4}, Lixw;->c(Lita;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-static {p1, p3, v1}, Lixw;->f(Lita;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_5

    .line 155
    .line 156
    invoke-interface {p1, p3}, Lita;->d(Landroid/graphics/Bitmap;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-object p4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lavdb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lavdb;

    .line 7
    .line 8
    iget-object v0, p0, Lavdb;->c:Lavbk;

    .line 9
    .line 10
    iget-object p1, p1, Lavdb;->c:Lavbk;

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lavdb;->c:Lavbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavbk;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lavdb;->c:Lavbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavbk;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ShapeTransformation(widgetShape="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
