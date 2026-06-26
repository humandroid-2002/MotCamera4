.class public final Lfcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbh;


# instance fields
.field private final a:Lfbh;

.field private final b:Lfci;

.field private c:Z


# direct methods
.method public constructor <init>(Lfbh;Lfci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfcj;->a:Lfbh;

    .line 5
    .line 6
    iput-object p2, p0, Lfcj;->b:Lfci;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfcj;->a:Lfbh;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lfbh;->a([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lfbn;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lfcj;->b:Lfci;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfci;->b(Lfbn;)Lfbn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lfcj;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lfcj;->a:Lfbh;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lfbh;->b(Lfbn;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lfcj;->a:Lfbh;

    .line 2
    .line 3
    invoke-interface {v0}, Lfbh;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lfcj;->b:Lfci;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lfci;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfcj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lfcj;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lfcj;->a:Lfbh;

    .line 9
    .line 10
    invoke-interface {v0}, Lfbh;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lfcj;->a:Lfbh;

    .line 2
    .line 3
    invoke-interface {v0}, Lfbh;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lfcm;)V
    .locals 1

    .line 1
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfcj;->a:Lfbh;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lfbh;->f(Lfcm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
