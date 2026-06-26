.class final Labmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1731;


# static fields
.field private static final a:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Labjg;->k:Labjg;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjg;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Labjg;->l:Labjg;

    .line 8
    .line 9
    invoke-virtual {v1}, Labjg;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Labjg;->x:Labjg;

    .line 14
    .line 15
    invoke-virtual {v2}, Labjg;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Labjg;->y:Labjg;

    .line 20
    .line 21
    invoke-virtual {v3}, Labjg;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1, v2, v3}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Labmi;->a:L_3365;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 9

    .line 1
    check-cast p2, Labll;

    .line 2
    .line 3
    iget-object p1, p2, Labll;->k:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v0, Lxlz;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lxlz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lbiql;

    .line 18
    .line 19
    iget-object p1, p2, Labll;->l:Lj$/util/Optional;

    .line 20
    .line 21
    new-instance v0, Lxlz;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lxlz;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object p1, p2, Labll;->z:Lj$/util/Optional;

    .line 37
    .line 38
    new-instance v0, Lxlz;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lxlz;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-object p1, p2, Labll;->A:Lj$/util/Optional;

    .line 54
    .line 55
    new-instance p2, Lxlz;

    .line 56
    .line 57
    invoke-direct {p2, v1}, Lxlz;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    new-instance v2, L_1739;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v8}, L_1739;-><init>(Lbiql;IJJ)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Labmi;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1739;

    .line 2
    .line 3
    return-object v0
.end method
