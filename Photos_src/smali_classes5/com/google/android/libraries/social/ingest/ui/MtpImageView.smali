.class public Lcom/google/android/libraries/social/ingest/ui/MtpImageView;
.super Landroid/widget/ImageView;
.source "PG"


# static fields
.field public static final a:Lbbjt;

.field private static final h:Lbbjs;


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Lbbji;

.field public f:Landroid/mtp/MtpDevice;

.field public g:Ljava/lang/Object;

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private final m:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "MtpImageView Fetch"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbbjs;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lbbjs;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->h:Lbbjs;

    .line 21
    .line 22
    new-instance v0, Lbbjt;

    .line 23
    .line 24
    invoke-direct {v0}, Lbbjt;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->a:Lbbjt;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->d:Z

    new-instance p1, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->m:Landroid/graphics/Matrix;

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->d:Z

    new-instance p1, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->m:Landroid/graphics/Matrix;

    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->d:Z

    new-instance p1, Landroid/graphics/Matrix;

    .line 11
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->m:Landroid/graphics/Matrix;

    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->e()V

    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    const v0, 0x106000d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->m:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    iget v3, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->k:F

    .line 17
    .line 18
    cmpg-float v4, v3, v2

    .line 19
    .line 20
    iget v5, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->l:F

    .line 21
    .line 22
    if-gtz v4, :cond_0

    .line 23
    .line 24
    cmpg-float v4, v5, v1

    .line 25
    .line 26
    if-gtz v4, :cond_0

    .line 27
    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    div-float v4, v2, v3

    .line 32
    .line 33
    div-float v6, v1, v5

    .line 34
    .line 35
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_0
    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 40
    .line 41
    .line 42
    mul-float/2addr v3, v4

    .line 43
    sub-float/2addr v2, v3

    .line 44
    mul-float/2addr v5, v4

    .line 45
    sub-float/2addr v1, v5

    .line 46
    const/high16 v3, 0x3f000000    # 0.5f

    .line 47
    .line 48
    mul-float/2addr v2, v3

    .line 49
    mul-float/2addr v1, v3

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a(Landroid/mtp/MtpDevice;Lbbji;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p2, Lbbji;->d:J

    .line 2
    .line 3
    const-wide/32 v2, 0x800000

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_4

    .line 9
    .line 10
    sget-object v2, Lbbjn;->a:Ljava/util/Set;

    .line 11
    .line 12
    iget v3, p2, Lbbji;->c:I

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    sget v2, Lbbjj;->a:I

    .line 25
    .line 26
    iget p2, p2, Lbbji;->a:I

    .line 27
    .line 28
    long-to-int v0, v0

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/mtp/MtpDevice;->getObject(II)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 46
    .line 47
    array-length v3, p1

    .line 48
    invoke-static {p1, p2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 52
    .line 53
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 54
    .line 55
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    move v4, v1

    .line 60
    :goto_0
    shr-int/2addr v3, v1

    .line 61
    if-lt v3, v2, :cond_1

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67
    .line 68
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 69
    .line 70
    array-length v1, p1

    .line 71
    invoke-static {p1, p2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    array-length v0, p1

    .line 77
    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    if-eqz p1, :cond_3

    .line 82
    .line 83
    new-instance p2, Lbbje;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lbbje;-><init>(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 90
    return-object p1

    .line 91
    :cond_4
    new-instance v0, Lbbje;

    .line 92
    .line 93
    invoke-static {p1, p2}, Lbbjj;->a(Landroid/mtp/MtpDevice;Lbbji;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Lbbje;-><init>(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method protected b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->f:Landroid/mtp/MtpDevice;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->e:Lbbji;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->g:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    const v0, 0x106000d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbbje;

    .line 2
    .line 3
    iget-object p1, p1, Lbbje;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iput v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->l:F

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iput v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->k:F

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->setRotation(F)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d(Landroid/mtp/MtpDevice;Lbbji;I)V
    .locals 2

    .line 1
    iget v0, p2, Lbbji;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->i:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->j:I

    .line 8
    .line 9
    if-eq p3, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->b()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->e()V

    .line 17
    .line 18
    .line 19
    iput p3, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->j:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->i:I

    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->c:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p3

    .line 26
    :try_start_0
    iput-object p2, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->e:Lbbji;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->f:Landroid/mtp/MtpDevice;

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->d:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    monitor-exit p3

    .line 35
    return-void

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->d:Z

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->h:Lbbjs;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->b:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0, p2}, Lbbjs;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lbbjs;->sendMessage(Landroid/os/Message;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit p3

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
