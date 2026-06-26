.class public final synthetic Loah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_638;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loah;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Loam;Ljava/lang/String;)Loan;
    .locals 7

    .line 1
    new-instance v0, Loan;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    sget-object v2, Lbntg;->a:Lbntg;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbntg;->b()Lbnth;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lbnth;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object v1, p0, Loah;->a:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v2, Lakzo;->iR:Lakzo;

    .line 22
    .line 23
    invoke-static {v1, v2}, L_2214;->c(Landroid/content/Context;Lakzo;)Lbgfr;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v0 .. v6}, Loan;-><init>(Landroid/content/Context;Loam;Ljava/lang/String;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
