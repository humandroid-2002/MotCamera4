.class public final Lagdz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3365;

    .line 2
    .line 3
    const-string v0, "chansey_one_tap_effects_key"

    .line 4
    .line 5
    sput-object v0, Lagdz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lbcsc;)V
    .locals 3

    .line 1
    const-class v0, L_3070;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_3070;

    .line 9
    .line 10
    const-class v0, L_2073;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_2073;

    .line 17
    .line 18
    new-instance v1, Lbffr;

    .line 19
    .line 20
    invoke-direct {v1}, Lbffr;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lagdu;->a:Lagdu;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbffr;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, L_2073;->aK()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lagdu;->c:Lagdu;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lbffr;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v0, L_2073;->cC:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lagdu;->b:Lagdu;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1}, Lbffr;->g()L_3365;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v1, L_3365;

    .line 63
    .line 64
    const-string v2, "chansey_one_tap_effects_key"

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
