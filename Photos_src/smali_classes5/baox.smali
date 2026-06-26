.class public abstract Lbaox;
.super Lbaof;
.source "PG"


# static fields
.field public static final a:Lbanm;

.field public static final b:Lbanm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lbanm;->e:I

    .line 2
    .line 3
    new-instance v0, Lbans;

    .line 4
    .line 5
    invoke-direct {v0}, Lbans;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbanq;->S()V

    .line 9
    .line 10
    .line 11
    const-class v1, Lbaox;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbanq;->T(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lbanq;->J(B)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, Lbaox;->h(Lbanm;F)Lbanm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lbaox;->a:Lbanm;

    .line 26
    .line 27
    new-instance v0, Lbans;

    .line 28
    .line 29
    invoke-direct {v0}, Lbans;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbanq;->S()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbanq;->T(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lbanq;->J(B)V

    .line 40
    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v0, v1}, Lbaox;->h(Lbanm;F)Lbanm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lbaox;->b:Lbanm;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbaof;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static h(Lbanm;F)Lbanm;
    .locals 3

    .line 1
    const-class v0, Lbaox;

    .line 2
    .line 3
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbanm;->w()Lbann;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lbann;->C(Lbanm;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbapa;

    .line 14
    .line 15
    new-instance v2, Lbaok;

    .line 16
    .line 17
    invoke-direct {v2}, Lbaok;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2}, Lbapa;-><init>(Lbanm;FLbaod;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbann;->a(Ljava/lang/Object;)Lbann;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbanm;->ae()Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public abstract e()F
.end method

.method public abstract f()Lbaod;
.end method

.method public abstract g(F)V
.end method
