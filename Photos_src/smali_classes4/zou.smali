.class final Lzou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:J

.field final synthetic b:L_2052;

.field final synthetic c:Lyrq;

.field final synthetic d:Lzow;


# direct methods
.method public constructor <init>(JL_2052;Lyrq;Lzow;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzou;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lzou;->b:L_2052;

    .line 4
    .line 5
    iput-object p4, p0, Lzou;->c:Lyrq;

    .line 6
    .line 7
    iput-object p5, p0, Lzou;->d:Lzow;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-wide v2, p0, Lzou;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lzou;->d:Lzow;

    .line 9
    .line 10
    iget-object v3, v2, Lzow;->t:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, Lzow;->q:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, L_1567;

    .line 21
    .line 22
    iget-object v2, v2, Lzow;->t:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, L_1567;->a(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lzou;->b:L_2052;

    .line 28
    .line 29
    const-class v3, L_235;

    .line 30
    .line 31
    invoke-interface {v2, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, L_235;

    .line 36
    .line 37
    invoke-virtual {v2}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x2

    .line 46
    :goto_0
    iget-object v3, p0, Lzou;->c:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, L_1551;

    .line 53
    .line 54
    invoke-virtual {v4, v2, p1}, L_1551;->a(ILjava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L_1551;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lbbny;->b(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {p1, v0, v1, v2, v3}, L_1551;->b(JIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lzmu;

    .line 2
    .line 3
    invoke-static {}, Lbbny;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lzou;->a:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-object p1, p0, Lzou;->b:L_2052;

    .line 11
    .line 12
    const-class v2, L_235;

    .line 13
    .line 14
    invoke-interface {p1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_235;

    .line 19
    .line 20
    invoke-virtual {p1}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lzou;->c:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, L_1551;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x2

    .line 37
    :goto_0
    invoke-virtual {v3, p1}, L_1551;->c(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, L_1551;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lbbny;->b(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v2, v0, v1, p1, v3}, L_1551;->b(JIZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
