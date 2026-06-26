.class public final Lahyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2464;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    iput p2, p0, Lahyi;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahyi;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lahyi;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahyi;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    return-void
.end method


# virtual methods
.method public final a(IL_2052;)Laldu;
    .locals 2

    .line 1
    iget p1, p0, Lahyi;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Laldt;

    .line 6
    .line 7
    new-instance p2, Lazmj;

    .line 8
    .line 9
    const-string v0, "Stamp editing feature promos not enabled."

    .line 10
    .line 11
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lahyi;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-class v0, L_2073;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, L_2073;

    .line 32
    .line 33
    invoke-virtual {p1}, L_2073;->ah()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, L_2052;->l()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lalds;->a:Lalds;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance p1, Laldt;

    .line 51
    .line 52
    new-instance p2, Lazmj;

    .line 53
    .line 54
    const-string v0, "Spotlight tooltips experiment not enabled."

    .line 55
    .line 56
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final synthetic iu(IL_2052;)Lbgfn;
    .locals 1

    .line 1
    iget v0, p0, Lahyi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lalza;->an(L_2464;IL_2052;)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lalza;->an(L_2464;IL_2052;)Lbgfn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic iv(IL_2052;)Z
    .locals 0

    .line 1
    iget p1, p0, Lahyi;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lalza;->ao()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {}, Lalza;->ao()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
