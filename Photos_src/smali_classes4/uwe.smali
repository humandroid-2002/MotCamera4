.class public final Luwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwuz;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/envelope/AlbumActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/envelope/AlbumActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luwe;->a:Lcom/google/android/apps/photos/envelope/AlbumActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->q:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Luwe;->a:Lcom/google/android/apps/photos/envelope/AlbumActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "onFirebaseDynamicLinkResolutionFailure with link: %s"

    .line 18
    .line 19
    const/16 v4, 0x99b

    .line 20
    .line 21
    invoke-static {v0, v3, v2, v4, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_504;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/apps/photos/envelope/AlbumActivity;->u:Lzgq;

    .line 33
    .line 34
    invoke-virtual {v2}, Lzgq;->d()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v3, Lbrco;->fV:Lbrco;

    .line 39
    .line 40
    invoke-interface {v0, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lbggn;->g:Lbggn;

    .line 45
    .line 46
    const-string v3, "Failed to resolve shortlink via FirebaseDeepLinkProvider"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object p1, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-virtual {v0}, Lmue;->a()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->F(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Landroid/content/Intent;Landroid/net/Uri;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->q:Lbfpx;

    .line 2
    .line 3
    iget-object v0, p0, Luwe;->a:Lcom/google/android/apps/photos/envelope/AlbumActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_504;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->u:Lzgq;

    .line 14
    .line 15
    invoke-virtual {v2}, Lzgq;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lbrco;->fV:Lbrco;

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lmue;->a()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/content/ComponentName;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-class v3, Lcom/google/android/apps/photos/envelope/AlbumActivity;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->setIntent(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->E()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    return p1
.end method
