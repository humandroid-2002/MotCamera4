.class public final Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;
.implements Lbcss;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lbfpx;

.field private static final o:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lbbdk;

.field public i:Lbazu;

.field public j:Lalco;

.field public k:Ljava/util/List;

.field public l:Landroid/content/Intent;

.field public final m:Z

.field public final n:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CreateEnvelopeHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Laptl;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Laptl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    new-instance v0, Lbacb;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, L_150;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-class v1, L_235;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->o:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lajfk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lajfk;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->c:Z

    iget-boolean p1, p1, Lajfk;->a:Z

    iput-boolean p1, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->m:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object v0, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 3
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->b:Z

    .line 4
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->c:Z

    .line 5
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->m:Z

    .line 6
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->d:Z

    const-class v0, L_2052;

    .line 7
    invoke-static {p1, v0}, Lbaso;->B(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->p:Ljava/util/List;

    const-class v0, Lcom/google/android/apps/photos/share/envelope/EnvelopeMedia;

    .line 8
    invoke-static {p1, v0}, Lbaso;->B(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->k:Ljava/util/List;

    const-class v0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 9
    invoke-static {p1, v0}, Lbaso;->B(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->f:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->g:Ljava/lang/String;

    const-class v0, Landroid/content/Intent;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->l:Landroid/content/Intent;

    return-void
.end method

.method public static h(Lbbdy;)Ljava/lang/Exception;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lbbdy;->e:Ljava/lang/Exception;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->o:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbqpu;
    .locals 1

    .line 1
    sget-object v0, Lbqpu;->d:Lbqpu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->h:Lbbdk;

    .line 2
    .line 3
    const-string v1, "EnvelopeMediaLoadTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->h:Lbbdk;

    .line 9
    .line 10
    const-string v1, "ReadMediaUrlById"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->h:Lbbdk;

    .line 16
    .line 17
    const-string v1, "CreateEnvelopeTask"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
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
    iput-object p1, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->p:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->h:Lbbdk;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/apps/photos/share/envelope/EnvelopeMediaLoadTask;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->i:Lbazu;

    .line 8
    .line 9
    invoke-interface {v1}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->p:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/share/envelope/EnvelopeMediaLoadTask;-><init>(ILjava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 19
    .line 20
    .line 21
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
    iput-object p1, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->e:Landroid/content/Context;

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
    iput-object p1, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->h:Lbbdk;

    .line 13
    .line 14
    new-instance v0, Lapyl;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lapyl;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "CreateEnvelopeTask"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lapyl;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lapyl;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "ReadMediaUrlById"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lapyl;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p0, v1}, Lapyl;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "EnvelopeMediaLoadTask"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 45
    .line 46
    .line 47
    const-class p1, Lbazu;

    .line 48
    .line 49
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbazu;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->i:Lbazu;

    .line 56
    .line 57
    const-class p1, Lalco;

    .line 58
    .line 59
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lalco;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->j:Lalco;

    .line 66
    .line 67
    return-void
.end method

.method public final i(Lbbdy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->h(Lbbdy;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Latxx;->aX(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->m:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->d:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->p:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->k:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;->l:Landroid/content/Intent;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
