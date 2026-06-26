.class public final L_1897;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbpdb;

.field private final c:Landroid/content/Context;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ChimeRegFixer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1897;->a:Lbfpx;

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
    iput-object p1, p0, L_1897;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1897;->d:L_1498;

    .line 11
    .line 12
    new-instance v0, Ladkk;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Ladkk;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_1897;->e:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Ladkk;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Ladkk;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, L_1897;->f:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Ladkk;

    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Ladkk;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, L_1897;->b:Lbpdb;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ladlq;->b:Lwbt;

    .line 5
    .line 6
    iget-object v1, p0, L_1897;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, L_1897;->f:Lbpdb;

    .line 15
    .line 16
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_2358;

    .line 21
    .line 22
    sget-object v0, Lakzo;->lO:Lakzo;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, L_2358;->a(Lakzo;)Lbpnf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Laeub;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p0, v2, v1}, Laeub;-><init>(L_1897;Lbpfw;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {p1, v2, v2, v0, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, L_1897;->e:Lbpdb;

    .line 41
    .line 42
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_3234;

    .line 47
    .line 48
    sget-object v1, Lbhon;->a:Lbhon;

    .line 49
    .line 50
    invoke-interface {v0, p1, v1}, L_3234;->b(Ljava/lang/String;Lbhon;)Laxqk;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Laxqk;->a:Laxqk;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget-object v0, L_1897;->a:Lbfpx;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbfpt;

    .line 69
    .line 70
    iget-object p1, p1, Laxqk;->b:Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbfpt;

    .line 77
    .line 78
    const-string v0, "Failed to register account via Chime API for push notifications"

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
