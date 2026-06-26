.class public final Lixj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixl;


# instance fields
.field private final a:Ljava/util/List;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Liti;I)V
    .locals 0

    .line 2
    iput p4, p0, Lixj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lehc;->j(Ljava/lang/Object;)V

    iput-object p3, p0, Lixj;->d:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lehc;->j(Ljava/lang/Object;)V

    iput-object p2, p0, Lixj;->a:Ljava/util/List;

    new-instance p2, Lire;

    .line 4
    invoke-direct {p2, p1, p3}, Lire;-><init>(Ljava/io/InputStream;Liti;)V

    iput-object p2, p0, Lixj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;Liti;I)V
    .locals 0

    .line 1
    iput p4, p0, Lixj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lixj;->a:Ljava/util/List;

    iput-object p3, p0, Lixj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Lixj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lixj;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-static {v0}, Ljbz;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v1, p0, Lixj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lixj;->a:Ljava/util/List;

    .line 20
    .line 21
    new-instance v3, Lipz;

    .line 22
    .line 23
    check-cast v1, Liti;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v0, v1, v4}, Lipz;-><init>(Ljava/lang/Object;Liti;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Legz;->C(Ljava/util/List;Liqd;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lixj;->a:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p0, Lixj;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lire;

    .line 39
    .line 40
    invoke-virtual {v1}, Lire;->c()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lixj;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Liti;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Legz;->G(Ljava/util/List;Ljava/io/InputStream;Liti;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, Lixj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lixj;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-static {v0}, Ljbz;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljby;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljby;-><init>(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, p0}, Lehb;->g(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lixl;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lixj;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lire;

    .line 26
    .line 27
    invoke-virtual {v0}, Lire;->c()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1, p0}, Lehb;->g(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lixl;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    iget v0, p0, Lixj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lixj;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lixj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-static {v1}, Ljbz;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Legz;->D(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lixj;->a:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, Lixj;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lire;

    .line 25
    .line 26
    invoke-virtual {v1}, Lire;->c()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lixj;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Liti;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Legz;->H(Ljava/util/List;Ljava/io/InputStream;Liti;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lixj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lixj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lire;

    .line 9
    .line 10
    iget-object v0, v0, Lire;->a:Lixq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lixq;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget v0, p0, Lixj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lixj;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-static {v0}, Ljbz;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v1, p0, Lixj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lixj;->a:Ljava/util/List;

    .line 20
    .line 21
    new-instance v3, Liqb;

    .line 22
    .line 23
    check-cast v1, Liti;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v0, v1, v4}, Liqb;-><init>(Ljava/lang/Object;Liti;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Legz;->F(Ljava/util/List;Liqc;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lixj;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lire;

    .line 37
    .line 38
    invoke-virtual {v0}, Lire;->c()Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/high16 v2, 0x500000

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lixj;->d:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v3, Liqb;

    .line 50
    .line 51
    check-cast v2, Liti;

    .line 52
    .line 53
    invoke-direct {v3, v0, v2, v1}, Liqb;-><init>(Ljava/lang/Object;Liti;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lixj;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, v3}, Legz;->F(Ljava/util/List;Liqc;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
.end method
