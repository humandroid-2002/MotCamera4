.class final enum Laaxm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ltpc;


# static fields
.field public static final enum a:Laaxm;

.field public static final enum b:Laaxm;

.field public static final enum c:Laaxm;

.field public static final enum d:Laaxm;

.field private static final synthetic e:[Laaxm;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Laaxk;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Laaxm;

    .line 2
    .line 3
    new-instance v1, Laaxi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Laaxi;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v3, "LOCKED_FOLDER_SIZE_BYTES_PROCESSOR"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1}, Laaxm;-><init>(Ljava/lang/String;ILaaxl;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laaxm;->a:Laaxm;

    .line 16
    .line 17
    new-instance v1, Laaxm;

    .line 18
    .line 19
    new-instance v3, Laaxh;

    .line 20
    .line 21
    invoke-direct {v3}, Laaxh;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "LOCKED_FOLDER_FINGERPRINT_PROCESSOR"

    .line 25
    .line 26
    invoke-direct {v1, v5, v2, v3}, Laaxm;-><init>(Ljava/lang/String;ILaaxk;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Laaxm;->b:Laaxm;

    .line 30
    .line 31
    new-instance v3, Laaxm;

    .line 32
    .line 33
    new-instance v5, Laaxi;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Laaxi;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v6, "VIDEO_TRANSCODE_TABLE_BACKFILL_PROCESSOR"

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-direct {v3, v6, v7, v5}, Laaxm;-><init>(Ljava/lang/String;ILaaxl;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Laaxm;->c:Laaxm;

    .line 45
    .line 46
    new-instance v5, Laaxm;

    .line 47
    .line 48
    new-instance v6, Laaxi;

    .line 49
    .line 50
    invoke-direct {v6, v7}, Laaxi;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v8, "LOCKED_FOLDER_FILENAME_PROCESSOR"

    .line 54
    .line 55
    const/4 v9, 0x3

    .line 56
    invoke-direct {v5, v8, v9, v6}, Laaxm;-><init>(Ljava/lang/String;ILaaxl;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Laaxm;->d:Laaxm;

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    new-array v6, v6, [Laaxm;

    .line 63
    .line 64
    aput-object v0, v6, v4

    .line 65
    .line 66
    aput-object v1, v6, v2

    .line 67
    .line 68
    aput-object v3, v6, v7

    .line 69
    .line 70
    aput-object v5, v6, v9

    .line 71
    .line 72
    sput-object v6, Laaxm;->e:[Laaxm;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILaaxk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Laaxm;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laaxm;->f:Ljava/lang/String;

    iput-object p3, p0, Laaxm;->g:Laaxk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILaaxl;)V
    .locals 1

    .line 3
    new-instance v0, Laaxj;

    invoke-direct {v0, p3}, Laaxj;-><init>(Laaxl;)V

    invoke-direct {p0, p1, p2, v0}, Laaxm;-><init>(Ljava/lang/String;ILaaxk;)V

    return-void
.end method

.method public static values()[Laaxm;
    .locals 1

    .line 1
    sget-object v0, Laaxm;->e:[Laaxm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laaxm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laaxm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ltpb;
    .locals 2

    .line 1
    iget-object v0, p0, Laaxm;->g:Laaxk;

    .line 2
    .line 3
    new-instance v1, Laaxg;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laaxk;->a(Landroid/content/Context;)Laaxf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, p1, v0, p0}, Laaxg;-><init>(Landroid/content/Context;Laaxf;Laaxm;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laaxm;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.mediastoreextras.processor"

    .line 2
    .line 3
    return-object v0
.end method
