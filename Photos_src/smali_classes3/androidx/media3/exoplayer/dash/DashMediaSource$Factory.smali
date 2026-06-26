.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuz;


# instance fields
.field private final a:Lfbg;

.field private b:J

.field private c:J

.field private d:Laewz;

.field private e:Lebw;

.field private final f:Lgrj;

.field private g:Lebz;


# direct methods
.method public constructor <init>(Lfbg;)V
    .locals 1

    .line 1
    new-instance v0, Lgrj;

    invoke-direct {v0, p1}, Lgrj;-><init>(Lfbg;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lgrj;Lfbg;)V

    return-void
.end method

.method public constructor <init>(Lgrj;Lfbg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Lgrj;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lfbg;

    new-instance p1, Laewz;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laewz;-><init>([B)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Laewz;

    new-instance p1, Lebz;

    invoke-direct {p1}, Lebz;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Lebz;

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:J

    const-wide/32 p1, 0x4c4b40

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:J

    new-instance p1, Lebw;

    invoke-direct {p1}, Lebw;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lebw;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c(Z)V

    return-void
.end method


# virtual methods
.method public final a(Levd;)Lfmw;
    .locals 14

    .line 1
    iget-object v0, p1, Levd;->c:Leuy;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfnh;

    .line 7
    .line 8
    invoke-direct {v1}, Lfnh;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Leuy;->m:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lfrf;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lfrf;-><init>(Lfzk;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    move-object v6, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v6, v1

    .line 27
    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lfbg;

    .line 28
    .line 29
    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Lgrj;

    .line 30
    .line 31
    new-instance v3, Lfmw;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Laewz;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Laewz;->e(Levd;)Lfor;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Lebz;

    .line 40
    .line 41
    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:J

    .line 42
    .line 43
    iget-wide v12, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:J

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    invoke-direct/range {v3 .. v13}, Lfmw;-><init>(Levd;Lfbg;Lfzk;Lgrj;Lfor;Lebz;JJ)V

    .line 47
    .line 48
    .line 49
    return-object v3
.end method

.method public final bridge synthetic b(Levd;)Lfvc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a(Levd;)Lfmw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Lgrj;

    .line 2
    .line 3
    iget-object v0, v0, Lgrj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lalmg;

    .line 6
    .line 7
    iput-boolean p1, v0, Lalmg;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic d(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Lgrj;

    .line 2
    .line 3
    iget-object v0, v0, Lgrj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lalmg;

    .line 6
    .line 7
    iput p1, v0, Lalmg;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic g(Lgio;)V
    .locals 1

    .line 1
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Lgrj;

    .line 5
    .line 6
    iget-object v0, v0, Lgrj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lalmg;

    .line 9
    .line 10
    iput-object p1, v0, Lalmg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method
