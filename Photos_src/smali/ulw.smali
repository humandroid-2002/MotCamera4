.class public final Lulw;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:L_3393;

.field public final d:L_3393;

.field public final e:L_3393;

.field public final f:Lyrq;

.field public final g:Lauvq;

.field public final h:Lauvq;

.field private final i:Lbgfq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RawEditorViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lulw;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_3393;

    .line 5
    .line 6
    invoke-direct {v0}, L_3393;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lulw;->c:L_3393;

    .line 10
    .line 11
    new-instance v0, L_3393;

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lulw;->d:L_3393;

    .line 21
    .line 22
    new-instance v0, L_3393;

    .line 23
    .line 24
    invoke-direct {v0}, L_3393;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lulw;->e:L_3393;

    .line 28
    .line 29
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, L_1176;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lulw;->f:Lyrq;

    .line 41
    .line 42
    new-instance v1, Ltuq;

    .line 43
    .line 44
    const/16 v3, 0xf

    .line 45
    .line 46
    invoke-direct {v1, p0, v3}, Ltuq;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_1176;

    .line 54
    .line 55
    iget-object v0, v0, L_1176;->b:Lbbol;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-interface {v0, v1, v4}, Lbbos;->a(Lbbou;Z)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lakzo;->rF:Lakzo;

    .line 62
    .line 63
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lulw;->i:Lbgfq;

    .line 68
    .line 69
    invoke-virtual {p0}, Lulw;->e()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lvml;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-direct {v1, v4}, Lvml;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lsoj;

    .line 79
    .line 80
    invoke-direct {v4, p0, v3}, Lsoj;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1, v4, v0}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lulw;->g:Lauvq;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lauvq;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lntf;

    .line 93
    .line 94
    const/16 v3, 0x11

    .line 95
    .line 96
    invoke-direct {v1, p0, v3}, Lntf;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lsoj;

    .line 100
    .line 101
    const/16 v4, 0xd

    .line 102
    .line 103
    invoke-direct {v3, p0, v4}, Lsoj;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1, v3, v0}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lulw;->h:Lauvq;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lauvq;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static a(Lbx;)Lulw;
    .locals 2

    .line 1
    new-instance v0, Lntr;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lntr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lulw;

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lulw;

    .line 15
    .line 16
    return-object p0
.end method

.method public static g(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 8
    .line 9
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 22
    .line 23
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 26
    .line 27
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final b()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lulw;->c:L_3393;

    .line 2
    .line 3
    invoke-virtual {v0}, Lerd;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj$/util/Optional;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lufk;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lufk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lulw;->i:Lbgfq;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lbgfq;->jm(Ljava/lang/Runnable;)Lbgfn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Lkor;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkor;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsoj;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lsoj;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lulw;->i:Lbgfq;

    .line 16
    .line 17
    iget-object v3, p0, Lepz;->a:Landroid/app/Application;

    .line 18
    .line 19
    invoke-static {v3, v0, v1, v2}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lauvq;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Landroid/content/pm/ResolveInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lpbo;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lpbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lulw;->i:Lbgfq;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lbgfq;->jm(Ljava/lang/Runnable;)Lbgfn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lulw;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
