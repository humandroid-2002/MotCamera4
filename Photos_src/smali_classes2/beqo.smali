.class public final Lbeqo;
.super Lbeqe;
.source "PG"


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lbeqo;->a:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-static {v0}, Lbeqa;->jV(Ljava/util/UUID;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbeqo;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lbeqo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbeqx;Lberc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p5, p6}, Lbeqe;-><init>(Ljava/lang/String;Lberd;Lbeqx;Lberc;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbeqx;Lberc;)V
    .locals 0

    move-object p2, p1

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    move-object p1, p0

    .line 2
    invoke-direct/range {p1 .. p6}, Lbeqe;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbeqx;Lberc;)V

    return-void
.end method


# virtual methods
.method public final i()Lbeqx;
    .locals 1

    .line 1
    sget-object v0, Lbeqw;->a:Lbeqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbeqx;Lberc;)Lberd;
    .locals 7

    .line 1
    new-instance v0, Lbeqo;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lbeqo;-><init>(Lbeqo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbeqx;Lberc;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method
