.class public Lgwe;
.super Lefh;
.source "PG"


# instance fields
.field public a:Lgyb;

.field private final b:Lgwy;

.field private e:Lgwh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lefh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgyb;->a:Lgyb;

    .line 5
    .line 6
    iput-object v0, p0, Lgwe;->a:Lgyb;

    .line 7
    .line 8
    sget-object v0, Lgwy;->a:Lgwy;

    .line 9
    .line 10
    iput-object v0, p0, Lgwe;->b:Lgwy;

    .line 11
    .line 12
    invoke-static {p1}, Lgyh;->b(Landroid/content/Context;)Lgyh;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgwe;->i()Lgwh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lgwe;->e:Lgwh;

    .line 6
    .line 7
    iget-boolean v1, v0, Lgwh;->e:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v2, v0, Lgwh;->e:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lgwh;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lgwe;->e:Lgwh;

    .line 18
    .line 19
    iget-object v1, p0, Lgwe;->a:Lgyb;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lgwh;->d(Lgyb;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgwe;->e:Lgwh;

    .line 25
    .line 26
    iget-object v1, p0, Lgwe;->b:Lgwy;

    .line 27
    .line 28
    iput-object v1, v0, Lgwh;->b:Lgwy;

    .line 29
    .line 30
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    const/4 v2, -0x2

    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lgwh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lgwe;->e:Lgwh;

    .line 41
    .line 42
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgwe;->e:Lgwh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgwh;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public i()Lgwh;
    .locals 2

    .line 1
    new-instance v0, Lgwh;

    .line 2
    .line 3
    iget-object v1, p0, Lefh;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgwh;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j(Lgyb;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lgwe;->a:Lgyb;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgyb;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lgwe;->a:Lgyb;

    .line 12
    .line 13
    iget-object v0, p0, Lgwe;->e:Lgwh;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lgwh;->d(Lgyb;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "selector must not be null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
