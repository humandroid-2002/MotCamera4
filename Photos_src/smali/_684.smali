.class public final L_684;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lyrq;

.field public final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NewFoldersNotification"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_684;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

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
    iput-object v0, p0, L_684;->b:Lyrq;

    .line 16
    .line 17
    const-class v0, L_595;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, L_684;->c:Lyrq;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()L_3365;
    .locals 5

    .line 1
    iget-object v0, p0, L_684;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_595;

    .line 8
    .line 9
    invoke-interface {v0}, L_595;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lbfmd;->a:Lbfmd;

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, L_684;->b:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, L_3245;

    .line 22
    .line 23
    invoke-interface {v2, v0}, L_3245;->e(I)Lbazw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "photos.backup.device_buckets_found_since_notification_sent"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lbazw;->f(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    sget-object v2, L_684;->a:Lbfpx;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "Account no longer available, returning 0."

    .line 42
    .line 43
    const/16 v4, 0x3e5

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "photos.backup.device_buckets_found_since_notification_sent"

    .line 2
    .line 3
    iget-object v1, p0, L_684;->c:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_595;

    .line 10
    .line 11
    invoke-interface {v1}, L_595;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :try_start_0
    iget-object v2, p0, L_684;->b:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, L_3245;

    .line 22
    .line 23
    invoke-interface {v3, v1}, L_3245;->e(I)Lbazw;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0, v4}, Lbazw;->f(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_3245;

    .line 49
    .line 50
    invoke-interface {p1, v1}, L_3245;->q(I)Lbbai;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0, v4}, Lbbai;->v(Ljava/lang/String;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbbai;->p()V
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    sget-object v0, L_684;->a:Lbfpx;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Account no longer available."

    .line 69
    .line 70
    const/16 v2, 0x3e6

    .line 71
    .line 72
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
