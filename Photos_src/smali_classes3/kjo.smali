.class public final Lkjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Ljva;


# instance fields
.field private a:L_46;

.field private final b:Lafgg;


# direct methods
.method public constructor <init>(Lbcvb;Lafgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkjo;->b:Lafgg;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lkjo;->b:Lafgg;

    .line 2
    .line 3
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkqx;

    .line 6
    .line 7
    iget-object v1, v0, Lkqx;->ay:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/google/android/apps/photos/actor/Actor;

    .line 43
    .line 44
    iget-object v5, v5, Lcom/google/android/apps/photos/actor/Actor;->j:Laptn;

    .line 45
    .line 46
    sget-object v6, Laptn;->b:Laptn;

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    if-le v2, v3, :cond_1

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lkqx;->q()Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v0, v0, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->c:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v0, v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;->a:I

    .line 65
    .line 66
    if-le v0, v3, :cond_3

    .line 67
    .line 68
    if-le v2, v3, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lkjo;->a:L_46;

    .line 71
    .line 72
    const-string v1, "AlbumFragment_first_joiner_promo"

    .line 73
    .line 74
    invoke-interface {v0, v1}, L_46;->b(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_46;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_46;

    .line 9
    .line 10
    iput-object p1, p0, Lkjo;->a:L_46;

    .line 11
    .line 12
    return-void
.end method
