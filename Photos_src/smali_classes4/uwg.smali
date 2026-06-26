.class final Luwg;
.super Lnl;
.source "PG"


# instance fields
.field final synthetic a:Luwh;


# direct methods
.method public constructor <init>(Luwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luwg;->a:Luwh;

    .line 2
    .line 3
    invoke-direct {p0}, Lnl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lbx;)V
    .locals 2

    .line 1
    const-string v0, "EnvelopeSettingsFrag"

    .line 2
    .line 3
    iget-object p1, p1, Lbx;->I:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Luwg;->a:Luwh;

    .line 12
    .line 13
    iget-object p1, p1, Luwh;->b:Lcs;

    .line 14
    .line 15
    const-string v0, "AlbumFragmentTag"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lba;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lba;-><init>(Lcs;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lda;->k(Lbx;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lda;->a()I

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final D(Lbx;)V
    .locals 2

    .line 1
    const-string v0, "EnvelopeSettingsFrag"

    .line 2
    .line 3
    iget-object p1, p1, Lbx;->I:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Luwg;->a:Luwh;

    .line 12
    .line 13
    iget-boolean v0, p1, Luwh;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Luwh;->a:Lca;

    .line 18
    .line 19
    invoke-virtual {p1}, Lca;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p1, Luwh;->b:Lcs;

    .line 24
    .line 25
    const-string v0, "AlbumFragmentTag"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Lba;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lba;-><init>(Lcs;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lda;->n(Lbx;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lda;->a()I

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
