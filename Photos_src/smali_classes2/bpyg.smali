.class public final Lbpyg;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# static fields
.field public static final a:Lbpyg;

.field public static final b:Lbpyg;

.field public static final c:Lbpyg;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbpyg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbpyg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbpyg;->c:Lbpyg;

    .line 8
    .line 9
    new-instance v0, Lbpyg;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbpyg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbpyg;->b:Lbpyg;

    .line 16
    .line 17
    new-instance v0, Lbpyg;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lbpyg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbpyg;->a:Lbpyg;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbpyg;->d:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbpyg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lbpke;

    .line 9
    .line 10
    check-cast p2, Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbqde;->a:Lbqdd;

    .line 19
    .line 20
    invoke-static {v0, p2, v1}, Lbpcu;->P(Lbqdd;Ljava/util/List;Z)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Ldvr;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-direct {v1, p2, v2}, Ldvr;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lbpcu;->L(Lbpke;Ljava/util/List;Lbphe;)Lbpxz;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Lbpcu;->K(Lbpxz;)Lbpxz;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-static {p1, p2}, Lb;->bT(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    check-cast p1, Lbpke;

    .line 53
    .line 54
    check-cast p2, Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lbqde;->a:Lbqdd;

    .line 63
    .line 64
    invoke-static {v0, p2, v1}, Lbpcu;->P(Lbqdd;Ljava/util/List;Z)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ldvr;

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    invoke-direct {v1, p2, v2}, Ldvr;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lbpcu;->L(Lbpke;Ljava/util/List;Lbphe;)Lbpxz;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
