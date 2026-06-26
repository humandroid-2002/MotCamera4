.class public final Luye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljsj;

.field public d:Lbazu;

.field public e:Lyrq;

.field private f:L_1916;

.field private g:L_3236;

.field private h:Lyrq;

.field private i:Lbbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AddMediaToastManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luye;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(I)Ljsb;
    .locals 4

    .line 1
    iget-object v0, p0, Luye;->f:L_1916;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1916;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Luye;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v3, v2, v1

    .line 24
    .line 25
    const v1, 0x7f120047

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Luye;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v3, 0x7f03001a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne p1, v2, :cond_1

    .line 47
    .line 48
    aget-object p1, v0, v1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    aget-object p1, v0, v2

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Luye;->c:Ljsj;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object p1, v0, Ljsb;->c:Ljava/lang/String;

    .line 60
    .line 61
    new-instance p1, Lbbcw;

    .line 62
    .line 63
    sget-object v1, Lbhfr;->br:Lbbcz;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljsb;->f(Lbbcw;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final c(Lbggn;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luye;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Luye;->d:Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lbrco;->bD:Lbrco;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p3, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {p1}, Lmue;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Luye;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Luye;->d:Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lbrco;->bD:Lbrco;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lmue;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Lcom/google/android/apps/photos/identifier/LocalId;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Luye;->d:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p2, v2}, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Luye;->i:Lbbdk;

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Ljtb;->ch(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;)Lbbdi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Lbbdk;->i(Lbbdi;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/identifier/LocalId;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Luye;->d:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p2, v2}, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Luye;->i:Lbbdk;

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Ljtb;->ch(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;)Lbbdi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Lbbdk;->i(Lbbdi;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luye;->b(I)Ljsb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljsb;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Luye;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Ljsj;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ljsj;

    .line 11
    .line 12
    iput-object p3, p0, Luye;->c:Ljsj;

    .line 13
    .line 14
    const-class p3, L_1916;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, L_1916;

    .line 21
    .line 22
    iput-object p3, p0, Luye;->f:L_1916;

    .line 23
    .line 24
    const-class p3, Lbazu;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lbazu;

    .line 31
    .line 32
    iput-object p3, p0, Luye;->d:Lbazu;

    .line 33
    .line 34
    const-class p3, Lbbdk;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lbbdk;

    .line 41
    .line 42
    new-instance v1, Lufr;

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lufr;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "FindSharedMediaCollectionTask"

    .line 50
    .line 51
    invoke-virtual {p3, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Luye;->i:Lbbdk;

    .line 55
    .line 56
    new-instance v1, Lufr;

    .line 57
    .line 58
    const/16 v2, 0x11

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lufr;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "FindPrivateMediaCollectionTask"

    .line 64
    .line 65
    invoke-virtual {p3, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 66
    .line 67
    .line 68
    const-class p3, L_3236;

    .line 69
    .line 70
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, L_3236;

    .line 75
    .line 76
    iput-object p2, p0, Luye;->g:L_3236;

    .line 77
    .line 78
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-class p2, L_504;

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Luye;->h:Lyrq;

    .line 89
    .line 90
    const-class p2, Luyb;

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Luye;->e:Lyrq;

    .line 97
    .line 98
    return-void
.end method

.method public final h(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Luye;->g:L_3236;

    .line 2
    .line 3
    sget-object v1, Lvdv;->a:Lazmj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3236;->f(Lazmj;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luye;->d:Lbazu;

    .line 9
    .line 10
    invoke-interface {v0}, Lbazu;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v6, 0x30

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;-><init>(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3, v4, v1}, Lzir;->fs(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;)Lbbdi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Luye;->i:Lbbdk;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lbbdk;->i(Lbbdi;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(Lcom/google/android/libraries/photos/media/MediaCollection;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Luye;->g:L_3236;

    .line 2
    .line 3
    sget-object v1, Lvdv;->a:Lazmj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3236;->f(Lazmj;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luye;->c:Ljsj;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Luye;->b(I)Ljsb;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v1, Luyc;

    .line 15
    .line 16
    iget-object v2, p0, Luye;->d:Lbazu;

    .line 17
    .line 18
    invoke-interface {v2}, Lbazu;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, p0, v2, p1, p3}, Luyc;-><init>(Luye;ILcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f140a8f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, v1}, Ljsb;->h(ILandroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljsd;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljsd;-><init>(Ljsb;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljsj;->f(Ljsd;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j(Lcom/google/android/apps/photos/identifier/LocalId;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Luye;->d:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "sharesheet_add_to_album_activity_view_action_key"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, p2, v4, v2, v3}, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;-><init>(IZZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Luye;->i:Lbbdk;

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Ljtb;->ch(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;)Lbbdi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lbbdk;->i(Lbbdi;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Luye;->d:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v7, "sharesheet_add_to_album_activity_view_action_key"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;-><init>(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;IZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v4, v1}, Lzir;->fs(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;)Lbbdi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Luye;->i:Lbbdk;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lbbdk;->i(Lbbdi;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
