.class final enum Lspe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lspe;

.field public static final enum b:Lspe;

.field private static final synthetic c:[Lspe;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lspe;

    .line 2
    .line 3
    const-string v1, "LOCAL_FIRST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "local_media"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lspe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lspe;->a:Lspe;

    .line 12
    .line 13
    new-instance v1, Lspe;

    .line 14
    .line 15
    const-string v3, "REMOTE_FIRST"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "remote_media"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lspe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lspe;->b:Lspe;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Lspe;

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    sput-object v3, Lspe;->c:[Lspe;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lspe;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lspe;
    .locals 1

    .line 1
    sget-object v0, Lspe;->c:[Lspe;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lspe;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lspe;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lspe;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "local_media"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string v0, "remote_media"

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lspe;->d:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " LEFT JOIN burst_media USING (dedup_key) LEFT JOIN "

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " USING (dedup_key) LEFT JOIN media USING (dedup_key)"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
