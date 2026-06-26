.class public final Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualPeopleTaggingActivity;
.super Laany;
.source "PG"


# instance fields
.field private final q:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laany;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualPeopleTaggingActivity;->K:L_1498;

    .line 5
    .line 6
    new-instance v1, Laajr;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Laajr;-><init>(L_1498;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualPeopleTaggingActivity;->q:Lbpdb;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualPeopleTaggingActivity;->M:Lbcun;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ljtb;->f(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualPeopleTaggingActivity;->J:Lbcsc;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbcqz;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualPeopleTaggingActivity;->M:Lbcun;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualPeopleTaggingActivity;->J:Lbcsc;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Laany;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0443

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lba;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualPeopleTaggingActivity;->q:Lbpdb;

    .line 20
    .line 21
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbazu;

    .line 26
    .line 27
    invoke-interface {p1}, Lbazu;->d()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualPeopleTaggingActivity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 36
    .line 37
    const-class v3, L_2052;

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lebw;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, L_2052;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualPeopleTaggingActivity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 53
    .line 54
    const-class v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 55
    .line 56
    invoke-static {v1, v2, v4}, Lebw;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v4, v1

    .line 61
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualPeopleTaggingActivity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "face_region"

    .line 68
    .line 69
    const-class v5, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 70
    .line 71
    invoke-static {v1, v2, v5}, Lebw;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v5, v1

    .line 76
    check-cast v5, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 77
    .line 78
    new-instance v1, Laanx;

    .line 79
    .line 80
    invoke-direct {v1}, Laanx;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lcom/google/android/apps/photos/account/AccountId;

    .line 84
    .line 85
    invoke-direct {v8, p1}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lqui;

    .line 89
    .line 90
    const/16 v6, 0xc

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct/range {v2 .. v7}, Lqui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v8, v2}, Ljtb;->s(Lbx;Lcom/google/android/apps/photos/account/AccountId;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    const v2, 0x7f0b06a6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v1, p1}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lda;->e()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v0, "Required value was null."

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
