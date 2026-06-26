.class public final Lixo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqm;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lixo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lixo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILiqk;)List;
    .locals 8

    .line 1
    iget v0, p0, Lixo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lacrx;

    .line 18
    .line 19
    iget-object p2, p1, Lacrx;->a:Lacsl;

    .line 20
    .line 21
    iget-wide p3, p1, Lacrx;->b:J

    .line 22
    .line 23
    invoke-interface {p2, p3, p4}, Lacsl;->a(J)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lixo;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p3, Lixn;

    .line 30
    .line 31
    invoke-direct {p3, p1, p2, v1}, Lixn;-><init>(Landroid/graphics/Bitmap;Lita;I)V

    .line 32
    .line 33
    .line 34
    return-object p3

    .line 35
    :cond_0
    check-cast p1, Liny;

    .line 36
    .line 37
    invoke-interface {p1}, Liny;->a()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lixo;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lixn;->h(Landroid/graphics/Bitmap;Lita;)Lixn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Ljava/io/InputStream;

    .line 49
    .line 50
    invoke-static {p1}, Ljbz;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lel$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, p2, p3, p4}, Lkf;->L(Landroid/graphics/ImageDecoder$Source;IILiqk;)List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-static {p1}, Lel$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p2, p3, p4}, Lkf;->L(Landroid/graphics/ImageDecoder$Source;IILiqk;)List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    iget-object v0, p0, Lixo;->b:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v3, Lixj;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Liwz;

    .line 82
    .line 83
    iget-object v0, v2, Liwz;->f:Ljava/util/List;

    .line 84
    .line 85
    iget-object v4, v2, Liwz;->g:Liti;

    .line 86
    .line 87
    invoke-direct {v3, p1, v0, v4, v1}, Lixj;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Liti;I)V

    .line 88
    .line 89
    .line 90
    sget-object v7, Liwz;->e:Liwy;

    .line 91
    .line 92
    move v4, p2

    .line 93
    move v5, p3

    .line 94
    move-object v6, p4

    .line 95
    invoke-virtual/range {v2 .. v7}, Liwz;->a(Lixl;IILiqk;Liwy;)List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_4
    move v2, p2

    .line 101
    move v3, p3

    .line 102
    move-object v4, p4

    .line 103
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 104
    .line 105
    iget-object p2, p0, Lixo;->b:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v1, Lixk;

    .line 108
    .line 109
    move-object v0, p2

    .line 110
    check-cast v0, Liwz;

    .line 111
    .line 112
    iget-object p2, v0, Liwz;->f:Ljava/util/List;

    .line 113
    .line 114
    iget-object p3, v0, Liwz;->g:Liti;

    .line 115
    .line 116
    invoke-direct {v1, p1, p2, p3}, Lixk;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Liti;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Liwz;->e:Liwy;

    .line 120
    .line 121
    invoke-virtual/range {v0 .. v5}, Liwz;->a(Lixl;IILiqk;Liwy;)List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Liqk;)Z
    .locals 3

    .line 1
    iget p2, p0, Lixo;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lacrx;

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    check-cast p1, Liny;

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    check-cast p1, Ljava/io/InputStream;

    .line 24
    .line 25
    iget-object p2, p0, Lixo;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lkf;

    .line 28
    .line 29
    iget-object v0, p2, Lkf;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p2, p2, Lkf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Liti;

    .line 34
    .line 35
    invoke-static {v0, p1, p2}, Legz;->H(Ljava/util/List;Ljava/io/InputStream;Liti;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkf;->M(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iget-object p2, p0, Lixo;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lkf;

    .line 49
    .line 50
    iget-object p2, p2, Lkf;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p2, p1}, Legz;->D(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkf;->M(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    return v0

    .line 64
    :cond_4
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 65
    .line 66
    const-string p2, "HUAWEI"

    .line 67
    .line 68
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    const-string p2, "HONOR"

    .line 77
    .line 78
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    const-wide/32 v1, 0x20000000

    .line 91
    .line 92
    .line 93
    cmp-long p1, p1, v1

    .line 94
    .line 95
    if-gtz p1, :cond_7

    .line 96
    .line 97
    :cond_6
    invoke-static {}, Lirh;->d()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    return v0

    .line 104
    :cond_7
    const/4 p1, 0x0

    .line 105
    return p1
.end method
