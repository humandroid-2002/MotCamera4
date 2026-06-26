.class public final Latjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3523;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latjk;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final c(Latik;)Latjj;
    .locals 2

    .line 1
    iget p1, p1, Latik;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Latxx;->aF(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Latjk;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class v1, L_3524;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Latjj;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Latfn;

    .line 36
    .line 37
    const-string v0, "Could not find string resolver"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Latfn;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object p1, p0, Latjk;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-class v1, L_3525;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Latjj;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object p1, p0, Latjk;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-class v1, L_3526;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Latjj;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    throw v0
.end method


# virtual methods
.method public final a(Latik;Latdw;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Latjk;->c(Latik;)Latjj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, Latjj;->a(Latik;Latdw;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Latik;Latdw;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Latjk;->c(Latik;)Latjj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, Latjj;->b(Latik;Latdw;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
