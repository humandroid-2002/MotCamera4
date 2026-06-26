.class public final Lvmn;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:I

.field public final d:Lbpdb;

.field public final e:Lbpts;

.field public final f:Lauvv;

.field public final g:Lbbos;

.field public h:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final i:Lbptu;

.field private final j:L_1498;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnvelopeSetBttmShtVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvmn;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvmn;->c:I

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lvmn;->j:L_1498;

    .line 11
    .line 12
    new-instance v0, Lvmf;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Lvmf;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lbpdi;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lvmn;->d:Lbpdb;

    .line 25
    .line 26
    sget-object p2, Lvmp;->a:Lvmp;

    .line 27
    .line 28
    invoke-static {p2}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lvmn;->i:Lbptu;

    .line 33
    .line 34
    new-instance v0, Lbptb;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lbptb;-><init>(Lbpts;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lvmn;->e:Lbpts;

    .line 40
    .line 41
    new-instance p2, Lauvv;

    .line 42
    .line 43
    new-instance v0, Lvml;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lvml;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lvay;

    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lvay;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lakzo;->rX:Lakzo;

    .line 57
    .line 58
    invoke-static {p1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1, v0, v1, v2}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Lauvv;-><init>(Lauvq;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lvmn;->f:Lauvv;

    .line 70
    .line 71
    new-instance p1, Lbbol;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lvmn;->g:Lbbos;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvmn;->f:Lauvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvv;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmn;->g:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
