.class final Labnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1731;
.implements L_2792;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    sget-object v1, Labjg;->u:Labjg;

    .line 8
    .line 9
    invoke-virtual {v1}, Labjg;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Labjg;->B:Labjg;

    .line 14
    .line 15
    invoke-virtual {v2}, Labjg;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Labnw;->a:L_3365;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1712;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Labnw;->b:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    check-cast p2, Labll;

    .line 2
    .line 3
    iget-object p1, p2, Labll;->k:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v0, Labnp;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Labnp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbiql;

    .line 16
    .line 17
    iget-object v0, p2, Labll;->s:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lbiql;->ao:Lbiql;

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p2, Labll;->x:Lj$/util/Optional;

    .line 30
    .line 31
    new-instance p2, Labnp;

    .line 32
    .line 33
    invoke-direct {p2, v1}, Labnp;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, L_842;->a(Z)L_842;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    iget-object p2, p0, Labnw;->b:Lyrq;

    .line 52
    .line 53
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, L_1712;

    .line 58
    .line 59
    invoke-interface {p2}, L_1712;->c()L_3365;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v0, Labrl;->e:L_3365;

    .line 64
    .line 65
    sget-object v1, Labrl;->d:L_3365;

    .line 66
    .line 67
    invoke-static {v0, v1}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p2, v0}, L_3307;->aq(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lbfmr;->f()L_3365;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, L_842;->a(Z)L_842;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Labnw;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_842;

    .line 2
    .line 3
    return-object v0
.end method
