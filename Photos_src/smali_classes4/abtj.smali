.class public final Labtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larbj;


# instance fields
.field public final a:Lbx;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private g:Landroid/view/View;

.field private h:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labtj;->a:Lbx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Labtj;->b:L_1498;

    .line 18
    .line 19
    new-instance p2, Labtb;

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, Labtb;-><init>(L_1498;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbpdi;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Labtj;->c:Lbpdb;

    .line 32
    .line 33
    new-instance p2, Labtb;

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Labtb;-><init>(L_1498;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lbpdi;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Labtj;->d:Lbpdb;

    .line 46
    .line 47
    new-instance p2, Labtb;

    .line 48
    .line 49
    const/16 v0, 0x13

    .line 50
    .line 51
    invoke-direct {p2, p1, v0}, Labtb;-><init>(L_1498;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lbpdi;

    .line 55
    .line 56
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Labtj;->e:Lbpdb;

    .line 60
    .line 61
    new-instance p2, Labtb;

    .line 62
    .line 63
    const/16 v0, 0x14

    .line 64
    .line 65
    invoke-direct {p2, p1, v0}, Labtb;-><init>(L_1498;I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lbpdi;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Labtj;->f:Lbpdb;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()L_1265;
    .locals 1

    .line 1
    iget-object v0, p0, Labtj;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1265;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Laqwa;
    .locals 1

    .line 1
    iget-object v0, p0, Labtj;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqwa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Labtj;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lbbbj;
    .locals 1

    .line 1
    iget-object v0, p0, Labtj;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbbj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lbbcz;
    .locals 1

    .line 1
    sget-object v0, Lbhfn;->G:Lbbcz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "story_fact_confirmation_flow"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o(Landroid/view/ViewGroup;Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;Lbgir;)Larbi;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Labtj;->e()Lbbbj;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lxxv;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lxxv;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0b10fe

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Lbbbj;->e(ILbbbi;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Labtj;->g:Landroid/view/View;

    .line 25
    .line 26
    const-string v0, "promoView"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const v3, 0x7f0e0471

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Labtj;->g:Landroid/view/View;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v2

    .line 55
    :cond_0
    const p2, 0x7f0b03cc

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 63
    .line 64
    iput-object p1, p0, Labtj;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    const-string p1, "composeView"

    .line 69
    .line 70
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v2

    .line 74
    :cond_1
    new-instance p2, Luuv;

    .line 75
    .line 76
    const/16 v3, 0x12

    .line 77
    .line 78
    invoke-direct {p2, p0, p3, v3}, Luuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Lcic;

    .line 82
    .line 83
    const v3, -0x7cdea19a

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-direct {p3, v3, v4, p2}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance p1, Larbi;

    .line 94
    .line 95
    iget-object p2, p0, Labtj;->g:Landroid/view/View;

    .line 96
    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object v2, p2

    .line 104
    :goto_0
    const-string p2, "story_fact_confirmation_flow"

    .line 105
    .line 106
    invoke-direct {p1, p2, v2, v1}, Larbi;-><init>(Ljava/lang/String;Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method
