.class final Lyif;
.super Lbaog;
.source "PG"


# static fields
.field public static final a:Lyif;

.field public static final b:Lbaon;

.field public static final c:Lbaon;

.field public static final d:Lbaon;

.field public static final e:Lbaon;

.field private static final f:Lbfes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lyif;

    .line 2
    .line 3
    invoke-direct {v0}, Lyif;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyif;->a:Lyif;

    .line 7
    .line 8
    const-class v0, Lyhy;

    .line 9
    .line 10
    new-instance v1, Lyib;

    .line 11
    .line 12
    invoke-static {v0}, Lbanx;->b(Ljava/lang/Class;)Lbanx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v2, Lyht;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lyib;-><init>(Lbanx;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lyif;->b:Lbaon;

    .line 22
    .line 23
    const-class v0, Lyhx;

    .line 24
    .line 25
    new-instance v2, Lyic;

    .line 26
    .line 27
    invoke-static {v0}, Lbanx;->b(Ljava/lang/Class;)Lbanx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Lyic;-><init>(Lbanx;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lyif;->c:Lbaon;

    .line 37
    .line 38
    const-class v0, Lyhw;

    .line 39
    .line 40
    new-instance v3, Lyid;

    .line 41
    .line 42
    invoke-static {v0}, Lbanx;->b(Ljava/lang/Class;)Lbanx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v4, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-direct {v3, v0, v4}, Lyid;-><init>(Lbanx;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lyif;->d:Lbaon;

    .line 52
    .line 53
    const-class v0, Lyhv;

    .line 54
    .line 55
    new-instance v4, Lyie;

    .line 56
    .line 57
    invoke-static {v0}, Lbanx;->b(Ljava/lang/Class;)Lbanx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-class v5, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {v4, v0, v5}, Lyie;-><init>(Lbanx;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    sput-object v4, Lyif;->e:Lbaon;

    .line 67
    .line 68
    new-instance v0, Lbfeo;

    .line 69
    .line 70
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v1, Lbaon;->a:Lbanx;

    .line 74
    .line 75
    invoke-virtual {v0, v5, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, Lbaon;->a:Lbanx;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, Lbaon;->a:Lbanx;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v4, Lbaon;->a:Lbanx;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lyif;->f:Lbfes;

    .line 98
    .line 99
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
    check-cast p1, Lyhu;

    .line 2
    .line 3
    return-object p1
.end method

.method public final bridge synthetic b(Lbaof;Lbanm;)Lbaof;
    .locals 1

    .line 1
    new-instance v0, Lyhz;

    .line 2
    .line 3
    check-cast p1, Lyhu;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lyhz;-><init>(Lyhu;Lbanm;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lbfes;
    .locals 1

    .line 1
    sget-object v0, Lyif;->f:Lbfes;

    .line 2
    .line 3
    return-object v0
.end method
