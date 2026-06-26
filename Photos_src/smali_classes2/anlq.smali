.class public final Lanlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2378;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    iput p2, p0, Lanlq;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lanlq;->b:Ljava/lang/Object;

    new-instance p2, Lanlf;

    move-object v0, p1

    check-cast v0, L_1498;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lanlf;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lanlq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lanlq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "all_photos_out_of_storage_banner"

    iput-object p2, p0, Lanlq;->c:Ljava/lang/Object;

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_881;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lanlq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 4
    iput p2, p0, Lanlq;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lanlq;->b:Ljava/lang/Object;

    new-instance p2, Laouo;

    move-object p3, p1

    check-cast p3, L_1498;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, Laouo;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lanlq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Laldu;
    .locals 2

    .line 1
    iget v0, p0, Lanlq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lanlq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_1772;

    .line 15
    .line 16
    invoke-virtual {p1}, L_1772;->K()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lalds;->a:Lalds;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Laldt;

    .line 26
    .line 27
    new-instance v0, Lazmj;

    .line 28
    .line 29
    const-string v1, "User does not have Face Hiding Revamp enabled."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object v0, p0, Lanlq;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lyrq;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_881;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, L_881;->c(I)Lpmc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p1, Lpmc;->b:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, Lqgc;->a:Lqgc;

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    new-instance v0, Laldt;

    .line 59
    .line 60
    iget-object p1, p1, Lpmc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lazmj;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Laldt;-><init>(Lazmj;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    sget-object p1, Lqgc;->d:Lqgc;

    .line 69
    .line 70
    if-eq v0, p1, :cond_3

    .line 71
    .line 72
    new-instance p1, Laldt;

    .line 73
    .line 74
    const-string v1, "Banner type: "

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Enum;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    sget-object p1, Lalds;->a:Lalds;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    iget-object p1, p0, Lanlq;->c:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, L_2615;

    .line 96
    .line 97
    invoke-virtual {p1}, L_2615;->C()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    sget-object p1, Lalds;->a:Lalds;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_5
    sget-object p1, Laldt;->a:Laldt;

    .line 107
    .line 108
    return-object p1
.end method

.method public final synthetic b(I)Lbgfn;
    .locals 2

    .line 1
    iget v0, p0, Lanlq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lanlq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "tooltip_memories_hide_faces"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lanlq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string v0, "functional_album_auto_archive"

    .line 17
    .line 18
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 1

    .line 1
    iget p1, p0, Lanlq;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lalza;->ar()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {}, Lalza;->ar()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-static {}, Lalza;->ar()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
