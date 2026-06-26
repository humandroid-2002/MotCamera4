.class public final enum Laufp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laufp;

.field public static final enum b:Laufp;

.field public static final enum c:Laufp;

.field private static final synthetic j:[Laufp;


# instance fields
.field public final d:Lazmj;

.field public final e:Lazmj;

.field public final f:Lazmj;

.field public final g:Lazmj;

.field public final h:Lazmj;

.field public final i:Lazmj;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Laufp;

    .line 2
    .line 3
    sget-object v3, Laufo;->a:Lazmj;

    .line 4
    .line 5
    sget-object v4, Laufo;->e:Lazmj;

    .line 6
    .line 7
    sget-object v6, Laufo;->b:Lazmj;

    .line 8
    .line 9
    sget-object v7, Laufo;->c:Lazmj;

    .line 10
    .line 11
    sget-object v8, Laufo;->d:Lazmj;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v1, "LOCAL"

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Laufp;-><init>(Ljava/lang/String;ILazmj;Lazmj;Lazmj;Lazmj;Lazmj;Lazmj;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Laufp;->a:Laufp;

    .line 21
    .line 22
    new-instance v1, Laufp;

    .line 23
    .line 24
    sget-object v4, Laufo;->f:Lazmj;

    .line 25
    .line 26
    sget-object v5, Laufo;->j:Lazmj;

    .line 27
    .line 28
    sget-object v7, Laufo;->g:Lazmj;

    .line 29
    .line 30
    sget-object v8, Laufo;->h:Lazmj;

    .line 31
    .line 32
    sget-object v9, Laufo;->i:Lazmj;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v2, "REMOTE"

    .line 37
    .line 38
    invoke-direct/range {v1 .. v9}, Laufp;-><init>(Ljava/lang/String;ILazmj;Lazmj;Lazmj;Lazmj;Lazmj;Lazmj;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Laufp;->b:Laufp;

    .line 42
    .line 43
    new-instance v2, Laufp;

    .line 44
    .line 45
    sget-object v5, Laufo;->k:Lazmj;

    .line 46
    .line 47
    sget-object v6, Laufo;->o:Lazmj;

    .line 48
    .line 49
    sget-object v7, Laufo;->f:Lazmj;

    .line 50
    .line 51
    sget-object v8, Laufo;->l:Lazmj;

    .line 52
    .line 53
    sget-object v9, Laufo;->m:Lazmj;

    .line 54
    .line 55
    sget-object v10, Laufo;->n:Lazmj;

    .line 56
    .line 57
    const-string v3, "DASH_STREAM"

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-direct/range {v2 .. v10}, Laufp;-><init>(Ljava/lang/String;ILazmj;Lazmj;Lazmj;Lazmj;Lazmj;Lazmj;)V

    .line 61
    .line 62
    .line 63
    sput-object v2, Laufp;->c:Laufp;

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    new-array v3, v3, [Laufp;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    aput-object v0, v3, v4

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object v1, v3, v0

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    aput-object v2, v3, v0

    .line 76
    .line 77
    sput-object v3, Laufp;->j:[Laufp;

    .line 78
    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILazmj;Lazmj;Lazmj;Lazmj;Lazmj;Lazmj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laufp;->d:Lazmj;

    .line 5
    .line 6
    iput-object p4, p0, Laufp;->e:Lazmj;

    .line 7
    .line 8
    iput-object p5, p0, Laufp;->f:Lazmj;

    .line 9
    .line 10
    iput-object p6, p0, Laufp;->g:Lazmj;

    .line 11
    .line 12
    iput-object p7, p0, Laufp;->h:Lazmj;

    .line 13
    .line 14
    iput-object p8, p0, Laufp;->i:Lazmj;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Laufp;
    .locals 1

    .line 1
    sget-object v0, Lauje;->a:Lauje;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Lauje;

    .line 4
    .line 5
    invoke-virtual {p0}, Lauje;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Laufp;->a:Laufp;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    sget-object p0, Laufp;->b:Laufp;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Laufp;->c:Laufp;

    .line 40
    .line 41
    return-object p0
.end method

.method public static values()[Laufp;
    .locals 1

    .line 1
    sget-object v0, Laufp;->j:[Laufp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laufp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laufp;

    .line 8
    .line 9
    return-object v0
.end method
