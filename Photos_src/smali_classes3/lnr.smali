.class public final synthetic Llnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llnr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsja;Ljava/lang/Object;)Lsja;
    .locals 4

    .line 1
    iget v0, p0, Llnr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast p2, L_383;

    .line 12
    .line 13
    sget v0, L_453;->a:I

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 16
    .line 17
    new-instance v1, Llfd;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v0, p2, v2, v3}, Llfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Lmea;->a(Lsja;)Lsja;

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    check-cast p2, L_381;

    .line 30
    .line 31
    sget v0, L_451;->a:I

    .line 32
    .line 33
    new-instance v0, Llus;

    .line 34
    .line 35
    invoke-direct {v0, p2, v1}, Llus;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lmea;->a(Lsja;)Lsja;

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p2, L_417;

    .line 43
    .line 44
    sget v0, L_282;->a:I

    .line 45
    .line 46
    iget-object p2, p2, L_417;->b:L_3365;

    .line 47
    .line 48
    new-instance v0, Lkyr;

    .line 49
    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    invoke-direct {v0, p2, v1}, Lkyr;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Lmea;->a(Lsja;)Lsja;

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    check-cast p2, L_427;

    .line 60
    .line 61
    sget p2, L_296;->a:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lsja;->Q()V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
