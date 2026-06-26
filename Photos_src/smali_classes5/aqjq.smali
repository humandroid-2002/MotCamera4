.class public final synthetic Laqjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqjt;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqjq;->a:Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laqjs;)V
    .locals 7

    .line 1
    iget-object p1, p1, Laqjs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, L_2794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Laqjq;->a:Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;

    .line 20
    .line 21
    new-instance v2, Lvgm;

    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->bc:Lbcse;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lvgm;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v1, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->b:Lbazu;

    .line 29
    .line 30
    invoke-interface {v4}, Lbazu;->d()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iput v4, v2, Lvgm;->a:I

    .line 35
    .line 36
    iput-object v0, v2, Lvgm;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, v2, Lvgm;->d:Ljava/lang/String;

    .line 39
    .line 40
    sget-object p1, Lbrco;->gq:Lbrco;

    .line 41
    .line 42
    iput-object p1, v2, Lvgm;->l:Lbrco;

    .line 43
    .line 44
    sget-object v0, Lvgl;->g:Lvgl;

    .line 45
    .line 46
    iput-object v0, v2, Lvgm;->f:Lvgl;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v2, Lvgm;->m:Z

    .line 50
    .line 51
    invoke-virtual {v2}, Lvgm;->a()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, v1, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->d:L_504;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->b:Lbazu;

    .line 58
    .line 59
    invoke-interface {v1}, Lbazu;->d()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v4, Lbrcl;->a:Lbrcl;

    .line 64
    .line 65
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 70
    .line 71
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 81
    .line 82
    check-cast v5, Lbrcl;

    .line 83
    .line 84
    const/16 v6, 0x10

    .line 85
    .line 86
    iput v6, v5, Lbrcl;->c:I

    .line 87
    .line 88
    iget v6, v5, Lbrcl;->b:I

    .line 89
    .line 90
    or-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    iput v6, v5, Lbrcl;->b:I

    .line 93
    .line 94
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lbrcl;

    .line 99
    .line 100
    invoke-interface {v2, v1, p1, v4}, L_504;->h(ILbrco;Lbrcl;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
