.class public final Ladix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvp;


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public a:Ljkk;

.field private final c:Lbbos;

.field private d:Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

.field private e:Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SoundtrackVModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladix;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladix;->c:Lbbos;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladix;->d:Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ladix;->d:Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

    .line 7
    .line 8
    iget-object v0, p0, Ladix;->c:Lbbos;

    .line 9
    .line 10
    invoke-interface {v0}, Lbbos;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Ladix;->c:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p1, "cloud_soundtrack"

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

    .line 10
    .line 11
    iput-object p1, p0, Ladix;->d:Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

    .line 12
    .line 13
    const-string p1, "local_audio"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 20
    .line 21
    iput-object p1, p0, Ladix;->e:Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 22
    .line 23
    const-string p1, "music_db"

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Ljkk;->a:Ljkk;

    .line 40
    .line 41
    array-length v0, p1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p3, p1, v1, v0, p2}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Ljkk;

    .line 51
    .line 52
    iput-object p1, p0, Ladix;->a:Ljkk;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    sget-object p2, Ladix;->b:Lbfpx;

    .line 57
    .line 58
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p3, "Failed to parse the MusicDB"

    .line 63
    .line 64
    const/16 v0, 0x135e

    .line 65
    .line 66
    invoke-static {p2, p3, v0, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "cloud_soundtrack"

    .line 2
    .line 3
    iget-object v1, p0, Ladix;->d:Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "local_audio"

    .line 9
    .line 10
    iget-object v1, p0, Ladix;->e:Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ladix;->a:Ljkk;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "music_db"

    .line 20
    .line 21
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
