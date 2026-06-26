.class public final L_783;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:L_595;


# direct methods
.method public constructor <init>(L_595;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_783;->a:L_595;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, L_783;->a:L_595;

    .line 2
    .line 3
    invoke-interface {v0}, L_595;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Lnwl;->a:Lnwl;

    .line 12
    .line 13
    invoke-interface {v0}, L_595;->k()Lnwl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lnwl;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    return v0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-interface {v0}, L_595;->k()Lnwl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "Unexpected: "

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    const/4 v0, 0x3

    .line 55
    return v0

    .line 56
    :cond_3
    return v3
.end method
