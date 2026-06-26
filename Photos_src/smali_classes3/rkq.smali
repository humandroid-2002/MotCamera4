.class public final Lrkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuu;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/content/Context;

.field public d:I

.field public e:Lbbbj;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field private final j:Lbbou;

.field private k:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AddPhotosIconMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrkq;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpep;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lpep;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrkq;->j:Lbbou;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const p2, 0x7f0b00e4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lrkq;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lbbcw;

    .line 14
    .line 15
    sget-object v0, Lbhfr;->e:Lbbcz;

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lrkq;->k:Lyrq;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lred;

    .line 30
    .line 31
    iget-object p1, p1, Lred;->a:Lbbos;

    .line 32
    .line 33
    iget-object p2, p0, Lrkq;->j:Lbbou;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {p1, p2, v0}, Lbbos;->a(Lbbou;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrkq;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lbazu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lbazu;

    .line 11
    .line 12
    invoke-interface {p3}, Lbazu;->d()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput p3, p0, Lrkq;->d:I

    .line 17
    .line 18
    const-class p3, Lbbbj;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lbbbj;

    .line 25
    .line 26
    iput-object p2, p0, Lrkq;->e:Lbbbj;

    .line 27
    .line 28
    new-instance p3, Lkln;

    .line 29
    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    invoke-direct {p3, p0, v0}, Lkln;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b0e70

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, p3}, Lbbbj;->e(ILbbbi;)V

    .line 39
    .line 40
    .line 41
    const-class p2, L_2678;

    .line 42
    .line 43
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lrkq;->f:Lyrq;

    .line 48
    .line 49
    const-class p2, Lbbdk;

    .line 50
    .line 51
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lrkq;->g:Lyrq;

    .line 56
    .line 57
    const-class p2, Lrkw;

    .line 58
    .line 59
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lrkq;->h:Lyrq;

    .line 64
    .line 65
    const-class p2, Lrkx;

    .line 66
    .line 67
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lrkq;->i:Lyrq;

    .line 72
    .line 73
    const-class p2, Lred;

    .line 74
    .line 75
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lrkq;->k:Lyrq;

    .line 80
    .line 81
    return-void
.end method
