.class final Lcnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmw;


# static fields
.field public static final a:Lcnf;

.field private static final b:Ldve;

.field private static final c:Ldus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcnf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcnf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcnf;->a:Lcnf;

    .line 7
    .line 8
    sget-object v0, Ldve;->a:Ldve;

    .line 9
    .line 10
    sput-object v0, Lcnf;->b:Ldve;

    .line 11
    .line 12
    new-instance v0, Ldut;

    .line 13
    .line 14
    invoke-direct {v0}, Ldut;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcnf;->c:Ldus;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final o()Ldus;
    .locals 1

    .line 1
    sget-object v0, Lcnf;->c:Ldus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ldve;
    .locals 1

    .line 1
    sget-object v0, Lcnf;->b:Ldve;

    .line 2
    .line 3
    return-object v0
.end method
