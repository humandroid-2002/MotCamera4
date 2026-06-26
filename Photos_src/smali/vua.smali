.class public final Lvua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public final a:Lbx;

.field public b:Landroid/content/Context;

.field public c:Lvud;

.field public d:Lvvx;

.field public e:L_1175;

.field public f:L_2073;

.field public final g:Luno;

.field public h:Lafux;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laiqn;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Laiqn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvua;->g:Luno;

    .line 11
    .line 12
    iput-object p1, p0, Lvua;->a:Lbx;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Landroid/content/pm/ResolveInfo;)V
    .locals 2

    .line 1
    new-instance v0, Liha;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liha;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Liha;->f(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Liha;->h(Landroid/content/pm/ResolveInfo;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lvua;->a:Lbx;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Liha;->e(Lcs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Lafux;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "android.intent.action.EDIT"

    .line 2
    .line 3
    iget-object v1, p0, Lvua;->d:Lvvx;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lvvx;->b(Lafux;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroid/content/ComponentName;

    .line 10
    .line 11
    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 16
    .line 17
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvua;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lvud;

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
    check-cast p1, Lvud;

    .line 11
    .line 12
    iput-object p1, p0, Lvua;->c:Lvud;

    .line 13
    .line 14
    const-class p1, Lvvx;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lvvx;

    .line 21
    .line 22
    iput-object p1, p0, Lvua;->d:Lvvx;

    .line 23
    .line 24
    const-class p1, L_1175;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_1175;

    .line 31
    .line 32
    iput-object p1, p0, Lvua;->e:L_1175;

    .line 33
    .line 34
    const-class p1, L_2073;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_2073;

    .line 41
    .line 42
    iput-object p1, p0, Lvua;->f:L_2073;

    .line 43
    .line 44
    return-void
.end method
