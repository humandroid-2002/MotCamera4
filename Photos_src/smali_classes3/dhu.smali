.class public final Ldhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjj;


# instance fields
.field final synthetic a:Ldjj;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Lbem;

.field private final synthetic d:Ldjj;


# direct methods
.method public constructor <init>(Ldjj;Ljava/util/concurrent/atomic/AtomicReference;Lbem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhu;->a:Ldjj;

    .line 2
    .line 3
    iput-object p2, p0, Ldhu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Ldhu;->c:Lbem;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldhu;->d:Ldjj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldhu;->d:Ldjj;

    .line 2
    .line 3
    invoke-interface {v0}, Ldjj;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ldjd;Lbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ldht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldht;

    .line 7
    .line 8
    iget v1, v0, Ldht;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldht;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldht;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldht;-><init>(Ldhu;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldht;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Ldht;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Ldhu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    iget-object v5, p0, Ldhu;->c:Lbem;

    .line 54
    .line 55
    iget-object v7, p0, Ldhu;->a:Ldjj;

    .line 56
    .line 57
    sget-object v2, Lcoa;->p:Lcoa;

    .line 58
    .line 59
    new-instance v4, Lait;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v9, 0x9

    .line 63
    .line 64
    move-object v6, p1

    .line 65
    invoke-direct/range {v4 .. v9}, Lait;-><init>(Lbem;Ldjd;Ldjj;Lbpfw;I)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Ldht;->c:I

    .line 69
    .line 70
    invoke-static {p2, v2, v4, v0}, Lclv;->b(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    new-instance p1, Lbpda;

    .line 78
    .line 79
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final kw()Lbpgb;
    .locals 1

    .line 1
    iget-object v0, p0, Ldhu;->d:Ldjj;

    .line 2
    .line 3
    invoke-interface {v0}, Ldjj;->kw()Lbpgb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
