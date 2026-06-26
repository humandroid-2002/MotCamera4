.class final Lfhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfiy;


# instance fields
.field public final a:Lfke;

.field public final b:Lfhq;

.field public c:Lfju;

.field public d:Lfiy;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lfhq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfhr;->b:Lfhq;

    .line 5
    .line 6
    new-instance p1, Lfke;

    .line 7
    .line 8
    invoke-direct {p1}, Lfke;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfhr;->a:Lfke;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lfhr;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfhr;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfhr;->a:Lfke;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfke;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lfhr;->d:Lfiy;

    .line 13
    .line 14
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lfiy;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final b()Levo;
    .locals 1

    .line 1
    iget-object v0, p0, Lfhr;->d:Lfiy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfiy;->b()Levo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lfhr;->a:Lfke;

    .line 11
    .line 12
    iget-object v0, v0, Lfke;->a:Levo;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Lfju;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lfju;->j()Lfiy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lfhr;->d:Lfiy;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lfhr;->d:Lfiy;

    .line 14
    .line 15
    iput-object p1, p0, Lfhr;->c:Lfju;

    .line 16
    .line 17
    iget-object p1, p0, Lfhr;->a:Lfke;

    .line 18
    .line 19
    iget-object p1, p1, Lfke;->a:Levo;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lfiy;->d(Levo;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Multiple renderer media clocks enabled."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lfhy;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/16 v2, 0x3e8

    .line 36
    .line 37
    invoke-direct {v0, v1, p1, v2}, Lfhy;-><init>(ILjava/lang/Throwable;I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    return-void
.end method

.method public final d(Levo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhr;->d:Lfiy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfiy;->d(Levo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfhr;->d:Lfiy;

    .line 9
    .line 10
    invoke-interface {p1}, Lfiy;->b()Levo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lfhr;->a:Lfke;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lfke;->d(Levo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfhr;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfhr;->a:Lfke;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfke;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfhr;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfhr;->a:Lfke;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfke;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfhr;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lfhr;->d:Lfiy;

    .line 8
    .line 9
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lfiy;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
