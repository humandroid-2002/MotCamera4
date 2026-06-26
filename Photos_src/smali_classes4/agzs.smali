.class public final synthetic Lagzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagnp;


# instance fields
.field public final synthetic a:Ljava/lang/Enum;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lagqh;Lagoc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagzs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagzs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagzs;->a:Ljava/lang/Enum;

    return-void
.end method

.method public synthetic constructor <init>(Lagzq;Lagzt;I)V
    .locals 0

    .line 2
    iput p3, p0, Lagzs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagzs;->a:Ljava/lang/Enum;

    iput-object p2, p0, Lagzs;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget v0, p0, Lagzs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagzs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lagqh;

    .line 8
    .line 9
    iget-object v1, v0, Lagqh;->e:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lagoe;

    .line 16
    .line 17
    iget-object v2, p0, Lagzs;->a:Ljava/lang/Enum;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lagoc;

    .line 21
    .line 22
    invoke-interface {v1, v3, p1}, Lagoe;->i(Lagoc;F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lagqh;->c:Lalrt;

    .line 26
    .line 27
    invoke-static {v2}, Lagno;->d(Lagek;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1, v1, v2}, Lalrt;->m(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, v0, Lagqh;->c:Lalrt;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lne;->q(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v0, Lagzq;->a:Lagzq;

    .line 42
    .line 43
    iget-object v0, p0, Lagzs;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lagzt;

    .line 46
    .line 47
    iget-object v1, v0, Lagzt;->a:Lbx;

    .line 48
    .line 49
    iget-object v2, p0, Lagzs;->a:Ljava/lang/Enum;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v2, Lagzq;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lagzq;->g(Landroid/content/Context;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p1, v1}, Lalbz;->aZ(FF)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0}, Lagzt;->b()Lagzo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-interface {v1, p1, v2}, Lagzo;->j(FZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lagzt;->f()Lahwq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lahwq;->b(F)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
