.class public final Lxto;
.super Liwi;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:[B


# instance fields
.field private final d:Landroid/graphics/RectF;

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.glide.transforms.SalientCropTransform"

    .line 2
    .line 3
    sget-object v1, Lbpli;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sput-object v0, Lxto;->c:[B

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/RectF;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Liwi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxto;->d:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput p2, p0, Lxto;->e:I

    .line 7
    .line 8
    iput p3, p0, Lxto;->f:I

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    const-string v2, "Failed requirement."

    .line 16
    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-ltz v0, :cond_3

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpg-float v0, v0, v3

    .line 30
    .line 31
    if-gtz v0, :cond_2

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    cmpg-float v0, v0, v3

    .line 36
    .line 37
    if-gtz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    cmpl-float p1, p1, v1

    .line 52
    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    if-lez p2, :cond_0

    .line 56
    .line 57
    if-lez p3, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxto;->c:[B

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxto;->d:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lbpli;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lita;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    int-to-float p3, p3

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    int-to-float p4, p4

    .line 17
    div-float/2addr p3, p4

    .line 18
    const/high16 p4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float p3, p3, p4

    .line 21
    .line 22
    if-lez p3, :cond_0

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    iget-object p3, p0, Lxto;->d:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lxto;->e:I

    .line 36
    .line 37
    iget v2, p0, Lxto;->f:I

    .line 38
    .line 39
    invoke-static {p3, p4, v0, v1, v2}, Lzir;->am(Landroid/graphics/RectF;IIII)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance p4, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p4, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    invoke-interface {p1, v0, v1, v2}, Lita;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/graphics/Paint;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/graphics/Canvas;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method
