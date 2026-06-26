.class final Labnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1731;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    new-instance v1, Lbfmt;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Labnq;->a:L_3365;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labnq;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    check-cast p2, Labll;

    .line 2
    .line 3
    iget-object p1, p2, Labll;->k:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance p2, Labnp;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, v0}, Labnp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbiql;

    .line 16
    .line 17
    sget-object p2, Labrl;->a:L_3365;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, L_1758;->a:L_1758;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p1, p0, Labnq;->b:Landroid/content/Context;

    .line 29
    .line 30
    sget-object p2, Larpr;->b:Lbfel;

    .line 31
    .line 32
    invoke-static {p1, p2}, Larcg;->r(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    sget-object p1, L_1758;->a:L_1758;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p2, L_1758;->a:L_1758;

    .line 46
    .line 47
    new-instance p2, Lacra;

    .line 48
    .line 49
    invoke-direct {p2}, Lacra;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lacra;->d(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lacra;->c()L_1758;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Labnq;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1758;

    .line 2
    .line 3
    return-object v0
.end method
