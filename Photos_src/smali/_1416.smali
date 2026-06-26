.class public final L_1416;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:L_1415;

.field public final b:L_569;

.field public final c:L_704;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_1415;L_569;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, L_1416;->a:L_1415;

    .line 5
    .line 6
    iput-object p3, p0, L_1416;->b:L_569;

    .line 7
    .line 8
    const-class p2, L_704;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, L_704;

    .line 15
    .line 16
    iput-object p2, p0, L_1416;->c:L_704;

    .line 17
    .line 18
    iput-object p1, p0, L_1416;->d:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(IILjava/util/Set;Ljava/util/Set;)Lbgey;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_1

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Lxno;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lxno;-><init>(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lbgey;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lbgey;-><init>(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    new-instance p0, Lxno;

    .line 31
    .line 32
    invoke-direct {p0, p3}, Lxno;-><init>(Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbgey;

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, Lbgey;-><init>(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static final b(ILomm;Ljava/util/Set;)Lbgey;
    .locals 1

    .line 1
    invoke-interface {p1}, Lomm;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lomm;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    check-cast p1, Lomi;

    .line 12
    .line 13
    iget-object p1, p1, Lomi;->c:Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {p0, v0, p1, p2}, L_1416;->a(IILjava/util/Set;Ljava/util/Set;)Lbgey;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-interface {p1}, Lomm;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0, p2}, L_1416;->a(IILjava/util/Set;Ljava/util/Set;)Lbgey;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
