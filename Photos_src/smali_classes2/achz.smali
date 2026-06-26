.class public final Lachz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1835;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbbos;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lachz;->b:Lbbos;

    .line 10
    .line 11
    iput-object p1, p0, Lachz;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method private final d()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lachz;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "mv_settings"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lachz;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lachz;->d()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const-string v2, "displayState"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lachz;->b:Lbbos;

    .line 25
    .line 26
    invoke-interface {v0}, Lbbos;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lachz;->d()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "displayState"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lachz;->b:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
