.class public Laqwl;
.super Lysj;
.source "PG"


# instance fields
.field public e:Z

.field public f:Lcom/google/android/apps/photos/stories/model/StorySource;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final an()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysj;->an()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laqwl;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public iP()V
    .locals 0

    .line 1
    return-void
.end method

.method protected p(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "story_data"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 18
    .line 19
    iput-object p1, p0, Laqwl;->f:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 20
    .line 21
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Laqxp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Laezi;->a(Ljava/lang/Enum;)B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "plugin_provider_key"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-class v1, Laqxp;

    .line 21
    .line 22
    invoke-static {v1, v0}, Laezi;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v0, Laqxp;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "Required value was null."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final u()Lcom/google/android/apps/photos/stories/model/StorySource;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwl;->f:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "storySource"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
