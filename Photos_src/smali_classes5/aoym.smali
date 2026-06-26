.class public final Laoym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public c:Lbbdk;

.field public d:Lyrq;

.field public final e:Lafgg;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ShareByLinkAllowed"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laoym;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lafgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoym;->b:Lbx;

    .line 5
    .line 6
    iput-object p3, p0, Laoym;->e:Lafgg;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laoym;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    invoke-interface {v0}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laoym;->c:Lbbdk;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/async/HasSensitiveActionsPendingTask;

    .line 4
    .line 5
    invoke-virtual {p0}, Laoym;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget v3, Lbfel;->d:I

    .line 10
    .line 11
    sget-object v3, Lbflx;->a:Lbfel;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/photos/actionqueue/async/HasSensitiveActionsPendingTask;-><init>(ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method final c(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoym;->c:Lbbdk;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/async/HasSensitiveActionsPendingTask;

    .line 4
    .line 5
    invoke-virtual {p0}, Laoym;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/photos/actionqueue/async/HasSensitiveActionsPendingTask;-><init>(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lbggn;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoym;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    invoke-virtual {p0}, Laoym;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lbrco;->j:Lbrco;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lmuf;->a(Lbggn;)Lmue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lmue;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lmue;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laoym;->h:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Laoym;->h:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Laptr;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Laptr;->c(Lbggn;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laoym;->f:Lyrq;

    .line 9
    .line 10
    const-class p1, Lbbdk;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbbdk;

    .line 21
    .line 22
    iput-object p1, p0, Laoym;->c:Lbbdk;

    .line 23
    .line 24
    const-class p1, L_2932;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Laoym;->d:Lyrq;

    .line 31
    .line 32
    const-class p1, L_504;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Laoym;->g:Lyrq;

    .line 39
    .line 40
    const-class p1, Laptr;

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Laoym;->h:Lyrq;

    .line 47
    .line 48
    iget-object p1, p0, Laoym;->c:Lbbdk;

    .line 49
    .line 50
    new-instance p2, Laoxz;

    .line 51
    .line 52
    const/16 p3, 0x8

    .line 53
    .line 54
    invoke-direct {p2, p0, p3}, Laoxz;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string p3, "com.google.android.apps.photos.actionqueue.HasSensitiveActionsPendingTask"

    .line 58
    .line 59
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
