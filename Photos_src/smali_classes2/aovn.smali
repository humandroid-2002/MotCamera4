.class public final Laovn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field private static f:Larcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2862;

    .line 2
    .line 3
    const-class v0, L_2378;

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
    const-string v0, "STORY_FACE_FAVORITING_PROMO"

    .line 12
    .line 13
    sput-object v0, Laovn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "tooltip_memories_hide_faces"

    .line 16
    .line 17
    sput-object v0, Laovn;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "story_face_favoriting_promo"

    .line 20
    .line 21
    sput-object v0, Laovn;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "tooltip_search_results_page_hide_faces"

    .line 24
    .line 25
    sput-object v0, Laovn;->d:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "tooltip_manage_people_and_pets"

    .line 28
    .line 29
    sput-object v0, Laovn;->e:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Laovn;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanlq;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lanlq;-><init>(Landroid/content/Context;I[C)V

    .line 9
    .line 10
    .line 11
    const-class p0, L_2378;

    .line 12
    .line 13
    const-string v1, "tooltip_memories_hide_faces"

    .line 14
    .line 15
    invoke-virtual {p1, p0, v1, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/content/Context;Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Laovn;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafgc;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lafgc;-><init>(Landroid/content/Context;I[I)V

    .line 9
    .line 10
    .line 11
    const-class p0, L_2378;

    .line 12
    .line 13
    const-string v1, "tooltip_search_results_page_hide_faces"

    .line 14
    .line 15
    invoke-virtual {p1, p0, v1, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroid/content/Context;Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Laovn;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafgc;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lafgc;-><init>(Landroid/content/Context;I[S)V

    .line 9
    .line 10
    .line 11
    const-class p0, L_2378;

    .line 12
    .line 13
    const-string v1, "tooltip_manage_people_and_pets"

    .line 14
    .line 15
    invoke-virtual {p1, p0, v1, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static d(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Laovn;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laovh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laovh;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2874;

    .line 10
    .line 11
    const-string v1, "story_face_favoriting_promo"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v1, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Laovn;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_2862;

    .line 6
    .line 7
    new-instance v1, Labtl;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Labtl;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-class v1, L_2862;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static f(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Laovn;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labsq;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Labsq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v1, L_2880;

    .line 12
    .line 13
    const-string v2, "story_face_favoriting_promo"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static g(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Laovn;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labtv;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Labtv;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2881;

    .line 11
    .line 12
    const-string v2, "STORY_FACE_FAVORITING_PROMO"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static declared-synchronized h()V
    .locals 2

    .line 1
    const-class v0, Laovn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laovn;->f:Larcg;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Larcg;

    .line 9
    .line 10
    invoke-direct {v1}, Larcg;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laovn;->f:Larcg;
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
