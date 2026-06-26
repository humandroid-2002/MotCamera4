.class final Lafqv;
.super Lbaog;
.source "PG"


# static fields
.field public static final a:Lafqv;

.field public static final b:Lbaon;

.field public static final c:Lbaon;

.field private static final d:Lbfes;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lafqv;

    .line 2
    .line 3
    invoke-direct {v0}, Lafqv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafqv;->a:Lafqv;

    .line 7
    .line 8
    const-class v0, Lafqq;

    .line 9
    .line 10
    new-instance v1, Lafqt;

    .line 11
    .line 12
    invoke-static {v0}, Lbanx;->b(Ljava/lang/Class;)Lbanx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v2, Lafqn;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lafqt;-><init>(Lbanx;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lafqv;->b:Lbaon;

    .line 22
    .line 23
    const-class v0, Lafqp;

    .line 24
    .line 25
    new-instance v2, Lafqu;

    .line 26
    .line 27
    invoke-static {v0}, Lbanx;->b(Ljava/lang/Class;)Lbanx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v3, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Lafqu;-><init>(Lbanx;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lafqv;->c:Lbaon;

    .line 37
    .line 38
    new-instance v0, Lbfeo;

    .line 39
    .line 40
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lbaon;->a:Lbanx;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, Lbaon;->a:Lbanx;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lafqv;->d:Lbfes;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbaog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbaof;)Lbaof;
    .locals 0

    .line 1
    check-cast p1, Lafqo;

    .line 2
    .line 3
    return-object p1
.end method

.method public final bridge synthetic b(Lbaof;Lbanm;)Lbaof;
    .locals 1

    .line 1
    new-instance v0, Lafqr;

    .line 2
    .line 3
    check-cast p1, Lafqo;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lafqr;-><init>(Lafqo;Lbanm;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lbfes;
    .locals 1

    .line 1
    sget-object v0, Lafqv;->d:Lbfes;

    .line 2
    .line 3
    return-object v0
.end method
