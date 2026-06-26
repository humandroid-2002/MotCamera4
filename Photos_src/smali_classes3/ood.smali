.class public final enum Lood;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lood;

.field public static final enum b:Lood;

.field public static final enum c:Lood;

.field private static final synthetic g:[Lood;


# instance fields
.field final d:I

.field public final e:I

.field final f:Lbbcz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lood;

    .line 2
    .line 3
    sget-object v5, Lbhel;->w:Lbbcz;

    .line 4
    .line 5
    const v3, 0x7f0b0317

    .line 6
    .line 7
    .line 8
    const v4, 0x7f1405e4

    .line 9
    .line 10
    .line 11
    const-string v1, "WIFI_ONLY"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lood;-><init>(Ljava/lang/String;IIILbbcz;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lood;->a:Lood;

    .line 18
    .line 19
    new-instance v1, Lood;

    .line 20
    .line 21
    sget-object v6, Lbhel;->x:Lbbcz;

    .line 22
    .line 23
    const v4, 0x7f0b0318

    .line 24
    .line 25
    .line 26
    const v5, 0x7f1405e6

    .line 27
    .line 28
    .line 29
    const-string v2, "WIFI_OR_UNRESTRICTED"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct/range {v1 .. v6}, Lood;-><init>(Ljava/lang/String;IIILbbcz;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lood;->b:Lood;

    .line 36
    .line 37
    new-instance v2, Lood;

    .line 38
    .line 39
    sget-object v7, Lbhel;->p:Lbbcz;

    .line 40
    .line 41
    const v5, 0x7f0b0315

    .line 42
    .line 43
    .line 44
    const v6, 0x7f1405e3

    .line 45
    .line 46
    .line 47
    const-string v3, "ANY_DATA"

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct/range {v2 .. v7}, Lood;-><init>(Ljava/lang/String;IIILbbcz;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lood;->c:Lood;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    new-array v3, v3, [Lood;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v0, v3, v4

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object v1, v3, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v2, v3, v0

    .line 66
    .line 67
    sput-object v3, Lood;->g:[Lood;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILbbcz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lood;->d:I

    .line 5
    .line 6
    iput p4, p0, Lood;->e:I

    .line 7
    .line 8
    iput-object p5, p0, Lood;->f:Lbbcz;

    .line 9
    .line 10
    return-void
.end method

.method public static a(L_595;Lood;ILont;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lood;->b(L_595;Lood;ILont;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b(L_595;Lood;ILont;ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lood;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p1, v3, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, L_595;->i()Lnvy;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object p1, p0

    .line 25
    check-cast p1, Lobj;

    .line 26
    .line 27
    iput p2, p1, Lobj;->b:I

    .line 28
    .line 29
    invoke-interface {p0}, Lnvy;->e()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v3}, Lnvy;->f(Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v3}, Lnvy;->i(Z)V

    .line 36
    .line 37
    .line 38
    if-eqz p5, :cond_1

    .line 39
    .line 40
    invoke-interface {p0, v0, v1}, Lnvy;->d(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz p4, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, v3}, Lnvy;->j(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p0, p3}, Lnvy;->a(Lont;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-interface {p0}, L_595;->i()Lnvy;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object p1, p0

    .line 57
    check-cast p1, Lobj;

    .line 58
    .line 59
    iput p2, p1, Lobj;->b:I

    .line 60
    .line 61
    invoke-interface {p0}, Lnvy;->e()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v3}, Lnvy;->f(Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v2}, Lnvy;->i(Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v2}, Lnvy;->j(Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0, v1}, Lnvy;->d(J)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p3}, Lnvy;->a(Lont;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-interface {p0}, L_595;->i()Lnvy;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    move-object p1, p0

    .line 85
    check-cast p1, Lobj;

    .line 86
    .line 87
    iput p2, p1, Lobj;->b:I

    .line 88
    .line 89
    invoke-interface {p0}, Lnvy;->e()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v2}, Lnvy;->f(Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v2}, Lnvy;->i(Z)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v2}, Lnvy;->j(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v2}, Lnvy;->c(Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v0, v1}, Lnvy;->d(J)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, p3}, Lnvy;->a(Lont;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static values()[Lood;
    .locals 1

    .line 1
    sget-object v0, Lood;->g:[Lood;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lood;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lood;

    .line 8
    .line 9
    return-object v0
.end method
