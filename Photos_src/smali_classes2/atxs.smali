.class public final enum Latxs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Latxs;

.field public static final enum b:Latxs;

.field public static final enum c:Latxs;

.field public static final enum d:Latxs;

.field private static final synthetic g:[Latxs;


# instance fields
.field public final e:J

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Latxs;

    .line 2
    .line 3
    sget-object v1, Lbcxb;->c:Lbcxb;

    .line 4
    .line 5
    const-wide/16 v2, 0x64

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lbcxb;->b(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-string v1, "PLAYBACK"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v5, "exoplayer"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Latxs;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Latxs;->a:Latxs;

    .line 20
    .line 21
    new-instance v1, Latxs;

    .line 22
    .line 23
    sget-object v2, Lbcxb;->c:Lbcxb;

    .line 24
    .line 25
    const-wide/16 v7, 0x3c

    .line 26
    .line 27
    invoke-virtual {v2, v7, v8}, Lbcxb;->b(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-string v2, "MEMORIES_PRE_FETCH"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v6, "exoplayer_memories"

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Latxs;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Latxs;->b:Latxs;

    .line 40
    .line 41
    new-instance v9, Latxs;

    .line 42
    .line 43
    sget-object v2, Lbcxb;->c:Lbcxb;

    .line 44
    .line 45
    const-wide/16 v3, 0x5

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lbcxb;->b(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    const-string v10, "MEMORIES_MUSIC_PLAYBACK"

    .line 52
    .line 53
    const/4 v11, 0x2

    .line 54
    const-string v14, "exoplayer_memories_music"

    .line 55
    .line 56
    invoke-direct/range {v9 .. v14}, Latxs;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Latxs;->c:Latxs;

    .line 60
    .line 61
    new-instance v10, Latxs;

    .line 62
    .line 63
    sget-object v2, Lbcxb;->c:Lbcxb;

    .line 64
    .line 65
    invoke-virtual {v2, v7, v8}, Lbcxb;->b(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    const-string v11, "SHARED_VIDEOS_PRE_FETCH"

    .line 70
    .line 71
    const/4 v12, 0x3

    .line 72
    const-string v15, "exoplayer_shared_videos"

    .line 73
    .line 74
    invoke-direct/range {v10 .. v15}, Latxs;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v10, Latxs;->d:Latxs;

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    new-array v2, v2, [Latxs;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    aput-object v0, v2, v3

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object v1, v2, v0

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    aput-object v9, v2, v0

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    aput-object v10, v2, v0

    .line 93
    .line 94
    sput-object v2, Latxs;->g:[Latxs;

    .line 95
    .line 96
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Latxs;->e:J

    .line 5
    .line 6
    invoke-static {p5}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Latxs;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static values()[Latxs;
    .locals 1

    .line 1
    sget-object v0, Latxs;->g:[Latxs;

    .line 2
    .line 3
    invoke-virtual {v0}, [Latxs;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Latxs;

    .line 8
    .line 9
    return-object v0
.end method
