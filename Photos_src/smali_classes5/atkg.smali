.class public final Latkg;
.super Lepz;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:Lbpts;

.field public final c:Lbpts;

.field public final d:Lbptu;

.field public final e:Lbptu;

.field private final g:Latkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ServerPromoViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILjava/util/Set;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latkf;->a:Latkf;

    .line 5
    .line 6
    invoke-static {v0}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Latkg;->d:Lbptu;

    .line 11
    .line 12
    new-instance v1, Lbptb;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbptb;-><init>(Lbpts;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Latkg;->b:Lbpts;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Latkg;->e:Lbptu;

    .line 25
    .line 26
    new-instance v2, Lbptb;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lbptb;-><init>(Lbpts;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Latkg;->c:Lbpts;

    .line 32
    .line 33
    new-instance v2, Latkd;

    .line 34
    .line 35
    new-instance v3, Latke;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Latke;-><init>(Latkg;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p1, p2, v3}, Latkd;-><init>(Landroid/app/Application;ILatjy;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Latkg;->g:Latkd;

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    sget-object p1, Latkf;->b:Latkf;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Latdw;->a:Latdw;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {v2, p3}, Latkd;->c(Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Latkg;->g:Latkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Latkd;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
