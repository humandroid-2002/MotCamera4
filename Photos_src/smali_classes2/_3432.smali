.class public L_3432;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvp;
.implements Lbboo;


# static fields
.field public static final a:L_3365;


# instance fields
.field public final b:Lbbos;

.field public c:Ljava/util/Map;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lalet;->f:Lalet;

    .line 2
    .line 3
    sget-object v1, Lalet;->c:Lalet;

    .line 4
    .line 5
    sget-object v2, Lalet;->e:Lalet;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, L_3432;->a:L_3365;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbol;

    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L_3432;->b:Lbbos;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, L_3432;->c:Ljava/util/Map;

    .line 3
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbcvb;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lbbol;

    invoke-direct {p2, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, L_3432;->b:Lbbos;

    new-instance p2, Ljava/util/HashMap;

    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, L_3432;->c:Ljava/util/Map;

    .line 6
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final c()L_3365;
    .locals 1

    .line 1
    iget-object v0, p0, L_3432;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, L_3432;->d:Z

    .line 2
    .line 3
    iget-object p1, p0, L_3432;->b:Lbbos;

    .line 4
    .line 5
    invoke-interface {p1}, Lbbos;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_3432;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L_3432;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, L_3432;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, L_3432;->b:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.photos.promo.is_showing_educational_hint"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, L_3432;->d:Z

    .line 10
    .line 11
    new-instance v0, Lbcwv;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lbcwv;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.google.android.apps.photos.promo.showing_feature_promos_map"

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lbaso;->v(Landroid/os/Bundle;Ljava/lang/String;Lbcww;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, L_3432;->c:Ljava/util/Map;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.apps.photos.promo.is_showing_educational_hint"

    .line 2
    .line 3
    iget-boolean v1, p0, L_3432;->d:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, L_3432;->c:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, Lbcwu;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lbcwu;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "com.google.android.apps.photos.promo.showing_feature_promos_map"

    .line 17
    .line 18
    invoke-static {p1, v2, v0, v1}, Lbaso;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;Lbcwx;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
