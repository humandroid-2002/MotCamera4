.class public final Lzhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lyjf;
.implements Lyjc;
.implements Lbcvf;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lbx;

.field public final b:Lbpdb;

.field public final c:Ljava/util/Set;

.field public final d:Lbpdb;

.field public final e:Lbptu;

.field private final g:L_1498;

.field private final h:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LumosMixin"

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzhq;->a:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lzhq;->g:L_1498;

    .line 14
    .line 15
    new-instance v0, Lyqm;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lyqm;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lzhq;->h:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lzhp;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p1, v1}, Lzhp;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lzhq;->b:Lbpdb;

    .line 41
    .line 42
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lzhq;->c:Ljava/util/Set;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lzhq;->e:Lbptu;

    .line 55
    .line 56
    new-instance v0, Lzhp;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p1, v1}, Lzhp;-><init>(L_1498;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lbpdi;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lzhq;->d:Lbpdb;

    .line 68
    .line 69
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzhq;->f()Lzhu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzhu;->k:Lbpts;

    .line 6
    .line 7
    invoke-interface {v0}, Lbpts;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lziw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lziw;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    iget-object v1, p0, Lzhq;->a:Lbx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lxps;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lxps;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcic;

    .line 24
    .line 25
    const v3, 0x7375cb8f

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v2, v3, v4, v1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    iget-object v1, p0, Lzhq;->a:Lbx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lxps;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lxps;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcic;

    .line 24
    .line 25
    const v3, 0x24fdff29

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v2, v3, v4, v1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final e(Lyje;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzhq;->e:Lbptu;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()Lzhu;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhq;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzhu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzhq;->a:Lbx;

    .line 2
    .line 3
    invoke-static {p1}, Leha;->r(Leqv;)Leqs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lyiw;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v2, v1, v2}, Lyiw;-><init>(Lzhq;Lbpfw;I[B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v2, v2, v0, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 17
    .line 18
    .line 19
    return-void
.end method
