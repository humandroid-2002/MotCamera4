.class public final Lauiz;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;


# instance fields
.field public a:Landroidx/compose/ui/platform/ComposeView;

.field public final b:Lbpts;

.field public c:Z

.field public d:Landroid/view/ViewStub;

.field public final e:Lbptu;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lauiz;->f:L_1498;

    .line 12
    .line 13
    new-instance v1, Laueh;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, v0, v2}, Laueh;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lauiz;->g:Lbpdb;

    .line 25
    .line 26
    new-instance v1, Lauiy;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2}, Lauiy;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lauiz;->e:Lbptu;

    .line 37
    .line 38
    new-instance v2, Lbptb;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lbptb;-><init>(Lbpts;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lauiz;->b:Lbpts;

    .line 44
    .line 45
    new-instance v1, Laueh;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-direct {v1, v0, v2}, Laueh;-><init>(L_1498;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lbpdi;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lauiz;->h:Lbpdb;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final e()Lyod;
    .locals 1

    .line 1
    iget-object v0, p0, Lauiz;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyod;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lauja;
    .locals 1

    .line 1
    iget-object v0, p0, Lauiz;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauja;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lauiz;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lauiz;->e()Lyod;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lyod;->f()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/platform/ComposeView;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lauiz;->e()Lyod;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lyod;->b:Lbbos;

    .line 9
    .line 10
    new-instance v0, Latuh;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Latuh;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Latua;

    .line 18
    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Latua;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lauiz;->a()Lauja;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lauja;->a:Lbbos;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance v0, Latuh;

    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Latuh;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Latua;

    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Latua;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
