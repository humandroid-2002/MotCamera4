.class public final Labmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1731;


# static fields
.field private static final a:L_3365;

.field private static final b:L_3365;


# instance fields
.field private final c:Landroid/content/Context;


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
    sget-object v1, Labjg;->n:Labjg;

    .line 8
    .line 9
    invoke-virtual {v1}, Labjg;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Labjg;->h:Labjg;

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
    sput-object v0, Labmh;->a:L_3365;

    .line 24
    .line 25
    sget-object v0, Lbiql;->G:Lbiql;

    .line 26
    .line 27
    sget-object v1, Lbiql;->F:Lbiql;

    .line 28
    .line 29
    sget-object v2, Lbiql;->E:Lbiql;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Labmh;->b:L_3365;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labmh;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

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
    const/16 v1, 0x13

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
    check-cast p1, Lbiql;

    .line 17
    .line 18
    iget-object v0, p2, Labll;->n:Lj$/util/Optional;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v2, Labmh;->b:L_3365;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p2, Labll;->h:Lj$/util/Optional;

    .line 38
    .line 39
    new-instance p2, Lxlz;

    .line 40
    .line 41
    invoke-direct {p2, v1}, Lxlz;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Labmh;->c:Landroid/content/Context;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v1, "count"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    aput-object p1, v0, v1

    .line 65
    .line 66
    const p1, 0x7f140ed1

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1, v0}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_0
    new-instance p1, L_1738;

    .line 74
    .line 75
    invoke-direct {p1, v0}, L_1738;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Labmh;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1738;

    .line 2
    .line 3
    return-object v0
.end method
