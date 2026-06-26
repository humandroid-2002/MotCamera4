.class public final Lajkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3273;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbpxt;

.field private final c:L_1039;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Throttler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajkj;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L_1039;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajkj;->c:L_1039;

    .line 5
    .line 6
    sget p1, Lbpxu;->a:I

    .line 7
    .line 8
    new-instance p1, Lbpxt;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lbpxt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lajkj;->b:Lbpxt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbphe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajkj;->c:L_1039;

    .line 2
    .line 3
    iget-object v0, v0, L_1039;->m:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lajkj;->b:Lbpxt;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbpxt;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbgfn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lnyq;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lnyq;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lbgee;->a:Lbgee;

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    :goto_0
    sget-object p1, Lajkj;->a:Lbfpx;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbfpt;

    .line 54
    .line 55
    const-string v0, "Failed to create future in the throttler"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lajkj;->b:Lbpxt;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbpxt;->g()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbgfn;

    .line 71
    .line 72
    return-void
.end method
