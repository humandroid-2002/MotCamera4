.class final Lzcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvp;
.implements Lbcvi;
.implements Lzcm;
.implements Lzdo;
.implements Lalzk;


# instance fields
.field public a:Lalrt;

.field public b:Lbfes;

.field private c:Z

.field private d:Z

.field private e:Lalzl;


# direct methods
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

.method private static f(Lzcx;Z)Lbfel;
    .locals 4

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzdj;

    .line 9
    .line 10
    iget-object v2, p0, Lzcx;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Lzdj;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lzcx;->d:Lzdl;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lzcx;->c:Lbfel;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 35
    if-ge v3, p1, :cond_2

    .line 36
    .line 37
    move-object p1, p0

    .line 38
    check-cast p1, Lbflx;

    .line 39
    .line 40
    iget p1, p1, Lbflx;->c:I

    .line 41
    .line 42
    if-ge v3, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lbfel;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lalrb;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private static g(Lzcx;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lzcx;->d:Lzdl;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lzcx;->c:Lbfel;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbfel;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzcw;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lzcw;->c:Z

    .line 6
    .line 7
    iget-object v0, p0, Lzcw;->a:Lalrt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzcw;->d()Lbfel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final d()Lbfel;
    .locals 6

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzcw;->b:Lbfes;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    sget-object v2, Laqpl;->b:Laqpl;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lzcx;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lzcw;->b:Lbfes;

    .line 24
    .line 25
    sget-object v3, Laqpl;->c:Laqpl;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lzcx;

    .line 32
    .line 33
    invoke-static {v2}, Lzcw;->g(Lzcx;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-boolean v5, p0, Lzcw;->c:Z

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v5, v4

    .line 47
    :goto_0
    invoke-static {v1, v5}, Lzcw;->f(Lzcx;Z)Lbfel;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0, v5}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v1, v1, Lzcx;->c:Lbfel;

    .line 57
    .line 58
    check-cast v1, Lbflx;

    .line 59
    .line 60
    iget v1, v1, Lbflx;->c:I

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    if-le v1, v3, :cond_1

    .line 64
    .line 65
    new-instance v1, Lzcl;

    .line 66
    .line 67
    iget-boolean v3, p0, Lzcw;->c:Z

    .line 68
    .line 69
    invoke-direct {v1, v3}, Lzcl;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance v1, Lzco;

    .line 76
    .line 77
    invoke-direct {v1, v4}, Lzco;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Lzcw;->d:Z

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-static {v2, v4}, Lzcw;->f(Lzcx;Z)Lbfel;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v1, Lzco;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-direct {v1, v2}, Lzco;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzcw;->b:Lbfes;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Laqpl;->c:Laqpl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzcx;

    .line 12
    .line 13
    invoke-static {v0}, Lzcw;->g(Lzcx;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lzcw;->b:Lbfes;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lzcx;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lzcx;->a:Lbfel;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lzcn;

    .line 50
    .line 51
    iget-object v4, v4, Lzcn;->a:Ljava/io/File;

    .line 52
    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lzcw;->e:Lalzl;

    .line 60
    .line 61
    const-string v2, "com.google.android.apps.photos.localmedia.ui.folderpicker.FolderPickerAdapterItemMixin"

    .line 62
    .line 63
    invoke-interface {v1, v2, v0}, Lalzl;->f(Ljava/lang/String;Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lzcw;->d:Z

    .line 69
    .line 70
    iget-object v0, p0, Lzcw;->a:Lalrt;

    .line 71
    .line 72
    invoke-virtual {p0}, Lzcw;->d()Lbfel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzcw;->e:Lalzl;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.localmedia.ui.folderpicker.FolderPickerAdapterItemMixin"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lalzl;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lalrt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lalrt;

    .line 9
    .line 10
    iput-object p1, p0, Lzcw;->a:Lalrt;

    .line 11
    .line 12
    const-class p1, Lalzl;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lalzl;

    .line 19
    .line 20
    iput-object p1, p0, Lzcw;->e:Lalzl;

    .line 21
    .line 22
    const-string v1, "com.google.android.apps.photos.localmedia.ui.folderpicker.FolderPickerAdapterItemMixin"

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lalzl;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lzcw;->e:Lalzl;

    .line 28
    .line 29
    invoke-interface {p1, v1, p0}, Lalzl;->e(Ljava/lang/String;Lalzk;)V

    .line 30
    .line 31
    .line 32
    const-class p1, L_2499;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_2499;

    .line 39
    .line 40
    invoke-virtual {p1}, L_2499;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lzcw;->d:Z

    .line 48
    .line 49
    :cond_0
    if-eqz p3, :cond_1

    .line 50
    .line 51
    const-string p1, "primary_folders_expanded"

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lzcw;->c:Z

    .line 58
    .line 59
    const-string p1, "secondary_folders_displayed"

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, p0, Lzcw;->d:Z

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzcw;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzcw;->a:Lalrt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzcw;->d()Lbfel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "primary_folders_expanded"

    .line 2
    .line 3
    iget-boolean v1, p0, Lzcw;->c:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "secondary_folders_displayed"

    .line 9
    .line 10
    iget-boolean v1, p0, Lzcw;->d:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzcw;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzcw;->a:Lalrt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzcw;->d()Lbfel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Ljava/util/Collection;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzcw;->d:Z

    .line 3
    .line 4
    iget-object p1, p0, Lzcw;->a:Lalrt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzcw;->d()Lbfel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lalrt;->S(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic o(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 0

    .line 1
    invoke-static {}, Larcg;->eT()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    invoke-static {}, Larcg;->eU()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
