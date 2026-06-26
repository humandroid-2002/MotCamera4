.class public final synthetic Laqjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqju;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqjn;->a:Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laqjs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqjn;->a:Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;

    .line 2
    .line 3
    iget-object p1, p1, Laqjs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    iget-object p1, v0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    const-class v2, L_1734;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_1734;

    .line 30
    .line 31
    invoke-virtual {v1}, L_1734;->b()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->q:Lbazu;

    .line 44
    .line 45
    invoke-interface {v2}, Lbazu;->e()Lbazw;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, L_1734;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object p1, v0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->s:Lvgw;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lvgw;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->q:Lbazu;

    .line 69
    .line 70
    invoke-interface {v2}, Lbazu;->d()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2, v1}, Ljtb;->bT(ILandroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Ljtb;->bV(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lkkd;->b:Lkkd;

    .line 81
    .line 82
    invoke-static {p1, v1}, Ljtb;->bU(Lkkd;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljtb;->bS(Landroid/os/Bundle;)Lkke;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v1, 0x7f0b08ad

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lba;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "confirm_album_deletion"

    .line 110
    .line 111
    invoke-virtual {v1, p1, v0}, Lda;->r(Lbx;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lda;->i()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
