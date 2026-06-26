.class public final Lxbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvp;


# static fields
.field public static final a:Lbqqx;


# instance fields
.field public final b:Lcom/google/android/apps/photos/identifier/LocalId;

.field private final c:I

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->bB:Lbqqx;

    .line 2
    .line 3
    sput-object v0, Lxbq;->a:Lbqqx;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lxbq;->c:I

    .line 5
    .line 6
    iput-object p3, p0, Lxbq;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lxbq;->d:L_1498;

    .line 13
    .line 14
    new-instance p2, Lwzs;

    .line 15
    .line 16
    const/16 p3, 0xe

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Lwzs;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lbpdi;

    .line 22
    .line 23
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lxbq;->e:Lbpdb;

    .line 27
    .line 28
    new-instance p2, Lwzs;

    .line 29
    .line 30
    const/16 p3, 0xf

    .line 31
    .line 32
    invoke-direct {p2, p1, p3}, Lwzs;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbpdi;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lxbq;->f:Lbpdb;

    .line 41
    .line 42
    const-string p1, "RemoveLifeItemOA"

    .line 43
    .line 44
    invoke-static {p1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lxbq;->g:Lbfpx;

    .line 49
    .line 50
    return-void
.end method

.method private final p()L_1393;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbq;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1393;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lxbq;->l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lxbq;->p()L_1393;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lxbq;->c:I

    .line 13
    .line 14
    iget-object v2, p0, Lxbq;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, p2}, L_1393;->q(ILcom/google/android/apps/photos/identifier/LocalId;Lthq;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lxbq;->p()L_1393;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2, v1, v2}, L_1393;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p2}, Lzir;->dw(Landroid/os/Bundle;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Ljvs;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p2, v1, v0, p1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_0
    const-string p2, "Required value was null."

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception p2

    .line 56
    iget-object v0, p0, Lxbq;->g:Lbfpx;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbfpt;

    .line 63
    .line 64
    const-string v1, "Unable to hide life item, %s"

    .line 65
    .line 66
    invoke-interface {v0, v1, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance p2, Ljvs;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p2, v0, p1, p1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Ljtb;->q()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Ljvu;
    .locals 1

    .line 1
    sget-object v0, Ljvu;->a:Ljvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lbfel;
    .locals 1

    .line 1
    invoke-static {}, Ljtb;->r()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lakzo;->rQ:Lakzo;

    .line 5
    .line 6
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0}, Lxbq;->p()L_1393;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget v0, p0, Lxbq;->c:I

    .line 15
    .line 16
    iget-object v1, p0, Lxbq;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, L_1393;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lxbq;->g:Lbfpx;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbfpt;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "Remote ID is null for Life Item with Local ID %s"

    .line 41
    .line 42
    invoke-interface {v2, v3, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lxbq;->f:Lbpdb;

    .line 46
    .line 47
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, L_1399;

    .line 52
    .line 53
    new-instance v2, Lxbl;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-direct {v2, v0, p2}, Lxbl;-><init>(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1, v2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "Required value was null."

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "Unable to find LifeItem matching provided Local ID: "

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.flyingsky.data.operations.removelifeitem"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lxbq;->a:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lxbq;->p()L_1393;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lxbq;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 12
    .line 13
    iget v0, p0, Lxbq;->c:I

    .line 14
    .line 15
    invoke-interface {p1, p2, v0}, L_1393;->v(Lcom/google/android/apps/photos/identifier/LocalId;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
