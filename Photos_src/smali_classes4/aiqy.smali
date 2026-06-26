.class public final Laiqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public a:Z

.field private final b:Lbx;

.field private final c:Lbbou;

.field private d:Landroid/content/Context;

.field private e:Lbcgm;

.field private f:Z

.field private g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LaunchButtonLogging"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laiqu;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Laiqu;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laiqy;->c:Lbbou;

    .line 11
    .line 12
    iput-object p1, p0, Laiqy;->b:Lbx;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b1427

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laiqy;->g:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Laiqy;->g:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Laiqy;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Laiqy;->e:Lbcgm;

    .line 11
    .line 12
    invoke-interface {v0}, Lbcgm;->e()Lbx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Laiqy;->b:Lbx;

    .line 17
    .line 18
    iget-object v2, v1, Lbx;->F:Lbx;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, Lbx;->F:Lbx;

    .line 28
    .line 29
    iget-object v0, p0, Laiqy;->e:Lbcgm;

    .line 30
    .line 31
    invoke-interface {v0}, Lbcgm;->e()Lbx;

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Laiqy;->a:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Laiqy;->a:Z

    .line 39
    .line 40
    iget-object v0, p0, Laiqy;->g:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v0}, Lbaxx;->j(Landroid/view/View;)Lbbcw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Laiqy;->d:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v4, Lbbcx;

    .line 51
    .line 52
    invoke-direct {v4}, Lbbcx;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lbbcx;->d(Lbbcw;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Laiqy;->d:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-static {v3, v0, v4}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v2, p0, Laiqy;->f:Z

    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiqy;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbcgm;

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
    check-cast p1, Lbcgm;

    .line 11
    .line 12
    iput-object p1, p0, Laiqy;->e:Lbcgm;

    .line 13
    .line 14
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiqy;->e:Lbcgm;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcgm;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laiqy;->c:Lbbou;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiqy;->e:Lbcgm;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcgm;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laiqy;->c:Lbbou;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Laiqy;->f:Z

    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Laiqy;->f:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Laiqy;->a:Z

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "{hasLoggedLaunchButtonImpression="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", pendingLogLaunchButtonImpression="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "}"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
