.class public final Lxaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final a:Lbqqx;

.field private static final c:Lbfpx;


# instance fields
.field public final b:Lcom/google/android/apps/photos/identifier/LocalId;

.field private final d:I

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->bD:Lbqqx;

    .line 2
    .line 3
    sput-object v0, Lxaq;->a:Lbqqx;

    .line 4
    .line 5
    const-string v0, "DismissLifeItemOA"

    .line 6
    .line 7
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lxaq;->c:Lbfpx;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lxaq;->d:I

    .line 5
    .line 6
    iput-object p3, p0, Lxaq;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lxaq;->e:L_1498;

    .line 13
    .line 14
    new-instance p2, Lwzs;

    .line 15
    .line 16
    const/16 p3, 0x9

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
    iput-object p3, p0, Lxaq;->f:Lbpdb;

    .line 27
    .line 28
    new-instance p2, Lwzs;

    .line 29
    .line 30
    const/16 p3, 0xa

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
    iput-object p1, p0, Lxaq;->g:Lbpdb;

    .line 41
    .line 42
    return-void
.end method

.method private final a()L_1393;
    .locals 1

    .line 1
    iget-object v0, p0, Lxaq;->f:Lbpdb;

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
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 5

    .line 1
    const-string v0, "Unable to dismiss life item suggestion because suggestion doesn\'t exist. Local ID: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lxaq;->a()L_1393;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lxaq;->d:I

    .line 16
    .line 17
    iget-object v4, p0, Lxaq;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 18
    .line 19
    invoke-interface {v2, v3, v4, p2}, L_1393;->n(ILcom/google/android/apps/photos/identifier/LocalId;Lthq;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lxaq;->a()L_1393;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2, v3, v4}, L_1393;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    new-instance p2, Lxdp;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p2, v0}, Lxdp;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljvs;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, p2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p2}, Lzir;->dw(Landroid/os/Bundle;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Ljvs;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {p2, v2, v0, v1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_1
    new-instance p2, Ljvs;

    .line 74
    .line 75
    invoke-direct {p2, p1, v1, v1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :catch_0
    move-exception p2

    .line 80
    instance-of v0, p2, Lxdp;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    instance-of v0, p2, Lxdl;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v0, Ljvs;

    .line 90
    .line 91
    invoke-direct {v0, p1, v1, p2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    sget-object v0, Lxaq;->c:Lbfpx;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lbfpt;

    .line 102
    .line 103
    const-string v2, "Unable to dismiss life item suggestion"

    .line 104
    .line 105
    invoke-interface {v0, v2, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljvs;

    .line 109
    .line 110
    invoke-direct {v0, p1, v1, p2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-object v0
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
    sget-object p2, Lakzo;->rS:Lakzo;

    .line 5
    .line 6
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0}, Lxaq;->a()L_1393;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget v0, p0, Lxaq;->d:I

    .line 15
    .line 16
    iget-object v1, p0, Lxaq;->b:Lcom/google/android/apps/photos/identifier/LocalId;

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
    sget-object v2, Lxaq;->c:Lbfpx;

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
    iget-object v1, p0, Lxaq;->g:Lbpdb;

    .line 46
    .line 47
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, L_1397;

    .line 52
    .line 53
    new-instance v2, Lxal;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-direct {v2, v0, p2}, Lxal;-><init>(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

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
    const-string v0, "com.google.android.apps.photos.flyingsky.data.operations.dismisssuggestion"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lxaq;->a:Lbqqx;

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lxaq;->a()L_1393;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lxaq;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 9
    .line 10
    iget v0, p0, Lxaq;->d:I

    .line 11
    .line 12
    invoke-interface {p1, p2, v0}, L_1393;->v(Lcom/google/android/apps/photos/identifier/LocalId;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
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
