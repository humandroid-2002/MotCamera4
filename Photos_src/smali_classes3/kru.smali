.class public final Lkru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laemc;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public c:Z

.field private final d:Laemc;

.field private final e:Lbazu;

.field private f:Z

.field private final g:L_89;

.field private final h:L_2045;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvdf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    sput-object v0, Lkru;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Laemc;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkru;->d:Laemc;

    .line 8
    .line 9
    invoke-static {p2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-class v0, Lbazu;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbazu;

    .line 21
    .line 22
    iput-object v0, p0, Lkru;->e:Lbazu;

    .line 23
    .line 24
    new-instance v0, L_2045;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, L_2045;-><init>(Laemc;Laemc;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lkru;->h:L_2045;

    .line 30
    .line 31
    const-class p1, L_89;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_89;

    .line 38
    .line 39
    iput-object p1, p0, Lkru;->g:L_89;

    .line 40
    .line 41
    return-void
.end method

.method private final o(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkru;->d:Laemc;

    .line 2
    .line 3
    invoke-interface {v0}, Laemc;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkru;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lkru;->d:Laemc;

    .line 8
    .line 9
    invoke-interface {v0}, Laemc;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Laemc;->a(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    iget-object v0, p0, Lkru;->d:Laemc;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Laemc;->a(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final b(II)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkru;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lkru;->d:Laemc;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Laemc;->b(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final c(II)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkru;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    iget-object v0, p0, Lkru;->d:Laemc;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Laemc;->c(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final d(Laemc;I)I
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    iget-object v0, p0, Lkru;->d:Laemc;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Laemc;->d(Laemc;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final e(Laemc;I)I
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    iget-object v0, p0, Lkru;->d:Laemc;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Laemc;->e(Laemc;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkru;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkru;->d:Laemc;

    .line 6
    .line 7
    invoke-interface {v0}, Laemc;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lkru;->d:Laemc;

    .line 15
    .line 16
    invoke-interface {v0}, Laemc;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final g(I)Lalrb;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkru;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkru;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    iget-object v0, p0, Lkru;->e:Lbazu;

    .line 10
    .line 11
    invoke-interface {v0}, Lbazu;->e()Lbazw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lvdf;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Lalrb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lkru;->d:Laemc;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Laemc;->g(I)Lalrb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final h(IILxxd;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkru;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p3, Lxxd;->b:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkru;->d:Laemc;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Laemc;->h(IILxxd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkru;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkru;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    iget-object v2, p0, Lkru;->g:L_89;

    .line 9
    .line 10
    invoke-virtual {v2}, L_89;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v2}, Lvdf;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lkru;->f:Z

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Lkru;->f:Z

    .line 26
    .line 27
    iget-object v0, p0, Lkru;->h:L_2045;

    .line 28
    .line 29
    const-string v1, "collection changed"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, L_2045;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final iF(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkru;->d:Laemc;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Laemc;->iF(Landroid/support/v7/widget/RecyclerView;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkru;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lkru;->d:Laemc;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Laemc;->k(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkru;->d:Laemc;

    .line 2
    .line 3
    invoke-interface {v0}, Laemc;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()L_2045;
    .locals 1

    .line 1
    iget-object v0, p0, Lkru;->h:L_2045;

    .line 2
    .line 3
    return-object v0
.end method
