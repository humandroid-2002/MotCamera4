.class public final L_2359;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_3219;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2359;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpnf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2359;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lawlb;)Lbgfn;
    .locals 3

    .line 1
    invoke-static {p0}, L_3130;->r(Lawlb;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbczx;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lbczx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbgee;->a:Lbgee;

    .line 12
    .line 13
    const-class v2, Lavrr;

    .line 14
    .line 15
    invoke-static {p0, v2, v0, v1}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbgfn;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2359;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, L_3219;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, L_3219;->a(Ljava/lang/String;)Lawlb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, L_2359;->b(Lawlb;)Lbgfn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Lbago;)Lbgfn;
    .locals 6

    .line 1
    const-class v0, Lawju;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, L_2359;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lavrv;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lavrv;->o(Ljava/lang/Object;Ljava/lang/String;)Lavtw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lavwz;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "__PH_INTERNAL__NO_PROCESS__"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v2, Lawju;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "|"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    new-instance v2, Lawjk;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v0, p1, v3}, Lawjk;-><init>(Ljava/lang/String;Lavtw;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lawjj;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v4}, Lawjj;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lavub;

    .line 63
    .line 64
    invoke-direct {v5}, Lavub;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, v5, Lavub;->c:Lavtw;

    .line 68
    .line 69
    iput-object v2, v5, Lavub;->a:Lavuc;

    .line 70
    .line 71
    iput-object v0, v5, Lavub;->b:Lavuc;

    .line 72
    .line 73
    new-array p1, v3, [Lcom/google/android/gms/common/Feature;

    .line 74
    .line 75
    sget-object v0, Lawjf;->d:Lcom/google/android/gms/common/Feature;

    .line 76
    .line 77
    aput-object v0, p1, v4

    .line 78
    .line 79
    iput-object p1, v5, Lavub;->d:[Lcom/google/android/gms/common/Feature;

    .line 80
    .line 81
    iput-boolean v4, v5, Lavub;->e:Z

    .line 82
    .line 83
    invoke-virtual {v5}, Lavub;->a()L_2189;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Lavrv;->z(L_2189;)Lawlb;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, L_2359;->b(Lawlb;)Lbgfn;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
