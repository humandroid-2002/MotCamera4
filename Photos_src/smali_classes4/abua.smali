.class public final Labua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field private static c:Laert;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2862;

    .line 2
    .line 3
    const-class v0, L_2863;

    .line 4
    .line 5
    const-class v0, L_2874;

    .line 6
    .line 7
    const-class v0, L_2880;

    .line 8
    .line 9
    const-class v0, L_2881;

    .line 10
    .line 11
    const-string v0, "STORY_NOTIFICATION_PROMO"

    .line 12
    .line 13
    sput-object v0, Labua;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "all_photos_notification_opt_in_promo"

    .line 16
    .line 17
    sput-object v0, Labua;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Labua;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labub;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Labub;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const-class p0, L_2874;

    .line 11
    .line 12
    const-string v1, "all_photos_notification_opt_in_promo"

    .line 13
    .line 14
    invoke-virtual {p1, p0, v1, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Lbcsc;)V
    .locals 4

    .line 1
    invoke-static {}, Labua;->f()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1772;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1772;

    .line 12
    .line 13
    invoke-virtual {v0}, L_1772;->aw()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-array v0, v1, [L_2862;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [L_2862;

    .line 25
    .line 26
    new-instance v2, Labtl;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v2, v3}, Labtl;-><init>(I)V

    .line 30
    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    :goto_0
    const-class v1, L_2862;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static c(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Labua;->f()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1772;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1772;

    .line 12
    .line 13
    invoke-virtual {v0}, L_1772;->aw()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Labsr;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-direct {v1, v0}, Labsr;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-class v0, L_2863;

    .line 27
    .line 28
    const-string v2, "all_photos_notification_opt_in_promo"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v1}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static d(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Labua;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labsq;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Labsq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v1, L_2880;

    .line 12
    .line 13
    const-string v2, "all_photos_notification_opt_in_promo"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static e(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Labua;->f()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1772;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1772;

    .line 12
    .line 13
    invoke-virtual {v0}, L_1772;->aw()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Labtv;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1}, Labtv;-><init>(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Labtv;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1}, Labtv;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const-class v1, L_2881;

    .line 33
    .line 34
    const-string v2, "STORY_NOTIFICATION_PROMO"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static declared-synchronized f()V
    .locals 2

    .line 1
    const-class v0, Labua;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Labua;->c:Laert;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Laert;

    .line 9
    .line 10
    invoke-direct {v1}, Laert;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Labua;->c:Laert;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method
