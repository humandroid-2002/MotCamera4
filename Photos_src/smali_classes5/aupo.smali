.class public final Laupo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Laupo;->c:Ljava/lang/Object;

    new-array v0, v0, [F

    iput-object v0, p0, Laupo;->b:Ljava/lang/Object;

    new-instance v0, Lkmz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lkmz;-><init>([B[B)V

    iput-object v0, p0, Laupo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laupn;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Laupo;->c:Ljava/lang/Object;

    new-instance v1, Lauqj;

    move-object v2, v0

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1, v0}, Lauqj;-><init>(Landroid/media/MediaCodec$BufferInfo;)V

    iput-object v1, p0, Laupo;->d:Ljava/lang/Object;

    iput-object p1, p0, Laupo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Limg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laupo;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Laupo;->d:Ljava/lang/Object;

    iput-object v0, p0, Laupo;->c:Ljava/lang/Object;

    iput-object p1, p0, Laupo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lilp;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laupo;->a:Z

    iput-object p1, p0, Laupo;->d:Ljava/lang/Object;

    iput-object p2, p0, Laupo;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Laupo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laupo;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Laupo;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laupo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llsy;Ldbe;Lawe;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laupo;->d:Ljava/lang/Object;

    iput-object p2, p0, Laupo;->b:Ljava/lang/Object;

    iput-object p3, p0, Laupo;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laupo;->a:Z

    return-void
.end method

.method public static b([F[F)V
    .locals 6

    .line 1
    invoke-static {p0}, Lezk;->w([F)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    aget v1, p1, v0

    .line 7
    .line 8
    mul-float/2addr v1, v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    aget v3, p1, v2

    .line 12
    .line 13
    mul-float/2addr v3, v3

    .line 14
    add-float/2addr v1, v3

    .line 15
    float-to-double v3, v1

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    double-to-float v1, v3

    .line 21
    aget v3, p1, v0

    .line 22
    .line 23
    div-float v4, v3, v1

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput v4, p0, v5

    .line 27
    .line 28
    aget p1, p1, v2

    .line 29
    .line 30
    div-float v4, p1, v1

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    aput v4, p0, v5

    .line 34
    .line 35
    neg-float p1, p1

    .line 36
    div-float/2addr p1, v1

    .line 37
    aput p1, p0, v2

    .line 38
    .line 39
    div-float/2addr v3, v1

    .line 40
    aput v3, p0, v0

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laupo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
