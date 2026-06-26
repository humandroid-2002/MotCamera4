.class public final L_1388;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)Lbfrj;
    .locals 5

    .line 1
    new-instance v0, Llsy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Llsy;-><init>(Landroid/content/Context;[B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbgsu;

    .line 8
    .line 9
    new-instance v2, Lyrq;

    .line 10
    .line 11
    new-instance v3, Lvtw;

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    invoke-direct {v3, p0, v4}, Lvtw;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lyrq;-><init>(Lyrr;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Libq;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0, p1, v4}, Libq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-direct {v1, v2, v3, p0}, Lbgsu;-><init>(Lyrq;Ljava/util/concurrent/Callable;I)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static final b(Landroid/os/Bundle;Z)Lxwr;
    .locals 1

    .line 1
    const-string v0, "select_menu_option_enabled"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.apps.photos.core.media_collection"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "com.google.android.apps.photos.core.query_options"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p1, "has_date_headers"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, "enable_sticky_headers"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    :goto_0
    const-string p1, "Cannot enable sticky headers without date headers."

    .line 44
    .line 45
    invoke-static {v0, p1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lxwr;

    .line 49
    .line 50
    invoke-direct {p1}, Lxwr;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static final c(Ltnp;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "date_header_type"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final d(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "grid_portrait_column_count"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final e(ZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "handle_scale_transitions"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final f(Lxwx;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view_type"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbpil;->s(Ljava/util/concurrent/Executor;)Lbpnc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbpil;->w(Lbpgb;)Lbpnf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Llvh;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x3

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Llvh;-><init>(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static h(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfg;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, L_1436;->a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
