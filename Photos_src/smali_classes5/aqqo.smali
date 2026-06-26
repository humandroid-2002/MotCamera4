.class public final Laqqo;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:Lbbos;

.field public d:Lbfel;

.field public e:Laqzv;

.field public final f:Laqvw;

.field public g:Larpu;

.field public h:Laqyp;

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StoriesViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqqo;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laqxc;ZI)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqqo;->c:Lbbos;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Laqqo;->j:I

    .line 13
    .line 14
    sget v0, Lbfel;->d:I

    .line 15
    .line 16
    sget-object v0, Lbflx;->a:Lbfel;

    .line 17
    .line 18
    iput-object v0, p0, Laqqo;->d:Lbfel;

    .line 19
    .line 20
    sget-object v0, Lakzo;->it:Lakzo;

    .line 21
    .line 22
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, L_2850;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, L_2850;

    .line 38
    .line 39
    new-instance v4, Laqwr;

    .line 40
    .line 41
    invoke-direct {v4, p2}, Laqwr;-><init>(Laqxc;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v4}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Laoew;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-direct {v0, p0, v2}, Laoew;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lalol;

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-direct {v2, v4}, Lalol;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Laoew;

    .line 70
    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    invoke-direct {v0, p0, v2}, Laoew;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lalol;

    .line 77
    .line 78
    invoke-direct {v2, v4}, Lalol;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-class v4, Lrlj;

    .line 82
    .line 83
    invoke-static {p2, v4, v0, v2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2, v3}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    if-eqz p3, :cond_0

    .line 91
    .line 92
    new-instance p2, Laqzv;

    .line 93
    .line 94
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-direct {p2, p1, p4, p3}, Laqzv;-><init>(Landroid/app/Application;ILbpnf;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Laqqo;->e:Laqzv;

    .line 102
    .line 103
    :cond_0
    new-instance p2, Laqvw;

    .line 104
    .line 105
    invoke-direct {p2, p1, p4}, Laqvw;-><init>(Landroid/app/Application;I)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Laqqo;->f:Laqvw;

    .line 109
    .line 110
    const-class p2, L_1772;

    .line 111
    .line 112
    invoke-virtual {v1, p2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, L_1772;

    .line 117
    .line 118
    iget-object p2, p2, L_1772;->bZ:Lbewl;

    .line 119
    .line 120
    invoke-interface {p2}, Lbewl;->jw()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_1

    .line 131
    .line 132
    new-instance p2, Larpu;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Larpu;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Laqqo;->g:Larpu;

    .line 138
    .line 139
    :cond_1
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqqo;->f:Laqvw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Laqvw;->b:Z

    .line 5
    .line 6
    iget-object v0, v0, Laqvw;->c:Lauvv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lauvv;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laqqo;->e:Laqzv;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Laqzv;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laqqo;->c:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
