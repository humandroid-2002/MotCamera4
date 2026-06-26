.class public final Lacfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvo;
.implements Lbcvl;


# instance fields
.field private a:Landroid/content/Context;

.field private b:L_1818;

.field private c:L_1817;


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


# virtual methods
.method public final aq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacfv;->c:L_1817;

    .line 2
    .line 3
    invoke-static {}, Lbcxg;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, L_1817;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final at()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacfv;->b:L_1818;

    .line 2
    .line 3
    iget-object v0, v0, L_1818;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "com.google.android.apps.photos.metasync.remote.sync_reset_model"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "account_reset"

    .line 13
    .line 14
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lacfv;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lacfv;->b:L_1818;

    .line 24
    .line 25
    iget-object v0, v0, L_1818;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lacfv;->c:L_1817;

    .line 43
    .line 44
    invoke-static {}, Lbcxg;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, L_1817;->c:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacfv;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lzhm;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzhm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzhm;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacfv;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_1818;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1818;

    .line 11
    .line 12
    iput-object p1, p0, Lacfv;->b:L_1818;

    .line 13
    .line 14
    const-class p1, L_1817;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_1817;

    .line 21
    .line 22
    iput-object p1, p0, Lacfv;->c:L_1817;

    .line 23
    .line 24
    return-void
.end method
