.class public final Latdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvp;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final h:Lbfpx;


# instance fields
.field public final b:Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;

.field public c:Lbbdk;

.field public d:Lyrq;

.field public e:Ljava/util/List;

.field public f:Ljava/util/ArrayList;

.field public g:J

.field private i:Landroid/content/Context;

.field private j:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UploadHandlerMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latdn;->h:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_235;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_134;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_2785;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Latdn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lbcvb;Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Latdn;->b:Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 6
    .line 7
    :goto_0
    sget-object v0, Latdn;->h:Lbfpx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Error loading media from collection"

    .line 14
    .line 15
    const/16 v2, 0x218d

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Latdn;->i:Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f142052

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Latdn;->j:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Latdo;

    .line 40
    .line 41
    new-instance v1, Latdl;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Latdl;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Latdo;->a(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Latdn;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbbdk;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbbdk;

    .line 15
    .line 16
    iput-object p1, p0, Latdn;->c:Lbbdk;

    .line 17
    .line 18
    const-class p1, Latdo;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Latdn;->j:Lyrq;

    .line 25
    .line 26
    const-class p1, Latdp;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Latdn;->d:Lyrq;

    .line 33
    .line 34
    iget-object p1, p0, Latdn;->c:Lbbdk;

    .line 35
    .line 36
    const p2, 0x7f0b1783

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lasrl;

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lasrl;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Lasrl;

    .line 58
    .line 59
    const/16 v0, 0xe

    .line 60
    .line 61
    invoke-direct {p3, p0, v0}, Lasrl;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "loaded_media_list"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Latdn;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, "start_time"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Latdn;->g:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "loaded_media_list"

    .line 2
    .line 3
    iget-object v1, p0, Latdn;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "start_time"

    .line 9
    .line 10
    iget-wide v1, p0, Latdn;->g:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
