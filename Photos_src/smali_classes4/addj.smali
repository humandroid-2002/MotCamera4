.class public final Laddj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public final a:Lbpdb;

.field public b:Landroid/widget/ImageButton;

.field private final c:Lbx;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpkh;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laddj;->c:Lbx;

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
    iput-object p1, p0, Laddj;->d:L_1498;

    .line 18
    .line 19
    new-instance v0, Lacyf;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lacyf;-><init>(L_1498;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbpdi;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Laddj;->e:Lbpdb;

    .line 32
    .line 33
    new-instance v0, Lacyf;

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lacyf;-><init>(L_1498;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbpdi;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Laddj;->a:Lbpdb;

    .line 46
    .line 47
    new-instance v0, Lacyf;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lacyf;-><init>(L_1498;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lbpdi;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Laddj;->f:Lbpdb;

    .line 60
    .line 61
    new-instance p1, Lyiz;

    .line 62
    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p1, p0, v0, v1}, Lyiz;-><init>(Ljava/lang/Object;I[[[I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Laddj;->g:Lbpkh;

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final c()Ladez;
    .locals 1

    .line 1
    iget-object v0, p0, Laddj;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladez;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lacxr;
    .locals 1

    .line 1
    iget-object v0, p0, Laddj;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacxr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b1170

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ImageButton;

    .line 12
    .line 13
    iput-object p1, p0, Laddj;->b:Landroid/widget/ImageButton;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const-string v0, "muteVideoButton"

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, p2

    .line 24
    :cond_0
    new-instance v1, Lbbcw;

    .line 25
    .line 26
    sget-object v2, Lbhfd;->s:Lbbcz;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Laddj;->b:Landroid/widget/ImageButton;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p2, p1

    .line 43
    :goto_0
    new-instance p1, Lbbcj;

    .line 44
    .line 45
    new-instance v0, Lacvc;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lacvc;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laddj;->a()Lacxr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lacxr;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Laddj;->a()Lacxr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Lacxr;->R(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "muteVideoButton"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Laddj;->b:Landroid/widget/ImageButton;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v0

    .line 31
    :goto_0
    iget-object v0, p0, Laddj;->c:Lbx;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v2, 0x7f0809f9

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Laddj;->b:Landroid/widget/ImageButton;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v1, v0

    .line 57
    :goto_1
    iget-object v0, p0, Laddj;->c:Lbx;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v2, 0x7f0809fb

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final hN()V
    .locals 4

    .line 1
    invoke-direct {p0}, Laddj;->c()Ladez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ladez;->a:Lbbos;

    .line 6
    .line 7
    new-instance v1, Lacsd;

    .line 8
    .line 9
    iget-object v2, p0, Laddj;->g:Lbpkh;

    .line 10
    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lacsd;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final hO()V
    .locals 4

    .line 1
    invoke-direct {p0}, Laddj;->c()Ladez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ladez;->a:Lbbos;

    .line 6
    .line 7
    new-instance v1, Lacsd;

    .line 8
    .line 9
    iget-object v2, p0, Laddj;->g:Lbpkh;

    .line 10
    .line 11
    const/16 v3, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lacsd;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
