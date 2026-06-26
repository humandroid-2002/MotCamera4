.class public final Laxmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxma;


# static fields
.field public static final synthetic e:I

.field private static final f:Ljava/util/TimeZone;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Random;

.field public final c:Lbdap;

.field public final d:Laxlc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxmk;->f:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdap;Laxlc;Ljava/util/concurrent/Executor;Ljava/util/Random;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxmk;->c:Lbdap;

    .line 5
    .line 6
    iput-object p2, p0, Laxmk;->d:Laxlc;

    .line 7
    .line 8
    iput-object p3, p0, Laxmk;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Laxmk;->b:Ljava/util/Random;

    .line 11
    .line 12
    return-void
.end method

.method public static f(J)J
    .locals 2

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    sget-object v1, Laxmk;->f:Ljava/util/TimeZone;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0xb

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0xc

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0xd

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0xe

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget v1, Lbfel;->d:I

    .line 4
    .line 5
    sget-object v1, Lbflx;->a:Lbfel;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Laxmi;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Laxmi;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Laxmk;->c:Lbdap;

    .line 17
    .line 18
    iget-object v3, p0, Laxmk;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, Lbdap;->a(Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Laxkk;

    .line 25
    .line 26
    const/16 v4, 0x11

    .line 27
    .line 28
    invoke-direct {v2, v0, v4}, Laxkk;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lberr;->a(Lbevb;)Lbevb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0, v3}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final b()Lbgfn;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lbeua;->a:Lbeua;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laxjj;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v0, v2, v3}, Laxjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Laxmk;->c:Lbdap;

    .line 17
    .line 18
    sget-object v3, Lbgee;->a:Lbgee;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, Lbdap;->a(Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Laxmi;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v2, v0, v4}, Laxmi;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lbgfn;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lbeua;->a:Lbeua;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lauzv;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v0, v2}, Lauzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laxmk;->c:Lbdap;

    .line 16
    .line 17
    sget-object v2, Lbgee;->a:Lbgee;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Lbdap;->a(Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Laxkk;

    .line 24
    .line 25
    const/16 v3, 0x13

    .line 26
    .line 27
    invoke-direct {v1, v0, v3}, Laxkk;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v2}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final d()Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Laxmk;->c:Lbdap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdap;->c()Lbgfn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laxke;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Laxke;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laxmk;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final e(Laxha;)Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Laxkk;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Laxkk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laxmk;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, Laxmk;->c:Lbdap;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lbdap;->a(Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
