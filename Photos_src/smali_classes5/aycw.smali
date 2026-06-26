.class public final Laycw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laybj;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Lbevn;

.field private final c:Layvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laycw;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Layvl;Lbevn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laycw;->c:Layvl;

    .line 5
    .line 6
    iput-object p2, p0, Laycw;->b:Lbevn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xa

    .line 5
    .line 6
    return p1
.end method

.method public final b(Landroid/content/Intent;Layae;JLbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p1, p5, Laycv;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Laycv;

    .line 7
    .line 8
    iget p2, p1, Laycv;->c:I

    .line 9
    .line 10
    const/high16 p3, -0x80000000

    .line 11
    .line 12
    and-int p4, p2, p3

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    iput p2, p1, Laycv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Laycv;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Laycv;-><init>(Laycw;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Laycv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget p4, p1, Laycv;->c:I

    .line 30
    .line 31
    const/4 p5, 0x2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p4, :cond_3

    .line 34
    .line 35
    if-eq p4, v0, :cond_2

    .line 36
    .line 37
    if-ne p4, p5, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Laycw;->b:Lbevn;

    .line 61
    .line 62
    check-cast p2, Lbevt;

    .line 63
    .line 64
    iget-object p2, p2, Lbevt;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Laxrk;

    .line 67
    .line 68
    iput v0, p1, Laycv;->c:I

    .line 69
    .line 70
    invoke-interface {p2, p1}, Laxrk;->a(Lbpfw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eq p2, p3, :cond_5

    .line 75
    .line 76
    :goto_1
    :try_start_1
    iget-object p2, p0, Laycw;->c:Layvl;

    .line 77
    .line 78
    sget-object p4, Lbhon;->b:Lbhon;

    .line 79
    .line 80
    iput p5, p1, Laycv;->c:I

    .line 81
    .line 82
    invoke-virtual {p2, p4, p1}, Layvl;->a(Lbhon;Lbpfw;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    if-ne p1, p3, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_2
    sget-object p2, Laycw;->a:Lbfpx;

    .line 90
    .line 91
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string p3, "Failed scheduling registration"

    .line 96
    .line 97
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_5
    :goto_4
    return-object p3
.end method

.method public final c(Landroid/content/Intent;Layae;J)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxqx;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x5

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-wide v4, p3

    .line 12
    invoke-direct/range {v0 .. v7}, Laxqx;-><init>(Laycw;Landroid/content/Intent;Layae;JLbpfw;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
