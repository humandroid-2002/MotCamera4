.class public final L_3487;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpdb;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private f:Z


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_3487;->b:L_1498;

    .line 9
    .line 10
    new-instance v0, Lafmk;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lafmk;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, L_3487;->a:Lbpdb;

    .line 23
    .line 24
    new-instance v0, Lafmk;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lafmk;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, L_3487;->c:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lafmk;

    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lafmk;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, L_3487;->d:Lbpdb;

    .line 51
    .line 52
    new-instance v0, Lafmk;

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lafmk;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lbpdi;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, L_3487;->e:Lbpdb;

    .line 65
    .line 66
    return-void
.end method

.method private final d()Lbbwd;
    .locals 1

    .line 1
    iget-object v0, p0, L_3487;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbwd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, L_3487;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, L_3487;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, L_3487;->f:Z

    .line 7
    .line 8
    invoke-direct {p0}, L_3487;->d()Lbbwd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lafms;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lafms;-><init>(L_3487;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0b1241

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lbbwd;->b(ILbbwj;)Lbbwd;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Mixin was already initialized."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, L_3487;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, L_3487;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbbcx;

    .line 10
    .line 11
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbbcw;

    .line 15
    .line 16
    sget-object v3, Lbhff;->o:Lbbcz;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-static {v0, v2, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, L_3487;->d()Lbbwd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, L_3487;->e:Lbpdb;

    .line 33
    .line 34
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, L_3325;

    .line 39
    .line 40
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 41
    .line 42
    invoke-static {v2}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f0b1241

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v3, v2}, Lbbwd;->c(L_3325;ILjava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Mixin must be initialized before calling requestPermission."

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
