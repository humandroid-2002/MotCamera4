.class public final Lktz;
.super Lksw;
.source "PG"


# static fields
.field public static final a:Lktz;

.field private static final b:Lkty;

.field private static final c:Lbphe;

.field private static final d:Lbphe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lktz;

    .line 2
    .line 3
    invoke-direct {v0}, Lktz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lktz;->a:Lktz;

    .line 7
    .line 8
    sget-object v0, Lkty;->a:Lkty;

    .line 9
    .line 10
    sput-object v0, Lktz;->b:Lkty;

    .line 11
    .line 12
    new-instance v0, Lhqe;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lhqe;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lktz;->c:Lbphe;

    .line 20
    .line 21
    new-instance v0, Lhqe;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lhqe;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lktz;->d:Lbphe;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lksw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkty;
    .locals 1

    .line 1
    sget-object v0, Lktz;->b:Lkty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbphe;
    .locals 1

    .line 1
    sget-object v0, Lktz;->c:Lbphe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbphe;
    .locals 1

    .line 1
    sget-object v0, Lktz;->d:Lbphe;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lktz;

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
    check-cast p1, Lktz;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x7a08cca7

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UnknownAlbumSuggestion"

    .line 2
    .line 3
    return-object v0
.end method
