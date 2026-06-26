.class public final L_1055;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazmj;

.field public static final b:Lazmj;

.field public static final c:Lazmj;

.field public static final d:Lazmj;

.field public static final e:Lazmj;

.field public static final f:Lazmj;


# instance fields
.field public final g:Lbpdb;

.field private final h:Landroid/content/Context;

.field private final i:L_1498;

.field private final j:Lbpdb;

.field private final k:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "Database.CreateLatency"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L_1055;->a:Lazmj;

    .line 9
    .line 10
    new-instance v0, Lazmj;

    .line 11
    .line 12
    const-string v1, "Database.OpenLatency"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, L_1055;->b:Lazmj;

    .line 18
    .line 19
    new-instance v0, Lazmj;

    .line 20
    .line 21
    const-string v1, "RoomDatabaseProviderImpl.CreateDatabaseHelperLatency"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, L_1055;->c:Lazmj;

    .line 27
    .line 28
    new-instance v0, Lazmj;

    .line 29
    .line 30
    const-string v1, "Room.InternalOpenLatency"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, L_1055;->d:Lazmj;

    .line 36
    .line 37
    new-instance v0, Lazmj;

    .line 38
    .line 39
    const-string v1, "Room.InternalCreateLatency"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, L_1055;->e:Lazmj;

    .line 45
    .line 46
    new-instance v0, Lazmj;

    .line 47
    .line 48
    const-string v1, "Room.BuildDbBuilderLatency"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, L_1055;->f:Lazmj;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1055;->h:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_1055;->i:L_1498;

    .line 14
    .line 15
    new-instance v0, Lpvl;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lpvl;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, L_1055;->g:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lpvl;

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lpvl;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, L_1055;->j:Lbpdb;

    .line 42
    .line 43
    new-instance p1, Lpvl;

    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Lpvl;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, L_1055;->k:Lbpdb;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lazmj;Lbphe;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, L_1055;->k:Lbpdb;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmpg-double v0, v1, v3

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, L_1055;->j:Lbpdb;

    .line 22
    .line 23
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_3239;

    .line 28
    .line 29
    new-instance v1, Larp;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v1, p2, v2}, Larp;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1, v1}, L_2200;->d(L_3239;Lazmj;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-interface {p2}, Lbphe;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
