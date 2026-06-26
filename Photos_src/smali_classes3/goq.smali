.class final Lgoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:Levg;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:J

.field final synthetic e:Lgor;


# direct methods
.method public constructor <init>(Lgor;Levg;Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgoq;->a:Levg;

    .line 2
    .line 3
    iput-object p3, p0, Lgoq;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lgoq;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iput-wide p5, p0, Lgoq;->d:J

    .line 8
    .line 9
    iput-object p1, p0, Lgoq;->e:Lgor;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgoq;->e:Lgor;

    .line 2
    .line 3
    iget-object v0, v0, Lgor;->a:Lgou;

    .line 4
    .line 5
    iget-object v0, v0, Lgou;->g:Lbgev;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lgou;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "MediaSessionLegacyStub"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object p1, p0, Lgoq;->e:Lgor;

    .line 5
    .line 6
    iget-object p1, p1, Lgor;->a:Lgou;

    .line 7
    .line 8
    iget-object v0, p1, Lgou;->g:Lbgev;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v6, p1, Lgou;->d:Lgrj;

    .line 14
    .line 15
    iget-object v0, p0, Lgoq;->a:Levg;

    .line 16
    .line 17
    iget-object v1, p0, Lgoq;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lgoq;->c:Landroid/net/Uri;

    .line 20
    .line 21
    iget-wide v3, p0, Lgoq;->d:J

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lgnb;->f(Levg;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v6, v0}, Lgrj;->h(Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lgou;->b:Lgoc;

    .line 31
    .line 32
    new-instance v0, Lend;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v1}, Lend;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lgoc;->m:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lfaf;->aD(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
