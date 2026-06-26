.class public final L_35;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_3355;Ljrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_35;->b:Ljava/lang/Object;

    iput-object p2, p0, L_35;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3245;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_35;->a:Ljava/lang/Object;

    iput-object p2, p0, L_35;->b:Ljava/lang/Object;

    return-void
.end method

.method private final g()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, L_35;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "com.google.android.apps.photos.accountproperties.impl.AccountPropertiesManagerImpl"

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
    return-object v0
.end method


# virtual methods
.method public final a(I)Ljrf;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljrm;

    .line 5
    .line 6
    invoke-direct {p0}, L_35;->g()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljrm;-><init>(Landroid/content/SharedPreferences;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, L_35;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljrk;

    .line 17
    .line 18
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Ljrk;-><init>(Lbazw;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final b(I)Ljrf;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljrm;

    .line 5
    .line 6
    invoke-direct {p0}, L_35;->g()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljrm;-><init>(Landroid/content/SharedPreferences;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, L_35;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljrk;

    .line 17
    .line 18
    invoke-interface {v0, p1}, L_3245;->f(I)Lbazw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Ljrk;-><init>(Lbazw;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final c(I)Ljrf;
    .locals 0

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, L_35;->a(I)Ljrf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final d(I)Ljrg;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljrn;

    .line 5
    .line 6
    invoke-direct {p0}, L_35;->g()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljrn;-><init>(Landroid/content/SharedPreferences$Editor;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, L_35;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Ljrl;

    .line 21
    .line 22
    invoke-interface {v0, p1}, L_3245;->q(I)Lbbai;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Ljrl;-><init>(Lbbai;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final e(I)Ljrg;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljrn;

    .line 5
    .line 6
    invoke-direct {p0}, L_35;->g()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljrn;-><init>(Landroid/content/SharedPreferences$Editor;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, L_35;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Ljrl;

    .line 21
    .line 22
    invoke-interface {v0, p1}, L_3245;->r(I)Lbbai;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Ljrl;-><init>(Lbbai;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final f(I)Ljrg;
    .locals 0

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, L_35;->d(I)Ljrg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
