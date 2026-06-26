.class public final L_1087;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Lyrq;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DestIntentProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1087;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1087;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1403;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_1087;->c:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1387;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, L_1087;->d:Lyrq;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILtqf;L_2052;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, L_1087;->b(ILtqf;L_2052;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final b(ILtqf;L_2052;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, L_1087;->c(Ltqf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Ltqf;->h:Ltqf;

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, L_1087;->c:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_1403;

    .line 18
    .line 19
    invoke-virtual {v1}, L_1403;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, L_1087;->b:Lbfpx;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbfpt;

    .line 34
    .line 35
    sget-object v1, Lbfps;->b:Lbfps;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lbfpt;->aa(Lbfps;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x835

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbfpt;

    .line 47
    .line 48
    const-string v1, "Unexpectedly using HomeActivity for LSV when LSV migration is enabled"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, L_1087;->a:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v1, Lyhe;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lyhe;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput p1, v1, Lyhe;->a:I

    .line 61
    .line 62
    iput-object p2, v1, Lyhe;->d:Ltqf;

    .line 63
    .line 64
    iput-object p3, v1, Lyhe;->e:L_2052;

    .line 65
    .line 66
    invoke-virtual {v1}, Lyhe;->a()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    iget-object p2, p0, L_1087;->d:Lyrq;

    .line 72
    .line 73
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, L_1387;

    .line 78
    .line 79
    iget-object p3, p0, L_1087;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-interface {p2, p3, p1}, L_1387;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    iget-object p2, p0, L_1087;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {p2, p1}, Lboxm;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final c(Ltqf;)Z
    .locals 1

    .line 1
    sget-object v0, Ltqf;->e:Ltqf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final d(I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Lyhe;

    .line 2
    .line 3
    iget-object v1, p0, L_1087;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyhe;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput p1, v0, Lyhe;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, v0, Lyhe;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lyhe;->a()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
