.class public final Liha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Liha;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfmd;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lfmd;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Liha;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liha;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liha;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luve;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liha;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Liha;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lily;Limg;)V
    .locals 3

    .line 1
    sget v0, Limh;->a:I

    .line 2
    .line 3
    new-instance v0, Laupo;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Laupo;-><init>(Limg;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lriy;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p2, p1, v0, v1, v2}, Lriy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Liha;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Liha;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    sget-object v2, Lbhei;->g:Lbbcz;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Liha;->a:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v2, v1, Lbcgo;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lbcgo;

    .line 24
    .line 25
    invoke-interface {v2}, Lbcgo;->y()Lbx;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, v1

    .line 39
    check-cast v3, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, v1

    .line 46
    check-cast v2, Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    check-cast v1, Landroid/content/Context;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-static {v1, v2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d(Lily;Laupo;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lily;->e()V

    .line 2
    .line 3
    .line 4
    sget v0, Limh;->a:I

    .line 5
    .line 6
    new-instance v0, Lriy;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, p2, p3, v1}, Lriy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Liha;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lcs;)V
    .locals 2

    .line 1
    new-instance v0, Lunp;

    .line 2
    .line 3
    invoke-direct {v0}, Lunp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Liha;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "SelectEditor"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Liha;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "select_external_editor_apps"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(L_2052;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liha;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Landroid/content/pm/ResolveInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liha;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "play_store_resolve_info"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Liha;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "start_toggle_checked"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
