.class public final Lagik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvp;


# instance fields
.field public a:Lyrq;

.field public b:Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;

.field public c:Lagiu;

.field public d:Z

.field private final e:Lbbou;

.field private final f:Lbx;

.field private g:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagij;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lagij;-><init>(Lagik;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagik;->e:Lbbou;

    .line 10
    .line 11
    sget-object v0, Lagiu;->a:Lagiu;

    .line 12
    .line 13
    iput-object v0, p0, Lagik;->c:Lagiu;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lagik;->d:Z

    .line 17
    .line 18
    iput-object p1, p0, Lagik;->f:Lbx;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagik;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 16
    .line 17
    sget-object v1, Lafvb;->b:Lafvb;

    .line 18
    .line 19
    new-instance v2, Lagii;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lagii;-><init>(Lagik;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0b1287

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewStub;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;

    .line 15
    .line 16
    iput-object p1, p0, Lagik;->b:Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;

    .line 17
    .line 18
    new-instance p2, Lagih;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lagih;-><init>(Lagik;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->a:Lagih;

    .line 24
    .line 25
    iget-object p2, p0, Lagik;->c:Lagiu;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->a(Lagiu;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lagik;->b:Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;

    .line 32
    .line 33
    iget-object p2, p0, Lagik;->g:Lyrq;

    .line 34
    .line 35
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, L_2073;

    .line 40
    .line 41
    invoke-virtual {p2}, L_2073;->n()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v1, p2, :cond_0

    .line 47
    .line 48
    move p2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 p2, 0x8

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lagik;->b:Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoeditor/eraser/ModeToggle;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p1, "state_current_tool"

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lagiu;

    .line 10
    .line 11
    iput-object p1, p0, Lagik;->c:Lagiu;

    .line 12
    .line 13
    :cond_0
    const-class p1, Laggh;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lagik;->a:Lyrq;

    .line 21
    .line 22
    const-class p1, L_2073;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lagik;->g:Lyrq;

    .line 29
    .line 30
    const-class p1, Lagix;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lagix;

    .line 41
    .line 42
    iget-object p1, p1, Lagix;->a:Lbbol;

    .line 43
    .line 44
    iget-object p2, p0, Lagik;->f:Lbx;

    .line 45
    .line 46
    iget-object p3, p0, Lagik;->e:Lbbou;

    .line 47
    .line 48
    invoke-static {p1, p2, p3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_current_tool"

    .line 2
    .line 3
    iget-object v1, p0, Lagik;->c:Lagiu;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
