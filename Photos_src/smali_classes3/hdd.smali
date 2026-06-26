.class public final Lhdd;
.super Landroid/print/PrintDocumentAdapter;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/net/Uri;

.field final c:I

.field d:Landroid/print/PrintAttributes;

.field e:Landroid/os/AsyncTask;

.field f:Landroid/graphics/Bitmap;

.field final synthetic g:Lhde;


# direct methods
.method public constructor <init>(Lhde;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhdd;->g:Lhde;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.apps.photos.Image"

    .line 7
    .line 8
    iput-object p1, p0, Lhdd;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lhdd;->b:Landroid/net/Uri;

    .line 11
    .line 12
    iput p3, p0, Lhdd;->c:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lhdd;->f:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhdd;->g:Lhde;

    .line 2
    .line 3
    iget-object v1, v0, Lhde;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lhde;->d:Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x18

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lhde;->d:Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    iput-object v2, v0, Lhde;->d:Landroid/graphics/BitmapFactory$Options;

    .line 23
    .line 24
    :cond_1
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final onFinish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhdd;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhdd;->e:Landroid/os/AsyncTask;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lhdd;->f:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lhdd;->f:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, Lhdd;->d:Landroid/print/PrintAttributes;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p5, p0, Lhdd;->f:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Lhdd;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p5, Landroid/print/PrintDocumentInfo$Builder;

    .line 22
    .line 23
    invoke-direct {p5, p3}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p5, p3}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    invoke-virtual {p5, p3}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-virtual {p5}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    xor-int/2addr p1, p3

    .line 44
    invoke-virtual {p4, p5, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lhdc;

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-object v4, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v2, p3

    .line 54
    move-object v5, p4

    .line 55
    invoke-direct/range {v0 .. v5}, Lhdc;-><init>(Lhdd;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    new-array p1, p1, [Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lhdc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v1, Lhdd;->e:Landroid/os/AsyncTask;

    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v1, p0

    .line 70
    :goto_0
    move-object p1, v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    throw p1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    goto :goto_0
.end method

.method public final onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 10

    .line 1
    iget-object v5, p0, Lhdd;->d:Landroid/print/PrintAttributes;

    .line 2
    .line 3
    iget-object v4, p0, Lhdd;->f:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    sget-boolean p1, Lhde;->b:Z

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move-object v3, v5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Landroid/print/PrintAttributes$Builder;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/print/PrintAttributes;->getResolution()Landroid/print/PrintAttributes$Resolution;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/print/PrintAttributes$Builder;->setResolution(Landroid/print/PrintAttributes$Resolution;)Landroid/print/PrintAttributes$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/print/PrintAttributes;->getMinMargins()Landroid/print/PrintAttributes$Margins;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/print/PrintAttributes;->getColorMode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/print/PrintAttributes;->getColorMode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v5}, Landroid/print/PrintAttributes;->getDuplexMode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/print/PrintAttributes;->getDuplexMode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/print/PrintAttributes$Builder;->setDuplexMode(I)Landroid/print/PrintAttributes$Builder;

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance v0, Landroid/print/PrintAttributes$Margins;

    .line 65
    .line 66
    invoke-direct {v0, v9, v9, v9, v9}, Landroid/print/PrintAttributes$Margins;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v3, p1

    .line 77
    :goto_0
    iget v6, p0, Lhdd;->c:I

    .line 78
    .line 79
    iget-object v1, p0, Lhdd;->g:Lhde;

    .line 80
    .line 81
    new-instance v0, Lhdb;

    .line 82
    .line 83
    move-object v7, p2

    .line 84
    move-object v2, p3

    .line 85
    move-object v8, p4

    .line 86
    invoke-direct/range {v0 .. v8}, Lhdb;-><init>(Lhde;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/graphics/Bitmap;Landroid/print/PrintAttributes;ILandroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    .line 87
    .line 88
    .line 89
    new-array p1, v9, [Ljava/lang/Void;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lhdb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 92
    .line 93
    .line 94
    return-void
.end method
