.class public final Lcom/google/android/apps/photos/stories/usereducation/model/StoryLoadEducationPagesTask;
.super Lbbdi;
.source "PG"


# static fields
.field static final a:Lazmj;

.field static final b:Lazmj;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:Lbfpx;


# instance fields
.field private final e:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final f:Lazvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "StoryLoadEducationPagesTask.FastPath"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/stories/usereducation/model/StoryLoadEducationPagesTask;->a:Lazmj;

    .line 9
    .line 10
    new-instance v0, Lazmj;

    .line 11
    .line 12
    const-string v1, "StoryLoadEducationPagesTask.NormalPath"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/apps/photos/stories/usereducation/model/StoryLoadEducationPagesTask;->b:Lazmj;

    .line 18
    .line 19
    new-instance v0, Lbacb;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_1758;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/apps/photos/stories/usereducation/model/StoryLoadEducationPagesTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    const-string v0, "StoryLoadEducation"

    .line 37
    .line 38
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/apps/photos/stories/usereducation/model/StoryLoadEducationPagesTask;->d:Lbfpx;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lazvn;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.stories.usereducation.model.StoryLoadCrexitEducationPagesTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/usereducation/model/StoryLoadEducationPagesTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/apps/photos/stories/usereducation/model/StoryLoadEducationPagesTask;->f:Lazvn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 8

    .line 1
    const-class v0, L_1772;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1772;

    .line 8
    .line 9
    const-class v1, L_3239;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_3239;

    .line 16
    .line 17
    iget-object v0, v0, L_1772;->cw:Lbewl;

    .line 18
    .line 19
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v3, "collection"

    .line 31
    .line 32
    const-string v4, "extraEducationPages"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Larpr;->b:Lbfel;

    .line 39
    .line 40
    invoke-static {p1, v0}, Larcg;->r(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lbbdy;

    .line 52
    .line 53
    invoke-direct {p1, v5}, Lbbdy;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v5, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;->a:Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;

    .line 61
    .line 62
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/android/apps/photos/stories/usereducation/model/StoryLoadEducationPagesTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 66
    .line 67
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/usereducation/model/StoryLoadEducationPagesTask;->f:Lazvn;

    .line 71
    .line 72
    sget-object v3, Lcom/google/android/apps/photos/stories/usereducation/model/StoryLoadEducationPagesTask;->a:Lazmj;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v3, v6, v2}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/usereducation/model/StoryLoadEducationPagesTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 79
    .line 80
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v7, Lcom/google/android/apps/photos/stories/usereducation/model/StoryLoadEducationPagesTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 85
    .line 86
    invoke-static {p1, v0, v7}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    const-class v0, L_1758;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, L_1758;

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    sget-object p1, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;->a:Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object p1, p1, L_1758;->b:Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;

    .line 104
    .line 105
    :goto_1
    new-instance v0, Lbbdy;

    .line 106
    .line 107
    invoke-direct {v0, v5}, Lbbdy;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/apps/photos/stories/usereducation/model/StoryLoadEducationPagesTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 118
    .line 119
    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/apps/photos/stories/usereducation/model/StoryLoadEducationPagesTask;->f:Lazvn;

    .line 123
    .line 124
    sget-object v3, Lcom/google/android/apps/photos/stories/usereducation/model/StoryLoadEducationPagesTask;->b:Lazmj;

    .line 125
    .line 126
    invoke-virtual {v1, p1, v3, v6, v2}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :catch_0
    move-exception p1

    .line 131
    sget-object v0, Lcom/google/android/apps/photos/stories/usereducation/model/StoryLoadEducationPagesTask;->d:Lbfpx;

    .line 132
    .line 133
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "Normal path error"

    .line 138
    .line 139
    const/16 v3, 0x1f7f

    .line 140
    .line 141
    invoke-static {v0, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/usereducation/model/StoryLoadEducationPagesTask;->f:Lazvn;

    .line 145
    .line 146
    sget-object v2, Lcom/google/android/apps/photos/stories/usereducation/model/StoryLoadEducationPagesTask;->b:Lazmj;

    .line 147
    .line 148
    const/4 v3, 0x3

    .line 149
    invoke-virtual {v1, v0, v2, v6, v3}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 150
    .line 151
    .line 152
    new-instance v0, Lbbdy;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-direct {v0, v1, p1, v6}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method
