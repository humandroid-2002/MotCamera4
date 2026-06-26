.class public final Laoro;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:I

.field public final d:Lbpdb;

.field public final e:L_3393;

.field public final f:Lauvq;

.field private final g:L_1498;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NDSettingsViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laoro;->b:Lbfpx;

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
    iput p2, p0, Laoro;->c:I

    .line 5
    .line 6
    iget-object v0, p0, Lepz;->a:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laoro;->g:L_1498;

    .line 13
    .line 14
    new-instance v1, Laoqp;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Laoqp;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laoro;->d:Lbpdb;

    .line 27
    .line 28
    new-instance v0, L_3393;

    .line 29
    .line 30
    invoke-direct {v0}, L_3393;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Laoro;->e:L_3393;

    .line 34
    .line 35
    new-instance v0, Laofb;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, v1}, Laofb;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lamuf;

    .line 42
    .line 43
    const/16 v2, 0x14

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lamuf;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lakzo;->uw:Lakzo;

    .line 49
    .line 50
    invoke-static {p1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, v0, v1, v2}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laoro;->f:Lauvq;

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lauvq;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
