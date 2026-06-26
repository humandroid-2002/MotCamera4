.class public final enum Latsb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Latsb;

.field public static final enum b:Latsb;

.field private static final synthetic d:[Latsb;


# instance fields
.field public final c:I

.field private final e:Latsh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Latsb;

    .line 2
    .line 3
    sget-object v1, Latsh;->a:Latsh;

    .line 4
    .line 5
    const-string v2, "FULL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Latsb;-><init>(Ljava/lang/String;IILatsh;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Latsb;->a:Latsb;

    .line 13
    .line 14
    new-instance v1, Latsb;

    .line 15
    .line 16
    sget-object v2, Latsh;->c:Latsh;

    .line 17
    .line 18
    const-string v5, "MUTE"

    .line 19
    .line 20
    invoke-direct {v1, v5, v4, v3, v2}, Latsb;-><init>(Ljava/lang/String;IILatsh;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Latsb;->b:Latsb;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Latsb;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v4

    .line 31
    .line 32
    sput-object v2, Latsb;->d:[Latsb;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILatsh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Latsb;->c:I

    .line 5
    .line 6
    iput-object p4, p0, Latsb;->e:Latsh;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;)L_505;
    .locals 1

    .line 1
    const-class v0, L_1495;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_1495;

    .line 8
    .line 9
    const-string v0, "com.google.android.apps.photos.videoplayer.volumelevel.ReadWriteKeyStoreVolumeLevelTask"

    .line 10
    .line 11
    invoke-interface {p0, v0}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static values()[Latsb;
    .locals 1

    .line 1
    sget-object v0, Latsb;->d:[Latsb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Latsb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Latsb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Latsb;->e:Latsh;

    .line 2
    .line 3
    iget v0, v0, Latsh;->d:F

    .line 4
    .line 5
    return v0
.end method
