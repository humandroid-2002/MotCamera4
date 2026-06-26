.class public final Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;
.implements Lbcss;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lbfpx;

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final c:Z

.field public d:Landroid/content/Context;

.field public e:Luye;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Lbbdk;

.field private j:I

.field private k:Ljsj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lukq;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lukq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v0, Lbacb;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    const-class v1, L_235;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    const-string v0, "AddToEnvelopePostUploadHandler"

    .line 28
    .line 29
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->a:Lbfpx;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->h:Ljava/lang/String;

    const-class v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Ljtb;->bM(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "media key must be non-empty"

    .line 7
    invoke-static {v0, v1}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->g:Ljava/lang/String;

    .line 8
    invoke-static {p1}, L_2794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->h:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    move-result-object p1

    .line 10
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbqpu;
    .locals 1

    .line 1
    sget-object v0, Lbqpu;->e:Lbqpu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->i:Lbbdk;

    .line 2
    .line 3
    const-string v1, "AddMediaToEnvelopeTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L_2052;

    .line 25
    .line 26
    const-class v2, L_235;

    .line 27
    .line 28
    invoke-interface {v1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L_235;

    .line 33
    .line 34
    invoke-virtual {v1}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->d:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p1, v1}, Latxx;->aY(Landroid/content/Context;Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Laciv;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Laciv;-><init>([B)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Laciv;->h:Ljava/lang/Object;

    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->j:I

    .line 67
    .line 68
    iput v0, p1, Laciv;->a:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->g:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p1, Laciv;->g:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->h:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p1, Laciv;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Laciv;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Laciv;->f()Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->i:Lbbdk;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lbbdk;->i(Lbbdi;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->k:Ljsj;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljsj;->b()Ljsb;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v0, 0x0

    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    const v1, 0x7f140b75

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljsd;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Ljsd;-><init>(Ljsb;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljsd;->d()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbbdk;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbbdk;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->i:Lbbdk;

    .line 13
    .line 14
    new-instance v0, Lvrb;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, p0, v1}, Lvrb;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "AddMediaToEnvelopeTask"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 23
    .line 24
    .line 25
    const-class p1, Lbazu;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbazu;

    .line 32
    .line 33
    const-class v0, Ljsj;

    .line 34
    .line 35
    invoke-virtual {p2, v0, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljsj;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->k:Ljsj;

    .line 42
    .line 43
    const-class v0, Luye;

    .line 44
    .line 45
    invoke-virtual {p2, v0, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Luye;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->e:Luye;

    .line 52
    .line 53
    invoke-interface {p1}, Lbazu;->d()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->j:I

    .line 58
    .line 59
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->k:Ljsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const v2, 0x7f140b74

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljsd;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljsd;-><init>(Ljsb;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljsd;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->c:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
