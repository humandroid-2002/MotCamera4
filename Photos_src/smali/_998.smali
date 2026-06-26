.class public final L_998;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_998;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lthq;)J
    .locals 10

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "media_generation"

    .line 7
    .line 8
    iput-object v1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "generation"

    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbbfi;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    add-long/2addr v3, v5

    .line 25
    new-instance v0, Landroid/content/ContentValues;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v0, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v8, "_id"

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v0, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v8, 0x5

    .line 49
    invoke-virtual {p0, v1, v2, v0, v8}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    cmp-long p0, v0, v5

    .line 54
    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v7, 0x0

    .line 59
    :goto_0
    invoke-static {v7}, Lb;->r(Z)V

    .line 60
    .line 61
    .line 62
    return-wide v3
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .line 1
    iget-object v0, p0, L_998;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbbfi;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "media_generation"

    .line 13
    .line 14
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "generation"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbbfi;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method
