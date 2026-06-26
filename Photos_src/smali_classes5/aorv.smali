.class public final Laorv;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:Lbgfq;

.field public final d:Lbbol;

.field public final e:Lyrq;

.field public final f:Lauvq;

.field public final g:Lyrq;

.field public final h:Lyrq;

.field public final i:Lyrq;

.field public j:Laors;

.field private final k:Lbgfq;

.field private final l:Lbbou;

.field private final m:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CloudPickerViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laorv;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 6

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
    iput-object v0, p0, Laorv;->d:Lbbol;

    .line 10
    .line 11
    new-instance v0, Laoqh;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, v1}, Laoqh;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laorv;->l:Lbbou;

    .line 18
    .line 19
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, L_3245;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Laorv;->m:Lyrq;

    .line 31
    .line 32
    const-class v2, L_2697;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Laorv;->e:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, L_2697;

    .line 45
    .line 46
    iget-object v2, v2, L_2697;->a:Lbbol;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-interface {v2, v0, v4}, Lbbos;->a(Lbbou;Z)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lakzo;->qi:Lakzo;

    .line 53
    .line 54
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Laorv;->k:Lbgfq;

    .line 59
    .line 60
    sget-object v0, Lakzo;->qh:Lakzo;

    .line 61
    .line 62
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Laorv;->c:Lbgfq;

    .line 67
    .line 68
    new-instance v2, Lpmi;

    .line 69
    .line 70
    const/16 v5, 0xa

    .line 71
    .line 72
    invoke-direct {v2, p0, v5}, Lpmi;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Laosd;

    .line 76
    .line 77
    invoke-direct {v5, p0, v4}, Laosd;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2, v5, v0}, Lauvq;->b(Landroid/content/Context;Lauvl;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Laorv;->f:Lauvq;

    .line 85
    .line 86
    const-class v0, L_982;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Laorv;->g:Lyrq;

    .line 93
    .line 94
    const-class v0, L_774;

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Laorv;->h:Lyrq;

    .line 101
    .line 102
    const-class v0, L_775;

    .line 103
    .line 104
    invoke-virtual {v1, v0, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Laorv;->i:Lyrq;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Lauvq;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Laorv;->j:Laors;

    .line 2
    .line 3
    iget-object v0, v0, Laors;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laorv;->b:Lbfpx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Account ID is null (has not been initialized)."

    .line 14
    .line 15
    const/16 v2, 0x1e2f

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Laorv;->m:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_3245;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v1, v0}, L_3245;->n(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Laorv;->b:Lbfpx;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Account ID is not logged in."

    .line 46
    .line 47
    const/16 v2, 0x1e2e

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Laorv;->j:Laors;

    .line 53
    .line 54
    iget-object v0, v0, Laors;->b:Ljava/lang/Integer;

    .line 55
    .line 56
    return-object v0
.end method

.method public final c(Laors;)V
    .locals 3

    .line 1
    new-instance v0, Laiql;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Laiql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laorv;->k:Lbgfq;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lbgfq;->jm(Ljava/lang/Runnable;)Lbgfn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, v2}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laorv;->f:Lauvq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvq;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laorv;->e:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2697;

    .line 13
    .line 14
    iget-object v0, v0, L_2697;->a:Lbbol;

    .line 15
    .line 16
    iget-object v1, p0, Laorv;->l:Lbbou;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laorv;->j:Laors;

    .line 2
    .line 3
    iget-boolean v0, v0, Laors;->a:Z

    .line 4
    .line 5
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laorv;->d:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method
