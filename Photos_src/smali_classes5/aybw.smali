.class public final Laybw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laybj;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Layvl;


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
    sput-object v0, Laybw;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Layvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laybw;->b:Layvl;

    .line 5
    .line 6
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
    .locals 0

    .line 1
    instance-of p1, p5, Laybv;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Laybv;

    .line 7
    .line 8
    iget p2, p1, Laybv;->c:I

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
    iput p2, p1, Laybv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Laybv;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Laybv;-><init>(Laybw;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Laybv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget p4, p1, Laybv;->c:I

    .line 30
    .line 31
    const/4 p5, 0x1

    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    if-ne p4, p5, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p2, p0, Laybw;->b:Layvl;

    .line 54
    .line 55
    sget-object p4, Lbhon;->f:Lbhon;

    .line 56
    .line 57
    iput p5, p1, Laybv;->c:I

    .line 58
    .line 59
    invoke-virtual {p2, p4, p1}, Layvl;->a(Lbhon;Lbpfw;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-ne p1, p3, :cond_3

    .line 64
    .line 65
    return-object p3

    .line 66
    :goto_1
    sget-object p2, Laybw;->a:Lbfpx;

    .line 67
    .line 68
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, "Failed scheduling registration"

    .line 73
    .line 74
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 78
    .line 79
    return-object p1
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
    const/4 v7, 0x4

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-wide v4, p3

    .line 12
    invoke-direct/range {v0 .. v7}, Laxqx;-><init>(Laybw;Landroid/content/Intent;Layae;JLbpfw;I)V

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
    const-string v0, "android.intent.action.LOCALE_CHANGED"

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
