.class final Lhgj;
.super Lbpzh;
.source "PG"


# static fields
.field public static final a:Lhgj;

.field private static final b:Lbqdd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhgj;

    .line 2
    .line 3
    invoke-direct {v0}, Lhgj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhgj;->a:Lhgj;

    .line 7
    .line 8
    sget-object v0, Lbqde;->a:Lbqdd;

    .line 9
    .line 10
    sput-object v0, Lhgj;->b:Lbqdd;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbpzh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbpyw;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    return p1
.end method

.method public final b()Lbqdd;
    .locals 1

    .line 1
    sget-object v0, Lhgj;->b:Lbqdd;

    .line 2
    .line 3
    return-object v0
.end method
