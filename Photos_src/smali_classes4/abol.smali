.class public final Labol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1731;
.implements L_2792;


# static fields
.field public static final synthetic a:I

.field private static final b:L_3365;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_1498;

.field private final e:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "IS_USER_SAVED"

    .line 2
    .line 3
    const-string v1, "PARENT_COLLECTION_LOCAL_ID"

    .line 4
    .line 5
    const-string v2, "RENDER_TYPE"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Labol;->b:L_3365;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labol;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Labol;->d:L_1498;

    .line 14
    .line 15
    new-instance v0, Lablv;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lablv;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Labol;->e:Lbpdb;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 7

    .line 1
    check-cast p2, Labll;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Labok;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Labok;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p2, Labll;->k:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Lbiql;

    .line 22
    .line 23
    new-instance v2, Labok;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3}, Labok;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p2, Labll;->t:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object p2, p2, Labll;->s:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    iget-object v4, p0, Labol;->c:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v4}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-class v5, L_1393;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual {v4, v5, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, L_1393;

    .line 71
    .line 72
    invoke-interface {v4, p1, p2}, L_1393;->o(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move p1, v3

    .line 78
    :goto_0
    iget-object p2, p0, Labol;->e:Lbpdb;

    .line 79
    .line 80
    new-instance v4, L_1765;

    .line 81
    .line 82
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, L_1712;

    .line 87
    .line 88
    invoke-interface {p2}, L_1712;->d()L_3365;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, v0}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v1, v3

    .line 104
    :goto_1
    invoke-direct {v4, v1}, L_1765;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    return-object v4
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Labol;->b:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1765;

    .line 2
    .line 3
    return-object v0
.end method
