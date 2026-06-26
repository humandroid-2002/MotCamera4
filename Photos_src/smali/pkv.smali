.class public final Lpkv;
.super Lepz;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:I

.field public final c:L_3393;

.field private final e:Landroid/app/Application;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lauvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "XrayEligViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkv;->e:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Lpkv;->b:I

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lpkv;->f:L_1498;

    .line 13
    .line 14
    new-instance v1, Lpjg;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lpjg;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lpkv;->g:Lbpdb;

    .line 27
    .line 28
    new-instance v1, Lpjg;

    .line 29
    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lpjg;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lpkv;->h:Lbpdb;

    .line 41
    .line 42
    new-instance v0, Lauvv;

    .line 43
    .line 44
    new-instance v1, Lkor;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {v1, v2}, Lkor;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lozt;

    .line 51
    .line 52
    invoke-direct {v3, p0, v2}, Lozt;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lakzo;->tO:Lakzo;

    .line 56
    .line 57
    invoke-static {p1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1, v1, v3, v2}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Lauvv;-><init>(Lauvq;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lpkv;->i:Lauvv;

    .line 69
    .line 70
    new-instance p1, L_3393;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p1, v1}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lpkv;->c:L_3393;

    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    if-eq p2, p1, :cond_0

    .line 84
    .line 85
    new-instance p1, Lpku;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lpku;-><init>(Lpkv;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lplm;

    .line 91
    .line 92
    invoke-direct {v1, p2}, Lplm;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public static final a(Lbx;I)Lpkv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkxl;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lkxl;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const-class p1, Lpkv;

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Lpkv;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final b()L_813;
    .locals 1

    .line 1
    iget-object v0, p0, Lpkv;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_813;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_816;
    .locals 1

    .line 1
    iget-object v0, p0, Lpkv;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_816;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpkv;->i:Lauvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvv;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
