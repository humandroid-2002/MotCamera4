.class final Lacpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latmm;


# instance fields
.field final synthetic a:Lacpg;


# direct methods
.method public constructor <init>(Lacpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacpe;->a:Lacpg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Lcom/google/android/apps/photos/videocache/VideoKey;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lacpe;->a:Lacpg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacpg;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lacpg;->h:Latot;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lacpg;->g:L_3454;

    .line 14
    .line 15
    invoke-interface {v2, p1}, L_3454;->f(Lcom/google/android/apps/photos/videocache/VideoKey;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Latot;->c(Landroid/net/Uri;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lacpg;->g:L_3454;

    .line 24
    .line 25
    invoke-interface {v1, p1}, L_3454;->g(Lcom/google/android/apps/photos/videocache/VideoKey;)Latmp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lacpg;->j(Latmp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    iget-object v0, p0, Lacpe;->a:Lacpg;

    .line 35
    .line 36
    iget-object v0, v0, Lacpg;->d:Lacnr;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lacnr;->a(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final p(Lcom/google/android/apps/photos/videocache/VideoKey;Latml;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lacpe;->a:Lacpg;

    .line 2
    .line 3
    iget-object p1, p1, Lacpg;->d:Lacnr;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lacnr;->a(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
