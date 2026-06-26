.class final Laqrc;
.super Lhms;
.source "PG"


# instance fields
.field final synthetic a:Laqrd;


# direct methods
.method public constructor <init>(Laqrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqrc;->a:Laqrd;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lhms;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Laqrc;->a:Laqrd;

    .line 7
    .line 8
    iput-boolean v0, p1, Laqrd;->g:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Laqrc;->a:Laqrd;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Laqrd;->g:Z

    .line 15
    .line 16
    iget-object p1, p1, Laqrd;->o:Lauha;

    .line 17
    .line 18
    invoke-virtual {p1}, Lauha;->k()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Laqrc;->a:Laqrd;

    .line 23
    .line 24
    iput-boolean v0, p1, Laqrd;->g:Z

    .line 25
    .line 26
    iget-object v1, p1, Laqrd;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->k(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Laqrd;->o:Lauha;

    .line 32
    .line 33
    invoke-virtual {p1}, Lauha;->g()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lauha;->i(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i(IFI)V
    .locals 1

    .line 1
    iget-object p3, p0, Laqrc;->a:Laqrd;

    .line 2
    .line 3
    iget-boolean v0, p3, Laqrd;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p2, p2, v0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p3, Laqrd;->o:Lauha;

    .line 14
    .line 15
    invoke-virtual {p2}, Lauha;->g()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p3, Laqrd;->o:Lauha;

    .line 22
    .line 23
    invoke-virtual {p1}, Lauha;->g()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Laqrd;->e(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p3, Laqrd;->o:Lauha;

    .line 34
    .line 35
    invoke-virtual {p1}, Lauha;->g()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Laqrd;->e(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqrc;->a:Laqrd;

    .line 2
    .line 3
    iget-object v1, v0, Laqrd;->o:Lauha;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lauha;->h(I)Laqwl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Laqwl;->iP()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laqrd;->n:Laqzv;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Laqrd;->m:Laqqo;

    .line 17
    .line 18
    iget-object v1, v1, Laqqo;->d:Lbfel;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v1, v1, Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p1, v0, Laqrd;->n:Laqzv;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Laqzv;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, v0, Laqrd;->n:Laqzv;

    .line 36
    .line 37
    iget-object v0, v0, Laqrd;->m:Laqqo;

    .line 38
    .line 39
    iget-object v0, v0, Laqqo;->d:Lbfel;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/google/android/apps/photos/stories/model/StorySource;->a()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Laqzv;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
