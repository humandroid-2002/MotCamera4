.class public Larps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;
.implements Lbboo;


# instance fields
.field public final a:Lbbos;

.field public final b:Ljava/util/ArrayList;

.field public c:Larpr;

.field public d:Lbbdk;

.field public e:Lyrq;

.field public f:Lbfel;

.field public g:Lbfel;

.field public h:Lbfel;

.field public i:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larps;->a:Lbbos;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Larps;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Larps;->c:Larpr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Larps;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, v0, Larpr;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Larps;->d:Lbbdk;

    .line 14
    .line 15
    const-string v2, "com.google.android.apps.photos.stories.usereducation.model.StorySaveCrexitEducationProgressTask"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbbdk;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Larps;->d:Lbbdk;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/apps/photos/stories/usereducation/model/StorySaveEducationStateTask;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/stories/usereducation/model/StorySaveEducationStateTask;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbbdk;->o(Lbbdi;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Larps;->c:Larpr;

    .line 3
    .line 4
    iput-object v0, p0, Larps;->g:Lbfel;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Larps;->f:Lbfel;

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Larps;->a:Lbbos;

    .line 11
    .line 12
    invoke-interface {p1}, Lbbos;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larps;->f:Lbfel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Larps;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lbbdk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbbdk;

    .line 13
    .line 14
    iput-object p1, p0, Larps;->d:Lbbdk;

    .line 15
    .line 16
    const-class p1, L_3239;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Larps;->e:Lyrq;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const-string p1, "incomplete_sequence"

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;->b:Lbfel;

    .line 37
    .line 38
    iput-object p1, p0, Larps;->f:Lbfel;

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Larps;->d:Lbbdk;

    .line 41
    .line 42
    new-instance p2, Laqle;

    .line 43
    .line 44
    const/4 p3, 0x6

    .line 45
    invoke-direct {p2, p0, p3}, Laqle;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string p3, "com.google.android.apps.photos.stories.usereducation.model.StoryLoadCrexitEducationPagesTask"

    .line 49
    .line 50
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larps;->h:Lbfel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "incomplete_sequence"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;->a(Ljava/util/List;)Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
