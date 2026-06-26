.class public final Lzol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:L_2052;

.field final synthetic b:J

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lyrq;

.field final synthetic e:Landroid/net/Uri;

.field final synthetic f:Lyrq;


# direct methods
.method public constructor <init>(L_2052;JLandroid/content/Context;Lyrq;Landroid/net/Uri;Lyrq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzol;->a:L_2052;

    .line 2
    .line 3
    iput-wide p2, p0, Lzol;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lzol;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Lzol;->d:Lyrq;

    .line 8
    .line 9
    iput-object p6, p0, Lzol;->e:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p7, p0, Lzol;->f:Lyrq;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {}, Lbbny;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lzol;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lzol;->e:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lzol;->f:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, L_1567;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, L_1567;->a(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v2, Lzom;->a:Lbfpx;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Failed to remove media."

    .line 30
    .line 31
    const/16 v4, 0xcb9

    .line 32
    .line 33
    invoke-static {v2, v3, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lzol;->d:Lyrq;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, L_2932;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lbbny;->b(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    long-to-double v0, v0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v0, v1, v2}, L_2932;->bn(DZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object p1, Lzom;->a:Lbfpx;

    .line 4
    .line 5
    invoke-static {}, Lbbny;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lzol;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-object p1, p0, Lzol;->c:Landroid/content/Context;

    .line 13
    .line 14
    const-class v2, L_1578;

    .line 15
    .line 16
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_1578;

    .line 21
    .line 22
    iget-object v2, p0, Lzol;->a:L_2052;

    .line 23
    .line 24
    invoke-static {v2}, Lsux;->au(L_2052;)L_2052;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 29
    .line 30
    invoke-interface {p1, v2}, L_1578;->g(Lcom/google/android/apps/photos/mars/data/MarsMedia;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lzom;->a:Lbfpx;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "Could not delete mars entry. "

    .line 43
    .line 44
    const/16 v3, 0xcbb

    .line 45
    .line 46
    invoke-static {p1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lzol;->d:Lyrq;

    .line 50
    .line 51
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, L_2932;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lbbny;->b(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    long-to-double v0, v0

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {p1, v0, v1, v2}, L_2932;->bn(DZ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
