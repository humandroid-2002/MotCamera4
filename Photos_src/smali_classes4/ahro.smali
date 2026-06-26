.class final Lahro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvq;
.implements Lbcvr;
.implements Lysl;
.implements Lbcvp;


# static fields
.field public static final a:Lafwg;

.field public static final b:Lbbcz;


# instance fields
.field public final c:Lagxu;

.field public d:Lyrq;

.field public e:Z

.field public f:Lafth;

.field public g:F

.field public h:Landroid/content/Context;

.field private final i:Lbbou;

.field private j:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lafxh;->b:Lafwg;

    .line 2
    .line 3
    sput-object v0, Lahro;->a:Lafwg;

    .line 4
    .line 5
    sget-object v0, Lbher;->dC:Lbbcz;

    .line 6
    .line 7
    sput-object v0, Lahro;->b:Lbbcz;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahrn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lahrn;-><init>(Lahro;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahro;->c:Lagxu;

    .line 10
    .line 11
    new-instance v0, Lahrk;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lahrk;-><init>(Lahro;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahro;->i:Lbbou;

    .line 17
    .line 18
    const/high16 v0, 0x42c80000    # 100.0f

    .line 19
    .line 20
    iput v0, p0, Lahro;->g:F

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahro;->h:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, "is_slider_enabled"

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lahro;->e:Z

    .line 12
    .line 13
    const-string p1, "slider_value"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lahro;->g:F

    .line 20
    .line 21
    :cond_0
    const-class p1, Lahwq;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lahro;->d:Lyrq;

    .line 29
    .line 30
    const-class p1, Lahrd;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lahro;->j:Lyrq;

    .line 37
    .line 38
    const-class p1, Laggh;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laggh;

    .line 49
    .line 50
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lahro;->f:Lafth;

    .line 55
    .line 56
    check-cast p1, Lafuh;

    .line 57
    .line 58
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 59
    .line 60
    sget-object p2, Lafvb;->c:Lafvb;

    .line 61
    .line 62
    new-instance p3, Lahrm;

    .line 63
    .line 64
    invoke-direct {p3, p0}, Lahrm;-><init>(Lahro;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2, p3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final hN()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahro;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahwq;

    .line 8
    .line 9
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x64

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lahwq;->j(III)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lahro;->d:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lahwq;

    .line 30
    .line 31
    iget v1, p0, Lahro;->g:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lahwq;->b(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lahro;->d:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lahwq;

    .line 43
    .line 44
    sget-object v1, Lahro;->b:Lbbcz;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lahwq;->e(ZLbbcz;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lahro;->d:Lyrq;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lahwq;

    .line 56
    .line 57
    iget-boolean v1, p0, Lahro;->e:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lahwq;->c(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lahro;->j:Lyrq;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lahrd;

    .line 69
    .line 70
    iget-object v0, v0, Lahrd;->a:Lbbol;

    .line 71
    .line 72
    iget-object v1, p0, Lahro;->i:Lbbou;

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahro;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahrd;

    .line 8
    .line 9
    iget-object v0, v0, Lahrd;->a:Lbbol;

    .line 10
    .line 11
    iget-object v1, p0, Lahro;->i:Lbbou;

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
    const-string v0, "is_slider_enabled"

    .line 2
    .line 3
    iget-boolean v1, p0, Lahro;->e:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "slider_value"

    .line 9
    .line 10
    iget v1, p0, Lahro;->g:F

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
