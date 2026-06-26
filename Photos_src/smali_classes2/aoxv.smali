.class final Laoxv;
.super Lyzr;
.source "PG"


# instance fields
.field private final a:Letb;

.field private final f:I

.field private final g:Lyrq;

.field private final n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcvb;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyzr;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Letb;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Letb;-><init>(Letd;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laoxv;->a:Letb;

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    if-eq p3, p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-static {p2}, Lb;->r(Z)V

    .line 18
    .line 19
    .line 20
    iput p3, p0, Laoxv;->f:I

    .line 21
    .line 22
    iput-boolean p4, p0, Laoxv;->n:Z

    .line 23
    .line 24
    const-class p2, L_73;

    .line 25
    .line 26
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Laoxv;->g:Lyrq;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_2714;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2714;

    .line 10
    .line 11
    iget v1, p0, Laoxv;->f:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, L_2714;->a(I)Laoxt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laoxv;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_73;

    .line 8
    .line 9
    iget v1, p0, Laoxv;->f:I

    .line 10
    .line 11
    iget-object v2, p0, Laoxv;->a:Letb;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, L_73;->b(ILandroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoxv;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_73;

    .line 8
    .line 9
    iget-object v1, p0, Laoxv;->a:Letb;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_73;->c(Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoxv;->n:Z

    .line 2
    .line 3
    return v0
.end method
