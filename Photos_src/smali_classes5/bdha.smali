.class public final Lbdha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbdhb;Landroid/os/Handler;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lbdha;->e:I

    iput-object p2, p0, Lbdha;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbdha;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lbdha;->a:Z

    iput-object p1, p0, Lbdha;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgoc;Lgnm;ZLevq;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbdha;->e:I

    iput-object p2, p0, Lbdha;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lbdha;->a:Z

    iput-object p4, p0, Lbdha;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbdha;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lbdha;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    const-string v1, "MediaSessionImpl"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService."

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "Failure calling MediaSession.Callback.onPlaybackResumption(): "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, p1}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lbdha;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lgoc;

    .line 37
    .line 38
    iget-object v0, p1, Lgoc;->q:Lgqe;

    .line 39
    .line 40
    invoke-static {v0}, Lfaf;->aG(Levu;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lbdha;->a:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lbdha;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lgnm;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lgoc;->w(Lgnm;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance p1, Lbbms;

    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p1, p0, v0, v1}, Lbbms;-><init>(Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lbdha;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lbdha;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, Lgnn;

    .line 7
    .line 8
    iget-boolean v4, p0, Lbdha;->a:Z

    .line 9
    .line 10
    iget-object p1, p0, Lbdha;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lgnr;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Lgnm;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lgnr;-><init>(Ljava/lang/Object;Lgnn;ZLgnm;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lgbz;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, v1, v0}, Lgbz;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object v2, p0

    .line 33
    iget-object v10, v2, Lbdha;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-boolean v11, v2, Lbdha;->a:Z

    .line 36
    .line 37
    move-object v9, p1

    .line 38
    check-cast v9, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v7, Lgnr;

    .line 41
    .line 42
    const/4 v12, 0x6

    .line 43
    move-object v8, v2

    .line 44
    invoke-direct/range {v7 .. v12}, Lgnr;-><init>(Lbdha;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, Lbdha;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
