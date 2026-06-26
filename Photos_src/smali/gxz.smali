.class public Lgxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgxv;

.field public final f:Landroid/content/Context;

.field public final g:Lgxw;

.field public h:Lgxs;

.field public i:Z

.field public j:Lgya;

.field public k:Z

.field public l:Lafgg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgxw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgxv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgxv;-><init>(Lgxz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgxz;->a:Lgxv;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lgxz;->f:Landroid/content/Context;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lgxw;

    .line 22
    .line 23
    new-instance v1, Landroid/content/ComponentName;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lgxw;-><init>(Landroid/content/ComponentName;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lgxz;->g:Lgxw;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput-object p2, p0, Lgxz;->g:Lgxw;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "context must not be null"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lgxx;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public d(Lgxs;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public ga(Ljava/lang/String;Lgxy;)Lgxu;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string p2, "initialMemberRouteId cannot be null."

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public gb(Ljava/lang/String;Ljava/lang/String;)Lgxx;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgxz;->b(Ljava/lang/String;)Lgxx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "routeGroupId cannot be null"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "routeId cannot be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final gc(Lgya;)V
    .locals 1

    .line 1
    invoke-static {}, Lgyh;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgxz;->j:Lgya;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lgxz;->j:Lgya;

    .line 9
    .line 10
    iget-boolean p1, p0, Lgxz;->k:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lgxz;->k:Z

    .line 16
    .line 17
    iget-object v0, p0, Lgxz;->a:Lgxv;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lgxv;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final gd(Lgxs;)V
    .locals 1

    .line 1
    invoke-static {}, Lgyh;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgxz;->h:Lgxs;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lgxz;->ge(Lgxs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ge(Lgxs;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgxz;->h:Lgxs;

    .line 2
    .line 3
    iget-boolean p1, p0, Lgxz;->i:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lgxz;->i:Z

    .line 9
    .line 10
    iget-object p1, p0, Lgxz;->a:Lgxv;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Lgxv;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final gf(Lafgg;)V
    .locals 0

    .line 1
    invoke-static {}, Lgyh;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxz;->l:Lafgg;

    .line 5
    .line 6
    return-void
.end method
