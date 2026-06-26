.class public final Landz;
.super Lanea;
.source "PG"


# static fields
.field public static final a:Landz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landz;

    .line 2
    .line 3
    invoke-direct {v0}, Landz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landz;->a:Landz;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Leoa;

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Leoa;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xf2

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    const v4, 0x3f6e147b    # 0.93f

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4, v0, v1, v2}, Lecd;->E(IFLeoa;Leoa;I)Leoo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const v2, 0x3f7851ec    # 0.97f

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2}, Lanea;-><init>(Leoo;FF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landz;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landz;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x7a0115b9

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Scallop"

    .line 2
    .line 3
    return-object v0
.end method
