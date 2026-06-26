.class public final L_3241;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    const-string v1, "com.google.android.apps.photos.phenotype"

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, L_3241;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 2
    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, L_3241;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_3241;->a:Ljava/lang/String;

    iput-object p2, p0, L_3241;->b:Landroid/net/Uri;

    iput-object p3, p0, L_3241;->c:Ljava/lang/String;

    iput-object p4, p0, L_3241;->d:Ljava/lang/String;

    iput-boolean p5, p0, L_3241;->e:Z

    iput-boolean p6, p0, L_3241;->f:Z

    iput-boolean p7, p0, L_3241;->g:Z

    return-void
.end method


# virtual methods
.method public final a()L_3241;
    .locals 8

    .line 1
    iget-boolean v7, p0, L_3241;->g:Z

    .line 2
    .line 3
    new-instance v0, L_3241;

    .line 4
    .line 5
    iget-object v1, p0, L_3241;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, L_3241;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, L_3241;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, L_3241;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v5, p0, L_3241;->e:Z

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-direct/range {v0 .. v7}, L_3241;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b()L_3241;
    .locals 8

    .line 1
    new-instance v0, L_3241;

    .line 2
    .line 3
    iget-object v1, p0, L_3241;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, L_3241;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, L_3241;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, L_3241;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, L_3241;->e:Z

    .line 12
    .line 13
    iget-boolean v6, p0, L_3241;->f:Z

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-direct/range {v0 .. v7}, L_3241;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c()L_3241;
    .locals 8

    .line 1
    iget-object v3, p0, L_3241;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, L_3241;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, L_3241;->b:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v4, p0, L_3241;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v6, p0, L_3241;->f:Z

    .line 16
    .line 17
    iget-boolean v7, p0, L_3241;->g:Z

    .line 18
    .line 19
    new-instance v0, L_3241;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct/range {v0 .. v7}, L_3241;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Lazyo;)Lazyq;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lazyq;->d:I

    .line 2
    .line 3
    new-instance v0, Lazym;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lazym;-><init>(L_3241;Ljava/lang/String;Ljava/lang/Object;Lazyo;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Ljava/lang/String;D)Lazyq;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget p3, Lazyq;->d:I

    .line 6
    .line 7
    new-instance p3, Lazyk;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1, p2}, Lazyk;-><init>(L_3241;Ljava/lang/String;Ljava/lang/Double;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method public final f(Ljava/lang/String;J)Lazyq;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget p3, Lazyq;->d:I

    .line 6
    .line 7
    new-instance p3, Lazyi;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1, p2}, Lazyi;-><init>(L_3241;Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lazyq;
    .locals 1

    .line 1
    sget v0, Lazyq;->d:I

    .line 2
    .line 3
    new-instance v0, Lazyl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lazyl;-><init>(L_3241;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Ljava/lang/String;Z)Lazyq;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget v0, Lazyq;->d:I

    .line 6
    .line 7
    new-instance v0, Lazyj;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lazyj;-><init>(L_3241;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ljava/lang/String;Lazyo;Ljava/lang/String;)Lazyq;
    .locals 1

    .line 1
    sget v0, Lazyq;->d:I

    .line 2
    .line 3
    new-instance v0, Lazyn;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p3, p2}, Lazyn;-><init>(L_3241;Ljava/lang/String;Ljava/lang/String;Lazyo;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
