.class public final Lapzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field final synthetic a:Lbpfw;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lbpfw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lapzw;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lapzw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lapzw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lapzw;->a:Lbpfw;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic gp(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lapzw;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapzw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Laozr;

    .line 9
    .line 10
    iget-object v0, v2, Laozr;->d:Lbpdb;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, L_2771;

    .line 14
    .line 15
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_2358;

    .line 20
    .line 21
    sget-object v0, Lakzo;->oH:Lakzo;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, L_2358;->a(Lakzo;)Lbpnf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v5, p0, Lapzw;->a:Lbpfw;

    .line 28
    .line 29
    iget-object v0, p0, Lapzw;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Lqdd;

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lbpix;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x4

    .line 38
    invoke-direct/range {v1 .. v7}, Lqdd;-><init>(Laozr;L_2771;Lbpix;Lbpmm;Lbpfw;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p1, v2, v2, v1, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    check-cast p1, L_1210;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, L_1210;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lapzw;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/identifier/LocalId;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lapzw;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lapzz;

    .line 67
    .line 68
    invoke-virtual {p1}, Lapzz;->g()L_1210;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, L_1210;->a:Lbbon;

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lbbos;->e(Lbbou;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lapzw;->a:Lbpfw;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "Required value was null."

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
