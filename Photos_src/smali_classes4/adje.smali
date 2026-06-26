.class public final Ladje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public final a:Lahch;

.field public final b:Lahci;

.field public c:Landroid/content/Context;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lagar;

.field public g:Lagar;

.field public h:Landroid/view/View;

.field private final i:Lbx;

.field private final j:Lbbou;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladjd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ladjd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ladje;->a:Lahch;

    .line 11
    .line 12
    new-instance v0, Ladil;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ladil;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ladje;->j:Lbbou;

    .line 20
    .line 21
    iput-object p1, p0, Ladje;->i:Lbx;

    .line 22
    .line 23
    new-instance v0, Lahci;

    .line 24
    .line 25
    const v1, 0x7f0b119d

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, p2, v1}, Lahci;-><init>(Lbx;Lbcvb;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ladje;->b:Lahci;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0b11a0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Ladje;->k:Landroid/view/View;

    .line 9
    .line 10
    const p2, 0x7f0b119e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ladje;->h:Landroid/view/View;

    .line 18
    .line 19
    iget-object p1, p0, Ladje;->k:Landroid/view/View;

    .line 20
    .line 21
    const p2, 0x7f0b11a5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/Button;

    .line 29
    .line 30
    new-instance p2, Lbbcj;

    .line 31
    .line 32
    new-instance v0, Ladio;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Ladio;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ladje;->k:Landroid/view/View;

    .line 46
    .line 47
    const p2, 0x7f0b11a6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/Button;

    .line 55
    .line 56
    new-instance p2, Lbbcj;

    .line 57
    .line 58
    new-instance v0, Ladio;

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Ladio;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ladje;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Ladez;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ladje;->d:Lyrq;

    .line 11
    .line 12
    const-class v0, Ladjc;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Ladje;->e:Lyrq;

    .line 19
    .line 20
    const/high16 p2, -0x1000000

    .line 21
    .line 22
    invoke-static {p2}, Lagar;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p1, p2}, Lagar;->e(Landroid/content/Context;I)Lagar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ladje;->f:Lagar;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    const-string p1, "TitleCardMixin.currentBackgroundColor"

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lagar;

    .line 41
    .line 42
    iput-object p1, p0, Ladje;->g:Lagar;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iput-object p1, p0, Ladje;->g:Lagar;

    .line 46
    .line 47
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladje;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladez;

    .line 8
    .line 9
    iget-object v0, v0, Ladez;->a:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Ladje;->j:Lbbou;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladje;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladez;

    .line 8
    .line 9
    iget-object v0, v0, Ladez;->a:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Ladje;->j:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "TitleCardMixin.currentBackgroundColor"

    .line 2
    .line 3
    iget-object v1, p0, Ladje;->g:Lagar;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
