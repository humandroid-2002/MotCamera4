.class public final Lapkz;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:I

.field public final d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final e:Landroid/app/Application;

.field public final f:Lbpts;

.field public g:Lbpor;

.field public final h:Lbpts;

.field public final i:Lbptu;

.field private final j:L_1498;

.field private final k:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NSSEnvSettingsVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapkz;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Landroid/app/Application;Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapkz;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lapkz;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    iput-object p3, p0, Lapkz;->e:Landroid/app/Application;

    .line 9
    .line 10
    invoke-static {p3}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lapkz;->j:L_1498;

    .line 15
    .line 16
    new-instance p2, Lapjv;

    .line 17
    .line 18
    const/16 p3, 0xa

    .line 19
    .line 20
    invoke-direct {p2, p1, p3}, Lapjv;-><init>(L_1498;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lbpdi;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lapkz;->k:Lbpdb;

    .line 29
    .line 30
    sget-object p1, Lapkv;->a:Lapkv;

    .line 31
    .line 32
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lapkz;->i:Lbptu;

    .line 37
    .line 38
    iput-object p1, p0, Lapkz;->f:Lbpts;

    .line 39
    .line 40
    invoke-virtual {p0, p4}, Lapkz;->a(Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;)Lbpor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lapkz;->g:Lbpor;

    .line 45
    .line 46
    new-instance p1, Lxou;

    .line 47
    .line 48
    const/4 p2, 0x5

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-direct {p1, p0, p3, p2}, Lxou;-><init>(Lapkz;Lbpfw;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lbprc;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lbprc;-><init>(Lbphs;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lapkx;

    .line 59
    .line 60
    invoke-direct {p1, p3}, Lapkx;-><init>(Lbpfw;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lalfy;

    .line 64
    .line 65
    const/16 p4, 0x9

    .line 66
    .line 67
    invoke-direct {p3, p2, p1, p4}, Lalfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lapkz;->b()L_2357;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lakzo;->vk:Lakzo;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, L_2357;->a(Lakzo;)Lbpgb;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p3, p1}, Lbqqz;->s(Lbprj;Lbpgb;)Lbprj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object p3, Lbptk;->a:Lbptl;

    .line 89
    .line 90
    sget-object p4, Lapkr;->a:Lapkr;

    .line 91
    .line 92
    invoke-static {p1, p2, p3, p4}, Lbqqz;->h(Lbprj;Lbpnf;Lbptl;Ljava/lang/Object;)Lbpts;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lapkz;->h:Lbpts;

    .line 97
    .line 98
    return-void
.end method

.method private final b()L_2357;
    .locals 1

    .line 1
    iget-object v0, p0, Lapkz;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2357;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;)Lbpor;
    .locals 5

    .line 1
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lapkz;->b()L_2357;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lakzo;->vk:Lakzo;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, L_2357;->a(Lakzo;)Lbpgb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lapky;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, p0, p1, v4, v3}, Lapky;-><init>(Lapkz;Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;Lbpfw;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-static {v0, v1, v4, v2, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
