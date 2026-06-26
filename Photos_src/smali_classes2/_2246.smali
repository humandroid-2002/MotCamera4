.class public final L_2246;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1042;
.implements L_1830;


# instance fields
.field public final a:Lyrq;

.field private final b:Lyrq;

.field private final c:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3245;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_2246;->b:Lyrq;

    .line 16
    .line 17
    const-class v0, L_1244;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, L_2246;->c:Lyrq;

    .line 24
    .line 25
    const-class v0, L_2247;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, L_2246;->a:Lyrq;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lbbfx;I)V
    .locals 1

    .line 1
    iget-object p1, p0, L_2246;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_3245;

    .line 8
    .line 9
    invoke-interface {p1, p2}, L_3245;->p(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, L_2246;->h(I)Lbbai;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "should_rebuild_key"

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, p2, v0}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbbai;->p()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b(I)Lbazw;
    .locals 1

    .line 1
    iget-object v0, p0, L_2246;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "com.google.android.apps.photos.premiumuploadpromo.counter.PremiumUploadCountManager"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lbazw;->c(Ljava/lang/String;)Lbazw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Lbbfx;I)Lsnz;
    .locals 1

    .line 1
    iget-object p1, p0, L_2246;->c:Lyrq;

    .line 2
    .line 3
    new-instance v0, Lajjd;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, Lajjd;-><init>(L_2246;ILyrq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Lsoz;
    .locals 1

    .line 1
    sget-object v0, Lsoz;->b:Lsoz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lthq;I)V
    .locals 2

    .line 1
    iget-object p1, p0, L_2246;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2247;

    .line 8
    .line 9
    invoke-interface {p1}, L_2247;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, L_2246;->h(I)Lbbai;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "eligible_photo_count_key"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, v0}, Lbbai;->r(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string p2, "premium_upload_count_key"

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lbbai;->r(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string p2, "should_rebuild_key"

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, L_2246;->c:Lyrq;

    .line 37
    .line 38
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, L_1244;

    .line 43
    .line 44
    const-string p2, "cached_eligible_make_model_version_key"

    .line 45
    .line 46
    invoke-static {}, Lbnpt;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p1, p2, v0, v1}, Lbbai;->t(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lbbai;->p()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, L_2246;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2247;

    .line 8
    .line 9
    invoke-interface {v0}, L_2247;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, L_2246;->b(I)Lbazw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "should_rebuild_key"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {p1, v0, v2}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, L_2246;->c:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_1244;

    .line 37
    .line 38
    const-string v0, "cached_eligible_make_model_version_key"

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    invoke-interface {p1, v0, v3, v4}, Lbazw;->b(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {}, Lbnpt;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long p1, v3, v5

    .line 51
    .line 52
    if-gez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return v1

    .line 56
    :cond_2
    :goto_0
    return v2
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_2246;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2247;

    .line 8
    .line 9
    invoke-interface {v0}, L_2247;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h(I)Lbbai;
    .locals 1

    .line 1
    iget-object v0, p0, L_2246;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3245;->q(I)Lbbai;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "com.google.android.apps.photos.premiumuploadpromo.counter.PremiumUploadCountManager"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbbai;->o(Ljava/lang/String;)Lbbai;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final synthetic i(IZ)V
    .locals 0

    .line 1
    return-void
.end method
