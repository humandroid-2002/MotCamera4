.class public final Ljnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2378;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GalleryApiPromoElig"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljnl;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ljnl;->b:L_1498;

    .line 14
    .line 15
    new-instance v0, Ljnb;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p1, v1}, Ljnb;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ljnl;->c:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Ljnb;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p1, v1}, Ljnb;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ljnl;->d:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Ljnb;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, p1, v1}, Ljnb;-><init>(L_1498;I)V

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
    iput-object p1, p0, Ljnl;->e:Lbpdb;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(I)Laldu;
    .locals 4

    .line 1
    iget-object p1, p0, Ljnl;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_661;

    .line 8
    .line 9
    invoke-interface {p1}, L_661;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Laldt;

    .line 16
    .line 17
    new-instance v0, Lazmj;

    .line 18
    .line 19
    const-string v1, "Backup API V2 is not enabled for this user."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lnyu;->b:Lbfel;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbfel;->D()Lbfnz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :catch_0
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    iget-object v2, p0, Ljnl;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v2, v1, v3}, Lfy$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Ljnl;->e:Lbpdb;

    .line 62
    .line 63
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, L_618;

    .line 68
    .line 69
    invoke-interface {v2}, L_618;->a()Lbomu;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v1}, Lbomu;->a(I)Lbolz;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lbolz;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-instance p1, Laldt;

    .line 90
    .line 91
    new-instance v0, Lazmj;

    .line 92
    .line 93
    const-string v1, "No trusted clients were found on this device."

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    iget-object p1, p0, Ljnl;->d:Lbpdb;

    .line 103
    .line 104
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, L_2700;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, L_2700;->c(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    new-instance p1, Laldt;

    .line 117
    .line 118
    new-instance v0, Lazmj;

    .line 119
    .line 120
    const-string v1, "OEM gallery is already connected to Gallery API."

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_4
    sget-object p1, Lalds;->a:Lalds;

    .line 130
    .line 131
    return-object p1
.end method

.method public final synthetic b(I)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "all_photos_gallery_api_promo"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 0

    .line 1
    invoke-static {}, Lalza;->ar()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
