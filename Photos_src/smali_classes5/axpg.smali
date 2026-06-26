.class public final Laxpg;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbgir;

.field private c:I

.field private final d:Lbhwe;

.field private final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "gifEncoderFilter"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laxpe;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Laxpg;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Laxpg;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Laxpg;->c:I

    .line 14
    .line 15
    new-instance v0, Lbhwe;

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbhwe;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laxpg;->d:Lbhwe;

    .line 23
    .line 24
    iput-boolean p1, v0, Lbhwe;->b:Z

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Lbhwe;->c(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getSignature()Landroidx/media/filterfw/Signature;
    .locals 4

    .line 1
    const/16 v0, 0x12d

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Landroidx/media/filterfw/Signature;

    .line 9
    .line 10
    invoke-direct {v2}, Landroidx/media/filterfw/Signature;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "image"

    .line 14
    .line 15
    invoke-virtual {v2, v3, v1, v0}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method protected final onClose()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laxpg;->c:I

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Laxpg;->d:Lbhwe;

    .line 5
    .line 6
    new-instance v1, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    iget-object v2, p0, Laxpg;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbhwe;->d(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    iget-object v0, p0, Laxpg;->b:Lbgir;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lbgir;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laulz;

    .line 23
    .line 24
    iget-object v1, v0, Laulz;->b:Laxpp;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Laxpp;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Laulz;->c:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Laulz;->d:Laulu;

    .line 37
    .line 38
    iget-object v3, v0, Laulz;->a:L_932;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v2, Laulu;->b:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Laciz;->i(L_932;Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Laulz;->c:Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Laulz;->e:Lacja;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lacja;->a()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method protected final onProcess()V
    .locals 4

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameImage2D;->toBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Laxpg;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget v2, p0, Laxpg;->c:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Laxpg;->d:Lbhwe;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2, v1}, Lbhwe;->b(Landroid/graphics/Bitmap;II)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Laxpg;->c:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Laxpg;->c:I

    .line 43
    .line 44
    return-void
.end method
