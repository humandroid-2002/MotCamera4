.class final Laanf;
.super Lbaog;
.source "PG"


# static fields
.field public static final a:Laanf;

.field public static final b:Lbaon;

.field private static final c:Lbfes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laanf;

    .line 2
    .line 3
    invoke-direct {v0}, Laanf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laanf;->a:Laanf;

    .line 7
    .line 8
    const-class v0, Laanb;

    .line 9
    .line 10
    new-instance v1, Laane;

    .line 11
    .line 12
    invoke-static {v0}, Lbanx;->b(Ljava/lang/Class;)Lbanx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v2, Lbaod;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Laane;-><init>(Lbanx;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Laanf;->b:Lbaon;

    .line 22
    .line 23
    new-instance v0, Lbfeo;

    .line 24
    .line 25
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lbaon;->a:Lbanx;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Laanf;->c:Lbfes;

    .line 38
    .line 39
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
    check-cast p1, Laana;

    .line 2
    .line 3
    return-object p1
.end method

.method public final bridge synthetic b(Lbaof;Lbanm;)Lbaof;
    .locals 1

    .line 1
    new-instance v0, Laanc;

    .line 2
    .line 3
    check-cast p1, Laana;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Laanc;-><init>(Laana;Lbanm;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lbfes;
    .locals 1

    .line 1
    sget-object v0, Laanf;->c:Lbfes;

    .line 2
    .line 3
    return-object v0
.end method
