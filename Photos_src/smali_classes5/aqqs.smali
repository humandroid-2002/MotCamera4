.class public final Laqqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public final a:Lbpdb;

.field private final c:Landroid/app/Activity;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StoryCarouselPreload"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqqs;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqqs;->c:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laqqs;->d:L_1498;

    .line 14
    .line 15
    new-instance v0, Laqqp;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Laqqp;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Laqqs;->e:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Laqqp;

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Laqqp;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Laqqs;->f:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Laqqp;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Laqqp;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Laqqs;->a:Lbpdb;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laqqs;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "story_player_entry_point"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p1}, Laqxs;->a(Ljava/lang/String;)Laqxs;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    sget-object v0, Laqxs;->b:Laqxs;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Laqqs;->e:Lbpdb;

    .line 25
    .line 26
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbazu;

    .line 31
    .line 32
    invoke-interface {p1}, Lbazu;->d()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Laqqs;->f:Lbpdb;

    .line 37
    .line 38
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_33;

    .line 43
    .line 44
    invoke-virtual {v0}, L_33;->c()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Laqqs;->b:Lbfpx;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbfpt;

    .line 57
    .line 58
    const-string v1, "Account mismatch opening a story from a notification; starting fallback preload"

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Laqqs;->c:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lakzo;->E:Lakzo;

    .line 73
    .line 74
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lamlo;

    .line 79
    .line 80
    const/16 v2, 0x9

    .line 81
    .line 82
    invoke-direct {v1, p0, p1, v2}, Lamlo;-><init>(Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lbgfq;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    sget-object v1, Laqqs;->b:Lbfpx;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "Unknown story player entry point: %s"

    .line 97
    .line 98
    invoke-static {v1, v2, p1, v0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
