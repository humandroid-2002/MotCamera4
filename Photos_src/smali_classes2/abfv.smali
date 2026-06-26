.class public final Labfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lbx;

.field public c:Lyrq;

.field public d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_848;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_1762;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Labfv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labfv;->b:Lbx;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laqyp;)Lj$/util/Optional;
    .locals 4

    .line 1
    iget-object v0, p1, Laqyp;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, L_848;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_848;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v1, v0, L_848;->a:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v1, 0x7f0b10bf

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lacby;->a(I)Lacbx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f140eb3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lacbx;->l(I)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0809e2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lacbx;->i(I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lbhfw;->j:Lbbcz;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lacbx;->m(Lbbcz;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 46
    .line 47
    instance-of v3, v2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    check-cast v2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 54
    .line 55
    const-class v3, L_1762;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, L_1762;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v2, v2, L_1762;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const v2, 0x7f140eaf

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lacbx;->l(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v1}, Lacbx;->a()Lacby;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Labfk;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {v2, p0, p1, v0, v3}, Labfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Laqtq;->a(Lacby;Laqtr;)Laqtq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Laqyj;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Labfv;->c:Lyrq;

    .line 9
    .line 10
    const-class p1, Laqya;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Labfv;->d:Lyrq;

    .line 17
    .line 18
    iget-object p1, p0, Labfv;->b:Lbx;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Losz;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-direct {p3, p0, v0}, Losz;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "MemoryEditTitleDialogFragment"

    .line 32
    .line 33
    invoke-virtual {p2, v0, p1, p3}, Lcs;->X(Ljava/lang/String;Leqv;Lcw;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
