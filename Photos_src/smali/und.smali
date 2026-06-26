.class public final Lund;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lzir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1184;

    .line 2
    .line 3
    const-class v0, L_1187;

    .line 4
    .line 5
    const-class v0, L_1932;

    .line 6
    .line 7
    const-class v0, L_53;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 1

    .line 1
    invoke-static {}, Lund;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_1187;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_1187;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_1187;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lund;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_1932;

    .line 6
    .line 7
    new-instance v1, Lumz;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lumz;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    aput-object v1, v0, p0

    .line 14
    .line 15
    const-class p0, L_1932;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(Landroid/content/Context;Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lund;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [L_53;

    .line 6
    .line 7
    new-instance v1, Lumy;

    .line 8
    .line 9
    const-string v2, "com.google.android.apps.photos.editor.save.SaveEditsOptimisticAction"

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lumy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    new-instance v1, Lumy;

    .line 18
    .line 19
    const-string v2, "com.google.android.apps.photos.photoeditor.save.SaveEditsOptimisticAction"

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lumy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    aput-object v1, v0, p0

    .line 26
    .line 27
    const-class p0, L_53;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static d(Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lund;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3224;

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
    check-cast v0, L_3224;

    .line 12
    .line 13
    new-instance v1, L_1184;

    .line 14
    .line 15
    invoke-direct {v1, v0}, L_1184;-><init>(L_3224;)V

    .line 16
    .line 17
    .line 18
    const-class v0, L_1184;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static declared-synchronized e()V
    .locals 3

    .line 1
    const-class v0, Lund;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lund;->a:Lzir;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lzir;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lzir;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lund;->a:Lzir;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method
