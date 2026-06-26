.class public final Lnhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_556;


# instance fields
.field private final a:L_562;


# direct methods
.method public constructor <init>(L_562;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhe;->a:L_562;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbide;)Lbice;
    .locals 1

    .line 1
    iget-object v0, p0, Lnhe;->a:L_562;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_562;->b(Lbide;)Lbidd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget v0, p1, Lbidd;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p1, Lbidd;->d:Lbicr;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbicr;->a:Lbicr;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lbicr;->j:Lbicf;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbicf;->a:Lbicf;

    .line 26
    .line 27
    :cond_1
    iget v0, v0, Lbicf;->b:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object p1, p1, Lbidd;->d:Lbicr;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lbicr;->a:Lbicr;

    .line 38
    .line 39
    :cond_2
    iget-object p1, p1, Lbicr;->j:Lbicf;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    sget-object p1, Lbicf;->a:Lbicf;

    .line 44
    .line 45
    :cond_3
    iget-object p1, p1, Lbicf;->c:Lbice;

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    sget-object p1, Lbice;->a:Lbice;

    .line 50
    .line 51
    :cond_4
    return-object p1

    .line 52
    :cond_5
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method
