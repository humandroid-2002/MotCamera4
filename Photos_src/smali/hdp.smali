.class public final Lhdp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhdz;

.field public final b:Lhev;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Lbphe;

.field public final f:Lbphe;

.field public final g:Ljava/lang/Object;

.field public h:Leip;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private final k:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lhdz;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdp;->a:Lhdz;

    .line 5
    .line 6
    iput-object p2, p0, Lhdp;->i:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lhdp;->j:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lhdp;->k:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lhev;

    .line 13
    .line 14
    iget-boolean v5, p1, Lhdz;->j:Z

    .line 15
    .line 16
    new-instance v6, Ldfp;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v6, p0, v1, v2}, Ldfp;-><init>(Ljava/lang/Object;I[C)V

    .line 21
    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    invoke-direct/range {v0 .. v6}, Lhev;-><init>(Lhdz;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhdp;->b:Lhev;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lhdp;->c:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lhdp;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    new-instance p1, Lagt;

    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lagt;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lhdp;->e:Lbphe;

    .line 54
    .line 55
    new-instance p1, Lagt;

    .line 56
    .line 57
    const/16 p2, 0x9

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lagt;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lhdp;->f:Lbphe;

    .line 63
    .line 64
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lhdp;->g:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance p1, Lqk;

    .line 84
    .line 85
    const/4 p2, 0x6

    .line 86
    invoke-direct {p1, p0, p2}, Lqk;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Lhev;->e:Lbphe;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Lbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhdp;->a:Lhdz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhdz;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhdz;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lhdp;->b:Lhev;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lhev;->e(Lbpfw;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lbpge;->a:Lbpge;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 27
    .line 28
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhdp;->b:Lhev;

    .line 2
    .line 3
    iget-object v1, p0, Lhdp;->e:Lbphe;

    .line 4
    .line 5
    iget-object v2, p0, Lhdp;->f:Lbphe;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lhev;->f(Lbphe;Lbphe;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
