.class public final Latji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3060;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Latji;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Latih;
    .locals 1

    .line 1
    iget v0, p0, Latji;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Latih;->e:Latih;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Latih;->c:Latih;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b(Latdw;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Latji;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbpiy;->a:I

    .line 6
    .line 7
    new-instance v0, Lbpie;

    .line 8
    .line 9
    const-class v1, L_3051;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Latdw;->a(Lbpke;)Latdx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_3051;

    .line 19
    .line 20
    iget-wide v0, p1, L_3051;->b:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    sget v0, Lbpiy;->a:I

    .line 28
    .line 29
    new-instance v0, Lbpie;

    .line 30
    .line 31
    const-class v1, L_3051;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Latdw;->a(Lbpke;)Latdx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_3051;

    .line 41
    .line 42
    iget p1, p1, L_3051;->a:I

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
