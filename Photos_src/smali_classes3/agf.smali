.class final Lagf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagy;


# static fields
.field public static final a:Lagf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lagf;

    .line 2
    .line 3
    invoke-direct {v0}, Lagf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagf;->a:Lagf;

    .line 7
    .line 8
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
.method public final a(Laob;)Ldce;
    .locals 1

    .line 1
    new-instance v0, Lage;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lage;-><init>(Laob;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic b(Lcas;)Lags;
    .locals 0

    .line 1
    invoke-static {p1}, Lum;->f(Lcas;)Lags;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
