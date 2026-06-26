.class final Lrsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Laqnw;

.field final synthetic f:Z

.field final synthetic g:Lcom/google/mediapipe/stabilizeimages/StabilizeImages;

.field final synthetic h:Lbhwe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IILaqnw;ZLcom/google/mediapipe/stabilizeimages/StabilizeImages;Lbhwe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrsz;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lrsz;->b:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lrsz;->c:I

    .line 6
    .line 7
    iput p4, p0, Lrsz;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lrsz;->e:Laqnw;

    .line 10
    .line 11
    iput-boolean p6, p0, Lrsz;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Lrsz;->g:Lcom/google/mediapipe/stabilizeimages/StabilizeImages;

    .line 14
    .line 15
    iput-object p8, p0, Lrsz;->h:Lbhwe;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lrsz;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lrsz;->b:Ljava/util/List;

    .line 9
    .line 10
    iget v2, p0, Lrsz;->c:I

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, L_2052;

    .line 17
    .line 18
    iget v3, p0, Lrsz;->d:I

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, Lacra;->i(Landroid/content/Context;L_2052;I)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lrsz;->e:Laqnw;

    .line 25
    .line 26
    iget v3, v1, Laqnw;->a:I

    .line 27
    .line 28
    iget v1, v1, Laqnw;->b:I

    .line 29
    .line 30
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {v3, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-boolean v5, p0, Lrsz;->f:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v5, p0, Lrsz;->g:Lcom/google/mediapipe/stabilizeimages/StabilizeImages;

    .line 41
    .line 42
    invoke-virtual {v5, v2, v0, v4}, Lcom/google/mediapipe/stabilizeimages/StabilizeImages;->getOutput(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lrsz;->h:Lbhwe;

    .line 49
    .line 50
    invoke-virtual {v0, v4, v2}, Lbhwe;->a(Landroid/graphics/Bitmap;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v4, p0, Lrsz;->h:Lbhwe;

    .line 55
    .line 56
    invoke-static {v0, v3, v1}, Lbhwd;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0, v2}, Lbhwe;->a(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    return-void
.end method
